package vn.edu.hcmuaf.fit.baocaomonhoc.dao.db;

import java.sql.*;

public class DBConnect {
    static String url = "jdbc:mysql://" + DBProperties.host() + ":" + DBProperties.port() + "/" + DBProperties.dbname() + "?" + DBProperties.option();

    static Connection conn;

    public static Statement get() {
        try {
            if (conn == null || conn.isClosed()) makeConnect();
            return conn.createStatement();
        } catch (SQLException | ClassNotFoundException e) {
            System.out.println(e.getMessage());
            return null;
        }
    }

    private static void makeConnect() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(url, DBProperties.username(), DBProperties.password());
    }

    public static void main(String[] args) throws SQLException {
        Statement statement = get();
        ResultSet resultSet = statement.executeQuery("select * from products");
        while (resultSet.next()) {
            System.out.println(resultSet.getInt(1) +
                    resultSet.getString(2) +
                    resultSet.getDouble(3) +
                    resultSet.getString(4) +
                    resultSet.getString(5) +
                    resultSet.getInt(6) +
                    resultSet.getInt(7) +
                    resultSet.getInt(8) +
                    resultSet.getInt(9));
        }
    }
}
