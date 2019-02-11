package com.sc.api.wxfood.dao;

import com.sc.core.dao.BaseDao;
import com.sc.wxfood.domain.FoodOrderInfo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class FoodOrderInfoDao extends BaseDao<FoodOrderInfo, FoodOrderInfo> {
    public static final String INSERT_FIELED = "orderNum,foodId,num,price,name";
    public static final String SELECT_FIELED = "orderNum,foodId,num,price,name";
    public static final String VALUES_FIELED = ":orderNum,:foodId,:num,:price,:name";

    public List<FoodOrderInfo> listByNum(String orderNum) {
        String sql = "select " + SELECT_FIELED + " from wx_foodorder_info where orderNum=?";
        return list(sql, orderNum);
    }

    public int add(FoodOrderInfo foodOrderInfo) {
        String sql = "insert into wx_foodorder_info(" + INSERT_FIELED + ") values(" + VALUES_FIELED + ")";
        return insert(sql, foodOrderInfo);
    }
}
