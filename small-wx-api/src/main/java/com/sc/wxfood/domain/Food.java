package com.sc.wxfood.domain;

import lombok.Data;

import java.math.BigDecimal;
@Data
public class Food {
    private Integer id;
    private String foodName;
    private Integer foodStatus;
    private Integer foodOrder;
    private Integer foodTab;
    private String foodTabName;
    private String foodImg;
    private BigDecimal foodPrice;
    private Integer foodNum;
}
