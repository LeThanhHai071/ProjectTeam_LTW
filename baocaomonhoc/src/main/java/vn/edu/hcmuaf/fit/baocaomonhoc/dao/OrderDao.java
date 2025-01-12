package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Orders;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class OrderDao {

    public static List<Orders> getAllOrders() {
        Statement statement = DBConnect.get();
        ResultSet rs = null;
        ArrayList<Orders> listOrders = new ArrayList<>();
        String sql = "select * from orders";
        try {
            rs = statement.executeQuery(sql);
            while (rs.next()) {
                listOrders.add(new Orders(
                        rs.getInt(1),
                        rs.getDouble(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5)
                ));
            }
            return listOrders;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listOrders;
    }

    public static Products getOrderById() {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        String sql = "select * from products where productId=" + 1;
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                return new Products(
                        resultSet.getInt(1),
                        resultSet.getString(2),
                        resultSet.getDouble(3),
                        resultSet.getString(4),
                        resultSet.getString(5),
                        resultSet.getInt(6),
                        resultSet.getInt(7),
                        resultSet.getInt(8),
                        resultSet.getInt(9)
                );
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        OrderDao dao = new OrderDao();
        List<Orders> orders = dao.getAllOrders();
        for (Orders o : orders) {
            System.out.println(o);
        }
    }

}


