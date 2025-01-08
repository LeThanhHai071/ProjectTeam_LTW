package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductDao {
//    public List<Products> getAll() {
//        Statement statement = DBConnect.get();
//        ResultSet resultSet = null;
//        ArrayList<Products> products = new ArrayList<>();
//        try {
//            resultSet = statement.executeQuery("select * from products");
//            while (resultSet.next()) {
//                products.add(new Products(
//                        resultSet.getInt(1),
//                        resultSet.getString(2),
//                        resultSet.getDouble(3),
//                        resultSet.getString(4),
//                        resultSet.getString(5),
//                        resultSet.getInt(6),
//                        resultSet.getInt(7),
//                        resultSet.getInt(8),
//                        resultSet.getInt(9)));
//            }
//            return products;
//        } catch (SQLException e) {
//            return products;
//
//        }
//    }

//    public Products getById(int id) {
//        Statement statement = DBConnect.get();
//        ResultSet resultSet = null;
//        ArrayList<Products> products = new ArrayList<>();
//        try {
//            resultSet = statement.executeQuery("select * from products where id = " + id);
//            if (resultSet.next()) {
//                return new Products(
//                        resultSet.getInt(1),
//                        resultSet.getString(2),
//                        resultSet.getDouble(3),
//                        resultSet.getString(4),
//                        resultSet.getString(5),
//                        resultSet.getInt(6),
//                        resultSet.getInt(7),
//                        resultSet.getInt(8),
//                        resultSet.getInt(9));
//            }
//            return null;
//        } catch (SQLException e) {
//            return null;
//        }
//    }

}
