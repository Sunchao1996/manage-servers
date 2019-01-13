package com.sc.api.wxfood.controller;

import com.sc.api.wxfood.service.FoodTabService;
import com.sc.api.wxfood.vo.FoodTabSearchVO;
import com.sc.common.page.PageDto;
import com.sc.util.code.EnumReturnCode;
import com.sc.util.json.JsonResult;
import com.sc.wxfood.domain.FoodTab;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/wxfood/foodtab")
@Validated
public class FoodTabController {
    @Autowired
    private FoodTabService foodTabService;

    @GetMapping("/all")
    public JsonResult listAll(){
        List<FoodTab> list = foodTabService.listAll();
        return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET, list);
    }
    @GetMapping
    public JsonResult list(FoodTabSearchVO foodTabSearchVO) {
        List<FoodTab> list = foodTabService.listBySearch(foodTabSearchVO);
        int count = foodTabService.countBySearch(foodTabSearchVO);
        PageDto pageDto = new PageDto(foodTabSearchVO.getPageIndex(), count, foodTabSearchVO.getPageSize(), list);
        return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET, pageDto);
    }

    @PostMapping
    public JsonResult save(@RequestBody @Valid FoodTab foodTab) {
        int flag = foodTabService.save(foodTab);
        return returnObject(flag);
    }

    @DeleteMapping("/{id}")
    public JsonResult del(@PathVariable Integer id) {
        int flag = foodTabService.del(id);
        return returnObject(flag);
    }
    @GetMapping("/{id}")
    public JsonResult getById(@PathVariable Integer id){
        FoodTab foodTab = foodTabService.getById(id);
        if(foodTab==null){
            return returnObject(-1);
        }else{
            return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET,foodTab);
        }
    }
    @PutMapping
    public JsonResult updateById(@RequestBody FoodTab foodTab){
        int flag = foodTabService.updateById(foodTab);
        return returnObject(flag);
    }
    private JsonResult returnObject(int flag) {
        if (flag > 0) {
            return new JsonResult(EnumReturnCode.SUCCESS_OPERA);
        } else {
            return new JsonResult(EnumReturnCode.FAIL_OPERA);
        }
    }
}
