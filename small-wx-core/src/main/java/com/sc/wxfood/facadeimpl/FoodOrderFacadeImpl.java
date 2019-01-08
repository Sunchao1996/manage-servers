package com.sc.wxfood.facadeimpl;

import com.sc.wxfood.domain.FoodOrder;
import com.sc.wxfood.facade.FoodOrderFacade;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class FoodOrderFacadeImpl implements FoodOrderFacade {
    @GetMapping
    public List<FoodOrder> list() {
        List<FoodOrder> list = new ArrayList<>();
        FoodOrder foodOrder = new FoodOrder();
        foodOrder.setOrderUser("sc");
        list.add(foodOrder);
        return list;
    }
}
