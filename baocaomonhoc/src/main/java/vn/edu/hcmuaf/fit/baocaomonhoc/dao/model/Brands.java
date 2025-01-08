package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Brands {
    private int brandId;
    private String brandName;

    public String getBrandName() {
        return brandName;
    }

    public void setBrandName(String brandName) {
        this.brandName = brandName;
    }

    public int getBrandId() {
        return brandId;
    }

    public void setBrandId(int brandId) {
        this.brandId = brandId;
    }

    public Brands(int brandId, String brandName) {
        this.brandId = brandId;
        this.brandName = brandName;
    }

    public Brands() {
    }


}
