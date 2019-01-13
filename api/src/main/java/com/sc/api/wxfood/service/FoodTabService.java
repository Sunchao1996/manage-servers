package com.sc.api.wxfood.service;

import com.sc.api.wxfood.dao.FoodTabDao;
import com.sc.api.wxfood.vo.FoodTabSearchVO;
import com.sc.wxfood.domain.FoodTab;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FoodTabService {
    @Autowired
    private FoodTabDao foodTabDao;

    /**
     * 根据条件获取所有标签
     */
    public List<FoodTab> listBySearch(FoodTabSearchVO foodTabSearchVO) {
        return foodTabDao.listBySearch(foodTabSearchVO);
    }

    /**
     * 根据条件获取所有标签数量
     */
    public int countBySearch(FoodTabSearchVO foodTabSearchVO) {
        return foodTabDao.countBySearch(foodTabSearchVO);
    }

    /**
     * 新增标签
     */
    public int save(FoodTab foodTab) {
        return foodTabDao.save(foodTab);
    }

    /**
     * 根据id删除标签
     */
    public int del(Integer id) {
        return foodTabDao.del(id);
    }

    /**
     * 修改标签
     */
    public int updateById(FoodTab foodTab) {
        return foodTabDao.updateById(foodTab);
    }

    /**
     * 根据id获取标签信息
     */
    public FoodTab getById(Integer id) {
        return foodTabDao.getById(id);
    }

    /**
     * 获取所有标签
     * @return
     */
    public List<FoodTab> listAll() {
        return foodTabDao.listAll();
    }
}
