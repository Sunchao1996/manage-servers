package com.sc.api.wxfood.controller;

import com.sc.api.wxfood.service.FoodOrderService;
import com.sc.api.wxfood.service.FoodOrderServiceImp;
import com.sc.util.code.EnumReturnCode;
import com.sc.util.json.JsonResult;
import com.sc.wxfood.domain.FoodOrder;
import com.sc.wxfood.domain.FoodOrderInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/foodorder")
public class FoodOrderController {
    @Autowired
    private FoodOrderService foodOrderService;

    @PostMapping
    public JsonResult add(@RequestBody List<FoodOrderInfo> foodOrderInfos) {
        int flag = foodOrderService.add(foodOrderInfos);
        return new JsonResult(EnumReturnCode.SUCCESS_OPERA, flag);
    }
}
