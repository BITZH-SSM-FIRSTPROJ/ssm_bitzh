package com.bitzh.domain;

import java.math.BigDecimal;

public class Caete {
    private Integer cId;

    private String cName;

    private Integer cCount;

    private BigDecimal cPrice;

    private String cWeight;

    public Integer getcId() {
        return cId;
    }

    public void setcId(Integer cId) {
        this.cId = cId;
    }

    public String getcName() {
        return cName;
    }

    public void setcName(String cName) {
        this.cName = cName == null ? null : cName.trim();
    }

    public Integer getcCount() {
        return cCount;
    }

    public void setcCount(Integer cCount) {
        this.cCount = cCount;
    }

    public BigDecimal getcPrice() {
        return cPrice;
    }

    public void setcPrice(BigDecimal cPrice) {
        this.cPrice = cPrice;
    }

    public String getcWeight() {
        return cWeight;
    }

    public void setcWeight(String cWeight) {
        this.cWeight = cWeight == null ? null : cWeight.trim();
    }

    @Override
    public String toString() {
        return "Caete{" +
                "cId=" + cId +
                ", cName='" + cName + '\'' +
                ", cCount=" + cCount +
                ", cPrice=" + cPrice +
                ", cWeight='" + cWeight + '\'' +
                '}';
    }
}