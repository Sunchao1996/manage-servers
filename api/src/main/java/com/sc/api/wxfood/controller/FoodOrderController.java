package com.sc.api.wxfood.controller;

import com.netflix.discovery.converters.Auto;
import com.sc.api.wxfood.service.FoodOrderService;
import com.sc.util.code.EnumReturnCode;
import com.sc.util.json.JsonResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/foodorder")
public class FoodOrderController {
    @Autowired
    private FoodOrderService foodOrderService;

    @GetMapping("/list")
    public JsonResult list(){
        return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET,foodOrderService.list());
    }
}
