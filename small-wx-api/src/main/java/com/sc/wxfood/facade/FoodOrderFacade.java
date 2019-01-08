package com.sc.wxfood.facade;

import com.sc.wxfood.domain.FoodOrder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@RequestMapping("/food")
public interface FoodOrderFacade {
    @GetMapping
    List<FoodOrder> list();
}
