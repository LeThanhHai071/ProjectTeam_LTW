package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Categories;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductDao {
    public List<Products> getAll() {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        ArrayList<Products> products = new ArrayList<>();
        String sql = "select * from products";
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                products.add(new Products(
                        resultSet.getInt(1),
                        resultSet.getString(2),
                        resultSet.getDouble(3),
                        resultSet.getString(4),
                        resultSet.getString(5),
                        resultSet.getInt(6),
                        resultSet.getInt(7),
                        resultSet.getInt(8),
                        resultSet.getInt(9)
                ));
            }
            return products;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return products;
    }

    public Products getById(int id) {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        String sql = "select * from products where id = " + id;
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
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public List<Products> getByCategoryId(int categoryId) {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        ArrayList<Products> products = new ArrayList<>();
        String sql = "select * from products where categoryId = " + categoryId;
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                products.add(new Products(
                        resultSet.getInt(1),
                        resultSet.getString(2),
                        resultSet.getDouble(3),
                        resultSet.getString(4),
                        resultSet.getString(5),
                        resultSet.getInt(6),
                        resultSet.getInt(7),
                        resultSet.getInt(8),
                        resultSet.getInt(9)
                ));
            }
            return products;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return products;
    }

    public static void main(String[] args) {
        ProductDao productDao = new ProductDao();
        List<Products> products = productDao.getByCategoryId(1);
        for (Products product: products) {
            System.out.println(product);
        }
    }
}
