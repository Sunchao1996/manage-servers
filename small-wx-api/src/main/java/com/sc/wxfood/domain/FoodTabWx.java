package com.sc.wxfood.domain;

import lombok.Data;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.List;

@Data
public class FoodTabWx implements Serializable {
    private List<Food> foods;
    private Integer id;
    private String tabName;
    private Integer tabStatus;
    private Integer tabOrder;
}
