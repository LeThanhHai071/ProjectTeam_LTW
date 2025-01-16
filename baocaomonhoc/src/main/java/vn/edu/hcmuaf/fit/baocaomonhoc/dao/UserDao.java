package vn.edu.hcmuaf.fit.baocaomonhoc.dao;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.db.DBConnect;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Users;

public class UserDao {
    public Users findUserName(String username) {
        return DBConnect.get().withHandle(handle ->
                handle.createQuery("select * from users where userName=:username")
                        .bind("username", username)
                        .mapToBean(Users.class)
                        .findFirst().orElse(null)
        );
    }

    public Users checkLogin(String username, String password) {
        Users users = findUserName(username);
        if (users != null && password != null && password.equals(users.getPassword())) {
            users.setPassword(null);
            return users;
        }
        return null;
//        return DBConnect.get().withHandle(handle ->
//                handle.createQuery("select * from users where userName=:username where password=:password")
//                        .bind("username", username)
//                        .bind("password", password)
//                        .mapToBean(Users.class)
//                        .findFirst().orElse(null)
//        );
    }
}
