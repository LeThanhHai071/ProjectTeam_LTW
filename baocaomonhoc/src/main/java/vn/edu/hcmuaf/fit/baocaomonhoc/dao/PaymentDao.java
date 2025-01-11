package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Payments;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PaymentDao {
    public List<Payments> getAllPayments() {
        Statement statement = DBConnect.get();
        ResultSet resultSet = null;
        ArrayList<Payments> payments = new ArrayList<>();
        String sql = "select * from payments";
        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                payments.add(new Payments(
                        resultSet.getInt("paymentID"),
                        resultSet.getInt("orderID"),
                        resultSet.getTimestamp("paymentDate"),
                        resultSet.getDouble("amount"),
                        resultSet.getString("paymentMethod"),
                        resultSet.getString("paymentStatus")
                ));
            }
            return payments;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return payments;
    }

    public static void main(String[] args) {
        PaymentDao paymentDao = new PaymentDao();
        List<Payments> payments = paymentDao.getAllPayments();
        for (Payments pay : payments) {
            System.out.println(pay);
        }
    }
}
