package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.OrderDetails;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Orders;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class OrderDetailDao {
    public OrderDetails getOrderDetailsByID(int id) { //Lay so luong item voi id cua don hang
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;

        String sql = "select order from orders where id = " + id;
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                return new OrderDetails(
                        resultSet.getInt(1),
                        resultSet.getInt(2),
                        resultSet.getDouble(3),
                        resultSet.getInt(4),
                        resultSet.getInt(5)
                );
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }
}
