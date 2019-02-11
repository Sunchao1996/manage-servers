package com.sc.api.wxfood.dao;

import com.sc.core.dao.BaseDao;
import com.sc.wxfood.domain.FoodOrder;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class FoodOrderDao extends BaseDao<FoodOrder, FoodOrder> {
    public static final String INSERT_FIELED = "orderNum,orderDate";
    public static final String VALUES_FIELED = ":orderNum,:orderDate";
    public static final String SELECT_FIELED = "id,orderNum,orderDate";

    public int add(FoodOrder foodOrder) {
        String sql = "insert into wx_foodorder(" + INSERT_FIELED + ") values(" + VALUES_FIELED + ")";
        return insert(sql, foodOrder);
    }

    public List<FoodOrder> list() {
        String sql = "select " + SELECT_FIELED + " from wx_foodorder order by orderDate desc";
        return list(sql);
    }
}
