package com.sc.api.wxfood.dao;

import com.sc.api.wxfood.vo.FoodSearchVO;
import com.sc.core.dao.BaseDao;
import com.sc.util.page.PageUtil;
import com.sc.util.string.StringUtil;
import com.sc.wxfood.domain.Food;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class FoodDao extends BaseDao<Food, FoodSearchVO> {
    private final String SELECT_FIELED = "id,foodName,(select tab.tabName from wx_foodtab tab where tab.id=t.foodTab) foodTabName,foodOrder,foodStatus,foodTab,foodImg,foodPrice,foodNum";
    private final String INSERT_FIELED = "foodName,foodOrder,foodTab,foodImg,foodPrice,foodNum,foodStatus";
    private final String VALUES_FIELED = ":foodName,:foodOrder,:foodTab,:foodImg,:foodPrice,:foodNum,:foodStatus";

    /**
     * 根据条件获取列表
     */
    public List<Food> listBySearch(FoodSearchVO foodSearchVO) {
        String sql = "select " + SELECT_FIELED + " from wx_food t where 1=1 ";
        sql += createSearchSQL(foodSearchVO);
        sql = PageUtil.createMysqlPageSql(sql, foodSearchVO.getPageIndex(), foodSearchVO.getPageSize());
        return list(sql, foodSearchVO);
    }

    /**
     * 根据条件获取数量
     */
    public int countBySearch(FoodSearchVO foodSearchVO) {
        String sql = "select count(*) from wx_food where 1=1 ";
        sql += createSearchSQL(foodSearchVO);
        return count(sql, foodSearchVO);
    }

    /**
     * 拼接条件
     */
    public String createSearchSQL(FoodSearchVO foodSearchVO) {
        String search = "";
        if (StringUtil.isNotNullOrEmpty(foodSearchVO.getFoodName())) {
            search += " and foodName like :foodNameLike ";
        }
        if (null != foodSearchVO.getFoodStatus()) {
            search += " and foodStatus=:foodStatus ";
        }
        if (null != foodSearchVO.getFoodTab()) {
            search += " and foodTab=:foodTab ";
        }
        search += " order by foodTab,foodOrder,foodStatus,foodName ";
        return search;
    }

    /**
     * 根据ID获取数据
     */
    public Food getById(Integer id) {
        String sql = "select " + SELECT_FIELED + " from wx_food t where id=?";
        return get(sql, id);
    }

    /**
     * 根据id删除
     */
    public int delById(Integer id) {
        String sql = "delete from wx_food where id=?";
        return delete(sql, id);
    }

    /**
     * 根据id更新
     */
    public int updateById(Food food) {
        String sql = "update wx_food set foodName=:foodName,foodStatus=:foodStatus,foodOrder=:foodOrder,foodTab=:foodTab,foodImg=:foodImg,foodPrice=:foodPrice,foodNum=:foodNum where id=:id";
        return update(sql, food);
    }

    /**
     * 新增
     */
    public int save(Food food) {
        String sql = "insert into wx_food (" + INSERT_FIELED + ") values (" + VALUES_FIELED + ")";
        return insert(sql, food);
    }
}
