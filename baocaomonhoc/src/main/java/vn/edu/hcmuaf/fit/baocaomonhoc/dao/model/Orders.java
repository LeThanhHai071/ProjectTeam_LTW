package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

import java.util.Date;

public class Orders {
    private int orderId;
    private double orderAmount;
    private String customerName;
    private String customerAddress;
    private String customerPhone;
    private String orderStatus;
    private int userId;
    private Date orderDate;

    public Orders() {
    }

    public Orders(int orderId, double orderAmount, String customerName, String customerAddress, String customerPhone, String orderStatus, int userId, Date orderDate) {
        this.orderId = orderId;
        this.orderAmount = orderAmount;
        this.customerName = customerName;
        this.customerAddress = customerAddress;
        this.customerPhone = customerPhone;
        this.orderStatus = orderStatus;
        this.userId = userId;
        this.orderDate = orderDate;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public double getOrderAmount() {
        return orderAmount;
    }

    public void setOrderAmount(double orderAmount) {
        this.orderAmount = orderAmount;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerAddress() {
        return customerAddress;
    }

    public void setCustomerAddress(String customerAddress) {
        this.customerAddress = customerAddress;
    }

    public String getCustomerPhone() {
        return customerPhone;
    }

    public void setCustomerPhone(String customerPhone) {
        this.customerPhone = customerPhone;
    }

    public void setOrderStatus(String orderStatus) {
        this.orderStatus = orderStatus;
    }

    public String getOrderStatus() {
        return orderStatus;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getUserId() {
        return userId;
    }

    public void setOrderDate(Date orderDate) {
        this.orderDate = orderDate;
    }

    public Date getOrderDate() {
        return orderDate;
    }

    @Override
    public String toString() {
        return "Orders{" +
                "orderId=" + orderId +
                ", orderAmount=" + orderAmount +
                ", customerName='" + customerName + '\'' +
                ", customerAddress='" + customerAddress + '\'' +
                ", customerPhone='" + customerPhone + '\'' +
                ", orderStatus='" + orderStatus + '\'' +
                ", userId=" + userId +
                ", orderDate=" + orderDate +
                '}';
    }
}
