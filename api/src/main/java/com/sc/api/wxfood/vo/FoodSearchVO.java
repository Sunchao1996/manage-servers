package com.sc.api.wxfood.vo;

import com.sc.util.page.PageSearchVO;
import lombok.Data;

@Data
public class FoodSearchVO extends PageSearchVO {
    private String foodName;
    private Integer foodStatus;
    private Integer foodTab;

    public String getFoodNameLike() {
        return "%" + this.foodName + "%";
    }
}
