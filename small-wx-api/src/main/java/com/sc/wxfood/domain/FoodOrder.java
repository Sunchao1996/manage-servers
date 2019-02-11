package com.sc.wxfood.domain;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Data
public class FoodOrder implements Serializable {
    private Integer id;
    private String orderNum;
    private Date orderDate;
    private List<FoodOrderInfo> list;
    private String orderTitle;
}
