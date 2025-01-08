package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Products {
    private int productId;
    private String productName;
    private double unitPrice;
    private String productDescription;
    private String productImage;
    private int productStatus;
    private int brandId;
    private int categoryId;
    private int warehouseId;

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public double getUnitPrice() {
        return unitPrice;
    }

    public void setUnitPrice(double unitPrice) {
        this.unitPrice = unitPrice;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public String getProductImage() {
        return productImage;
    }

    public void setProductImage(String productImage) {
        this.productImage = productImage;
    }

    public int getProductStatus() {
        return productStatus;
    }

    public void setProductStatus(int productStatus) {
        this.productStatus = productStatus;
    }

    public int getBrandId() {
        return brandId;
    }

    public void setBrandId(int brandId) {
        this.brandId = brandId;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public int getWarehouseId() {
        return warehouseId;
    }

    public void setWarehouseId(int warehouseId) {
        this.warehouseId = warehouseId;
    }

    public Products() {
    }

    public Products(int productId, String productName, double unitPrice, String productDescription, String productImage, int productStatus, int brandId, int categoryId, int warehouseId) {
        this.productId = productId;
        this.productName = productName;
        this.unitPrice = unitPrice;
        this.productDescription = productDescription;
        this.productImage = productImage;
        this.productStatus = productStatus;
        this.brandId = brandId;
        this.categoryId = categoryId;
        this.warehouseId = warehouseId;
    }

    @Override
    public String toString() {
        return "Products{" +
                "productId=" + productId +
                ", productName='" + productName + '\'' +
                ", unitPrice=" + unitPrice +
                ", productImage='" + productImage + '\'' +
                ", productStatus=" + productStatus +
                ", brandId=" + brandId +
                ", categoryId=" + categoryId +
                ", warehouseId=" + warehouseId +
                '}';
    }
}
