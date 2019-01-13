package com.sc.api.wxfood.controller;

import com.sc.api.wxfood.service.FoodOrderServiceImp;
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
    private FoodOrderServiceImp foodOrderServiceImp;

    @GetMapping("/list")
    public JsonResult list(){
        return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET, foodOrderServiceImp.list());
    }
}
