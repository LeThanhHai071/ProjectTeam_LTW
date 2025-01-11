package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class OrderDetails {
    private int orderDetailId;
    private int orderDetailQuantity;
    private double orderDetailAmount;
    private int orderId;
    private int productId;

    public OrderDetails() {
    }


    public OrderDetails(int orderDetailId, int orderDetailQuantity, double orderDetailAmount, int orderId, int productId) {
        this.orderDetailId = orderDetailId;
        this.orderDetailQuantity = orderDetailQuantity;
        this.orderDetailAmount = orderDetailAmount;
        this.orderId = orderId;
        this.productId = productId;
    }


    public int getOrderDetailId() {
        return orderDetailId;
    }

    public void setOrderDetailId(int orderDetailId) {
        this.orderDetailId = orderDetailId;
    }

    public int getOrderDetailQuantity() {
        return orderDetailQuantity;
    }

    public void setOrderDetailQuantity(int orderDetailQuantity) {
        this.orderDetailQuantity = orderDetailQuantity;
    }

    public double getOrderDetailAmount() {
        return orderDetailAmount;
    }

    public void setOrderDetailAmount(double orderDetailAmount) {
        this.orderDetailAmount = orderDetailAmount;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    @Override
    public String toString() {
        return "OrderDetails{" +
                "orderDetailId=" + orderDetailId +
                ", orderDetailQuantity=" + orderDetailQuantity +
                ", orderDetailAmount=" + orderDetailAmount +
                ", orderId=" + orderId +
                ", productId=" + productId +
                '}';
    }
}
