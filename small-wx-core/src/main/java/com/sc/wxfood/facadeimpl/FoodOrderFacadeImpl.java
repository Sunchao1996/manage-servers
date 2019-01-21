package com.sc.wxfood.facadeimpl;

import com.sc.wxfood.domain.Food;
import com.sc.wxfood.domain.FoodOrder;
import com.sc.wxfood.domain.FoodTabWx;
import com.sc.wxfood.facade.FoodOrderFacade;
import com.sc.wxfood.util.json.JsonUtilWx;
import com.sc.wxfood.util.redis.RedisKeyWx;
import com.sc.wxfood.util.redis.RedisUtilWx;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class FoodOrderFacadeImpl implements FoodOrderFacade {
    @Autowired
    private RedisUtilWx redisUtilWx;

    @GetMapping("/all")
    public List<FoodTabWx> listAll() {
        List<FoodTabWx> list = redisUtilWx.get(RedisKeyWx.WX_FOODS, List.class);
        for (FoodTabWx foodTabWx:list) {
            for (Food food:foodTabWx.getFoods()) {
                food.setFoodImg(food.getFoodImg().replaceAll("\\\\","//"));
            }
        }
        return list;
    }

    @Override
    public List<FoodOrder> list() {
        return null;
    }
}
