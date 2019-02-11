package com.sc.wxfood.domain;

import lombok.Data;

import java.io.Serializable;

@Data
public class FoodOrderInfo  implements Serializable {
    private String orderNum;
    private Integer foodId;
    private Integer num;
    private Double price;
    private String name;
}
