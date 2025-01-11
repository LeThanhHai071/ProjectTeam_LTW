<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 07-01-2025
  Time: 09:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="container">
    <div class="wrap">
        <div
                class="row align-items-center justify-content-between py-1 py-lg-0"
        >
            <div class="col-12 col-lg-9 d-flex align-items-center">
                <div class="mb-nav-main">
                    <div class="wrap-scroll">
                        <nav class="box">
                            <ul>
                                <li class="has-child">
                                    <a href="">Y Tế Gia Đình</a>
                                    <div class="dropdown">
                                        <c:forEach var="cate" items="${listCategories}">
                                            <a href="category?cid=${cate.categoryId}">${cate.categoryName}</a>
                                        </c:forEach>
                                    </div>
                                </li>
                                <li class="has-child">
                                    <a href="">Y Tế Chuyên Dụng</a>
                                    <div class="dropdown">
                                        <a href="">Máy tạo oxy y tế</a>
                                        <a href="">Máy đo huyết áp chuyên dụng</a>
                                        <a href="">Máy trợ thở</a>
                                        <a href="">Ống nghe y tế</a>
                                        <a href="">Dụng cụ y khoa khác</a>
                                    </div>
                                </li>
                                <li class="has-child"><a href="">Bảo Hành</a></li>
                                <li class="has-child"><a href="">Tin Tức</a></li>
                                <li class="has-child"><a href="">Giới thiệu</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-3 d-flex justify-content-end">
                <div class="mb-nav-main">
                    <div class="wrap-scroll">
                        <nav class="box">
                            <ul>
                                <li class="has-child">
                                    <a href=""><i class="bi bi-person-circle"></i></a>
                                </li>
                                <li class="has-child">
                                    <a href=""><i class="bi bi-cart4"></i></a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
