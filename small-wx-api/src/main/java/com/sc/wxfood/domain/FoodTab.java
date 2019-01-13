package com.sc.wxfood.domain;

import lombok.Data;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

@Data
public class FoodTab {
    private Integer id;
    @NotEmpty
    private String tabName;
    @NotNull
    private Integer tabStatus;
    @NotNull
    private Integer tabOrder;
}
