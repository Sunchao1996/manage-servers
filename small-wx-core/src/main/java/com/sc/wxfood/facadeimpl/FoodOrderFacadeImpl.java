package com.sc.wxfood.facadeimpl;

import com.sc.wxfood.domain.Food;
import com.sc.wxfood.domain.FoodOrder;
import com.sc.wxfood.domain.FoodOrderInfo;
import com.sc.wxfood.domain.FoodTabWx;
import com.sc.wxfood.facade.FoodOrderFacade;
import com.sc.wxfood.util.json.JsonUtilWx;
import com.sc.wxfood.util.redis.RedisKeyWx;
import com.sc.wxfood.util.redis.RedisUtilWx;
import org.apache.commons.lang.math.RandomUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@RestController
public class FoodOrderFacadeImpl implements FoodOrderFacade {
    @Autowired
    private RedisUtilWx redisUtilWx;

    @GetMapping("/all")
    public List<FoodTabWx> listAll() {
        List<FoodTabWx> list = redisUtilWx.get(RedisKeyWx.WX_FOODS, List.class);
        for (FoodTabWx foodTabWx : list) {
            for (Food food : foodTabWx.getFoods()) {
                food.setFoodImg(food.getFoodImg().replaceAll("\\\\", "//"));
            }
        }
        return list;
    }

    @GetMapping("/order")
    public List<FoodOrder> listOrder() {
        List<FoodOrder> list = redisUtilWx.get(RedisKeyWx.WX_ORDERS, List.class);
        return list;
    }

    @PostMapping
    public List<FoodOrder> addOrder(@RequestBody List<FoodOrderInfo> foodOrderInfos) {
        FoodOrder foodOrder = new FoodOrder();
        Date date = new Date();
        foodOrder.setOrderDate(date);
        DateTimeFormatter dtf2 = DateTimeFormatter.ofPattern("yyyy年MM月dd日 HH:mm:ss");
        foodOrder.setOrderTitle(dtf2.format(LocalDateTime.now()));
        foodOrder.setOrderNum(String.valueOf(System.currentTimeMillis()));
        foodOrder.setList(foodOrderInfos);
        List<FoodOrder> list = redisUtilWx.get(RedisKeyWx.WX_ORDERS, List.class);
        if (list == null) {
            list = new ArrayList<>();
        }
        list.add(0, foodOrder);
        redisUtilWx.set(RedisKeyWx.WX_ORDERS, list);
        return list;
    }

    @Override
    public List<FoodOrder> list() {
        return null;
    }
}
