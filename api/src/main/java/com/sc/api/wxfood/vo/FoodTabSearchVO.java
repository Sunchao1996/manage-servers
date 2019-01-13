package com.sc.api.wxfood.vo;

import com.sc.util.page.PageSearchVO;
import lombok.Data;

@Data
public class FoodTabSearchVO extends PageSearchVO {
    private String tabName;
    private Integer tabStatus;

    public String getTabNameLike() {
        return "%" + this.tabName + "%";
    }
}
