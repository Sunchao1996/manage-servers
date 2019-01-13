package com.sc.api.wxfood.controller;

import com.sc.api.wxfood.service.FoodService;
import com.sc.api.wxfood.vo.FoodSearchVO;
import com.sc.common.page.PageDto;
import com.sc.util.code.EnumReturnCode;
import com.sc.util.json.JsonResult;
import com.sc.wxfood.domain.Food;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/wxfood/food")
public class FoodController {
    @Autowired
    private FoodService foodService;

    @GetMapping
    public JsonResult list(FoodSearchVO foodSearchVO) {
        List<Food> list = foodService.listBySearch(foodSearchVO);
        int count = foodService.countBySearch(foodSearchVO);
        PageDto pageDto;
        pageDto = new PageDto(foodSearchVO.getPageIndex(), count, foodSearchVO.getPageSize(), list);
        return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET, pageDto);
    }

    @GetMapping("/{id}")
    public JsonResult getById(@PathVariable Integer id) {
        Food food = foodService.getById(id);
        if (food == null) {
            return returnObj(-1);
        } else {
            return new JsonResult(EnumReturnCode.SUCCESS_INFO_GET, food);
        }
    }

    @PostMapping
    public JsonResult save(@RequestBody Food food) {
        int flag = foodService.save(food);
        return returnObj(flag);
    }

    @DeleteMapping("/{id}")
    public JsonResult delById(@PathVariable Integer id) {
        int flag = foodService.delById(id);
        return returnObj(flag);
    }

    @PutMapping
    public JsonResult updateById(@RequestBody Food food) {
        int flag = foodService.updateById(food);
        return returnObj(flag);
    }

    private JsonResult returnObj(int flag) {
        if (flag > 0) {
            return new JsonResult(EnumReturnCode.SUCCESS_OPERA);
        } else {
            return new JsonResult(EnumReturnCode.FAIL_OPERA);
        }
    }
    /**
     * 上传图片
     */
    @PostMapping("/img")
    public JsonResult img(@RequestBody String img){
        return null;
    }
}
