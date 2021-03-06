package com.sc.api.wxfood.service;

import com.sc.api.wxfood.dao.FoodDao;
import com.sc.api.wxfood.dao.FoodTabDao;
import com.sc.api.wxfood.vo.FoodSearchVO;
import com.sc.core.pub.PubConfig;
import com.sc.util.base64.Base64Util;
import com.sc.util.date.DateUtil;
import com.sc.util.json.JsonUtil;
import com.sc.util.redis.RedisKey;
import com.sc.util.redis.RedisUtil;
import com.sc.util.string.StringUtil;
import com.sc.wxfood.domain.Food;
import com.sc.wxfood.domain.FoodTab;
import com.sc.wxfood.domain.FoodTabWx;
import com.sc.wxfood.util.redis.RedisKeyWx;
import jodd.util.ObjectUtil;
import org.codehaus.jackson.map.util.BeanUtil;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
public class FoodService {
    @Autowired
    private FoodDao foodDao;
    @Autowired
    private FoodTabDao foodTabDao;
    @Autowired
    private PubConfig pubConfig;
    @Autowired
    private RedisUtil redisUtil;

    /**
     * 根据条件获取列表
     */
    public List<Food> listBySearch(FoodSearchVO foodSearchVO) {
        List<Food> list = foodDao.listBySearch(foodSearchVO);
        for (Food food : list) {
            food.setFoodImg(pubConfig.getImageServer() + food.getFoodImg());
        }
        return list;
    }

    /**
     * 根据条件获取数量
     */
    public int countBySearch(FoodSearchVO foodSearchVO) {
        return foodDao.countBySearch(foodSearchVO);
    }

    /**
     * 根据ID获取数据
     */
    public Food getById(Integer id) {
        Food food = foodDao.getById(id);
        food.setFoodImg(pubConfig.getImageServer() + food.getFoodImg());
        return food;
    }

    /**
     * 根据id删除
     */
    public int delById(Integer id) {
        return foodDao.delById(id);
    }

    /**
     * 根据id更新
     */
    public int updateById(Food food) {
        String imgSavePath = imgPath(food.getFoodImg());
        if (StringUtil.isNull(imgSavePath)) {
            return -1;
        }
        food.setFoodImg(imgSavePath);
        return foodDao.updateById(food);
    }

    /**
     * 新增
     */
    public int save(Food food) {
        String imgSavePath = imgPath(food.getFoodImg());
        if (StringUtil.isNull(imgSavePath)) {
            return -1;
        }
        food.setFoodImg(imgSavePath);
        return foodDao.save(food);
    }

    private String imgPath(String imgEncoder) {
        String imgPath = "";
        if (StringUtil.isNullOrEmpty(imgEncoder)) {
            //默认头像
            imgPath = "https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif";
        } else if (imgEncoder.indexOf("base64") > -1) {
            String filePath = pubConfig.getImageUploadPath();
            //配置文件图片上传路径
            String saveUrl = File.separator + "wxfood" + File.separator + DateUtil.getShortSystemDate() + File.separator;
            //后缀
            String ext;
            ext = imgEncoder.substring(imgEncoder.indexOf("/") + 1, imgEncoder.indexOf(";"));
            //数据部分
            String fileImageData = imgEncoder.substring(imgEncoder.indexOf(",") + 1);
            String newFileName = new Date().getTime() + "." + ext;
            File saveDirFile = new File(filePath + saveUrl);
            if (!saveDirFile.exists()) {
                saveDirFile.mkdirs();
            }
            Base64Util.generateImage(fileImageData, filePath + saveUrl + newFileName);
            imgPath = saveUrl + newFileName;
        } else if (StringUtil.isNotNullOrEmpty(imgEncoder)) {
            imgPath = imgEncoder.substring(imgEncoder.indexOf("\\"));
        }
        return imgPath;
    }

    /**
     * 将数据同步到redis中
     *
     * @return
     */
    public boolean sync() {
        boolean flag = false;
        //获取所有有序可用的标签
        List<FoodTab> foodTabs = foodTabDao.listAllTab();
        //根据标签获取所有可用的食物
        List<FoodTabWx> foodTabWxes = new ArrayList<>();
        for (FoodTab foodTab : foodTabs) {
            FoodTabWx foodTabWx = new FoodTabWx();
            List<Food> foods = foodDao.listByTab(foodTab.getId());
            BeanUtils.copyProperties(foodTab, foodTabWx);
            foodTabWx.setFoods(foods);
            foodTabWxes.add(foodTabWx);
        }
        redisUtil.set(RedisKeyWx.WX_FOODS, foodTabWxes);
        List<FoodTabWx> result = redisUtil.get(RedisKeyWx.WX_FOODS, List.class);
        if (result !=null &&result.size()>=0) {
            flag = true;
        }
        return flag;
    }
}
