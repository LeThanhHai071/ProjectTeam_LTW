package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Warehouses {
    private int warehouseId;
    private String warehouseName;
    private String warehouseAddress;
    private String warehouseCapacity;

    public int getWarehouseId() {
        return warehouseId;
    }

    public void setWarehouseId(int warehouseId) {
        this.warehouseId = warehouseId;
    }

    public String getWarehouseName() {
        return warehouseName;
    }

    public void setWarehouseName(String warehouseName) {
        this.warehouseName = warehouseName;
    }

    public String getWarehouseAddress() {
        return warehouseAddress;
    }

    public void setWarehouseAddress(String warehouseAddress) {
        this.warehouseAddress = warehouseAddress;
    }

    public String getWarehouseCapacity() {
        return warehouseCapacity;
    }

    public void setWarehouseCapacity(String warehouseCapacity) {
        this.warehouseCapacity = warehouseCapacity;
    }

    public Warehouses() {
    }

    public Warehouses(int warehouseId, String warehouseName, String warehouseAddress, String warehouseCapacity) {
        this.warehouseId = warehouseId;
        this.warehouseName = warehouseName;
        this.warehouseAddress = warehouseAddress;
        this.warehouseCapacity = warehouseCapacity;
    }
}
