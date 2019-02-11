package com.sc.api.wxfood.service;

import com.sc.api.wxfood.dao.FoodOrderDao;
import com.sc.api.wxfood.dao.FoodOrderInfoDao;
import com.sc.wxfood.domain.FoodOrder;
import com.sc.wxfood.domain.FoodOrderInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

@Service
@Transactional
public class FoodOrderService {
    @Autowired
    private FoodOrderDao foodOrderDao;
    @Autowired
    private FoodOrderInfoDao foodOrderInfoDao;

    public int add(List<FoodOrderInfo> foodOrderInfos) {
        FoodOrder foodOrder = new FoodOrder();
        String date = String.valueOf(System.currentTimeMillis());
        foodOrder.setOrderNum(date);
        foodOrder.setOrderDate(new Date());
        foodOrderInfos.stream().forEach(item -> {
            item.setOrderNum(date);
        });
        int flag = foodOrderDao.add(foodOrder);
        if (flag > 0) {
            foodOrderInfos.stream().forEach(item -> {
                foodOrderInfoDao.add(item);
            });
        }
        return flag;
    }
}
