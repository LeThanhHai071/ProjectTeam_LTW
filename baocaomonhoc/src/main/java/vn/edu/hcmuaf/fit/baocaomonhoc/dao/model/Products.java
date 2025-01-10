package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Products {
    private int productId;
    private String productName;
    private double unitPrice;
    private String productDescription;
    private String productImage;
    private int productStatus;

    public int getProductId() {
        return productId;
    }

    public Products() {
    }

    public Products(int productId, String productName, double unitPrice, String productDescription, String productImage, int productStatus) {
        this.productId = productId;
        this.productName = productName;
        this.unitPrice = unitPrice;
        this.productDescription = productDescription;
        this.productImage = productImage;
        this.productStatus = productStatus;
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

    @Override
    public String toString() {
        return "Products{" +
                "productId=" + productId +
                ", productName='" + productName + '\'' +
                ", unitPrice=" + unitPrice +
                ", productDescription='" + productDescription + '\'' +
                ", productImage='" + productImage + '\'' +
                ", productStatus=" + productStatus +
                '}';
    }
}
