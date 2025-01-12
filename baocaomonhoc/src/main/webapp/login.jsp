<%--
  Created by IntelliJ IDEA.
  User: duyly
  Date: 1/12/2025
  Time: 1:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Đăng Nhập</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
<div class="container">
    <div class="tabs">
        <div id="login-tab" class="active" onclick="toggleForm('login')">Đăng Nhập</div>
        <div id="register-tab" onclick="toggleForm('register')">Đăng Ký</div>
    </div>
    <!--Form đăng nhập-->
    <div class="form-container" id="login-form" style="display: block;">
        <h2>Đăng Nhập</h2>

        <div class="form-gr">

            <input type="email" id="log-email" placeholder="Email" required>
        </div>
        <div class="form-gr">
            <input type="password" id="log-password" name="password" placeholder="Nhập mật khẩu" required>

        </div>
        <div class="form-gr">
            <button onclick="login()">Đăng Nhập</button>
        </div>
        <div class="form-gr">
            <p><a href="quen-mat-khau.html">Quên mật khẩu?</a></p>
        </div>
    </div>
    <!--Form Đăng Ký-->
    <div class="form-container" id="register-form" style="display: none;">
        <h2>Đăng Ký</h2>
        <div class="form-gr">
            <input type="text" id="fullname" placeholder="Họ và tên" required>
        </div>
        <div class="form-gr">
            <input type="text" id="phone" placeholder="Số điện thoại" required>
        </div>
        <div class="form-gr">
            <input type="email" id="re-email" placeholder="Email" required>
        </div>
        <div class="form-gr">
            <input type="password" id="re-password" placeholder="Mật khẩu" required>
        </div>
        <div class="form-gr">
            <input type="password" id="reg-confirm-password" placeholder="Nhập lại mật khẩu" required>
        </div>
        <div class="form-gr">
            <button onclick="register()">Đăng Ký</button>
        </div>
        <div class="form-gr">
            <p>Bạn đã có mật khẩu?<a onclick="toggleForm('login')">Đăng Nhập</a></p>
        </div>
    </div>
</div>

</body>
</html>
