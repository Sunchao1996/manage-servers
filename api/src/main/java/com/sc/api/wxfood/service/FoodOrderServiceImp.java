package com.sc.api.wxfood.service;

import com.sc.wxfood.facade.FoodOrderFacade;
import org.springframework.cloud.openfeign.FeignClient;

@FeignClient("small-wx-core")
public interface FoodOrderServiceImp extends FoodOrderFacade {
}
