package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Orders {
    private int orderId;
    private double orderAmount;
    private String customerName;
    private String customerAddress;
    private String customerPhone;

    public Orders() {
    }

    public Orders(int orderId, double orderAmount, String customerName, String customerAddress, String customerPhone) {
        this.orderId = orderId;
        this.orderAmount = orderAmount;
        this.customerName = customerName;
        this.customerAddress = customerAddress;
        this.customerPhone = customerPhone;
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

    @Override
    public String toString() {
        return "Orders{" +
                "orderId=" + orderId +
                ", orderAmount=" + orderAmount +
                ", customerName='" + customerName + '\'' +
                ", customerAddress='" + customerAddress + '\'' +
                ", customerPhone='" + customerPhone + '\'' +
                '}';
    }
}
