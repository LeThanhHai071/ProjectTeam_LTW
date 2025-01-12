package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Categories;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CategoryDao {
    public List<Categories> getAll() {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        ArrayList<Categories> categories = new ArrayList<>();
        String sql = "select * from categories";
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                categories.add(new Categories(
                        resultSet.getInt(1),
                        resultSet.getString(2)
                ));
            }
            return categories;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return categories;
    }

    public List<Categories> getCategoriesByParentId(int parentId) {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        ArrayList<Categories> categories = new ArrayList<>();
        String sql = "select * from categories where categoryParentId = " + parentId;
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                categories.add(new Categories(
                        resultSet.getInt(1),
                        resultSet.getString(2)
                ));
            }
            return categories;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return categories;
    }

    public static void main(String[] args) {
        CategoryDao dao = new CategoryDao();
        List<Categories> categories = dao.getAll();
        for (Categories c : categories) {
            System.out.println(c);
        }
    }
}
