<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
            integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />
    <script
            src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/js/all.min.js"
            integrity="sha512-6sSYJqDreZRZGkJ3b+YfdhB3MzmuP9R7X1QZ6g5aIXhRvR1Y/N/P47jmnkENm7YL3oqsmI6AK+V6AD99uWDnIw=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    ></script>
    <title>HOME</title>
    <link rel="stylesheet" href="css/home.css"/>
</head>
<body>
<header>
    <jsp:include page="header.jsp"></jsp:include>
</header>
<div id="body">
    <div class="main-nav">
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
                                                <a href="">Máy đo huyết áp</a>
                                                <a href="">Máy đo dường huyết</a>
                                                <a href="">Máy xông mũi họng</a>
                                                <a href="">Vớ y khoa</a>
                                                <a href="">Máy trợ thính</a>
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
    </div>
    <div class="container home">
        <div class="home_content">
            <div class="banner_ad">
                <img
                        src="https://bizweb.dktcdn.net/100/389/346/themes/767972/assets/slide-img3.jpg?1731724791464"
                        alt=""
                />
            </div>
            <div class="main_column">
<%--                <c:forEach var="p" items="cateList">--%>
                    <div class="main_col">
<%--                        <c:forEach var="" items="">--%>
                            <div class="name_sub_list">
                                <ul class="name_pro_list">
                                    <p class="cate_name">Y TẾ GIA ĐÌNH</p>
<%--                                    <c:forEach var="item" items="">--%>
<%--                                        <li class="name_pro_item"><p>${}</p></li>--%>
<%--                                    </c:forEach>--%>
                                </ul>
                            </div>
<%--                        </c:forEach>--%>
                        <div id="product_sub_list" class="product_sub_list">
                            <c:forEach var="p" items="${list}">
                                <div class="item-slide col-md-3 col-lg-3">
                                    <a
                                            href=""
                                    >
                                        <div class="img">
                                            <img
                                                    class="owl-lazy img-fluid lazyloaded"
                                                    alt=""
                                                    src="${p.productImage}"
                                            />
                                        </div>
                                        <h3 class="title">
                                                ${p.productName}
                                        </h3>
                                        <p class="price"><span><f:formatNumber value="${p.unitPrice}"/>đ</span></p>
                                        <div class="full-stars">
                                            <label aria-label="1 star"
                                                   class="rating__label"
                                                   data-rating="5">
                                                <i class="rating__icon rating__icon--star fa fa-star"></i>
                                            </label>
                                            <label
                                                    aria-label="2 star"
                                                    class="rating__label"
                                                    data-rating="5"
                                            ><i
                                                    class="rating__icon rating__icon--star fa fa-star"
                                            ></i></label
                                            ><label
                                                aria-label="3 star"
                                                class="rating__label"
                                                data-rating="5"
                                        ><i
                                                class="rating__icon rating__icon--star fa fa-star"
                                        ></i></label
                                        ><label
                                                aria-label="4 star"
                                                class="rating__label"
                                                data-rating="5"
                                        ><i
                                                class="rating__icon rating__icon--star fa fa-star"
                                        ></i></label
                                        ><label
                                                aria-label="5 star"
                                                class="rating__label"
                                                data-rating="5"
                                        ><i class="rating__icon rating__icon--star fa fa-star"></i
                                        ></label>
                                        </div>
                                    </a>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
<%--                </c:forEach>--%>
            </div>
            <div class="ad_pro">
                <img
                        src="https://bizweb.dktcdn.net/100/389/346/themes/767972/assets/long-banner.jpg?1731724791464"
                        alt=""
                />
            </div>
            <div class="news_section">
                <p class="title_news">BÀI VIẾT MỚI</p>
                <div class="content_news">
                    <a href="">
                        <div class="news">
                            <img
                                    src="https://bizweb.dktcdn.net/thumb/large/100/389/346/articles/4-3661f3e3-d6e0-4d0d-98bd-dc58c5eb56de.png?v=1731904639130"
                                    alt="Có Nên Mở Máy Tạo Oxy Trong Phòng? Lợi Ích và Lưu Ý Quan Trọng"
                            />
                            <p>Có Nên Mở Máy Tạo Oxy Trong Phòng? Lợi Ích...</p>
                            <p>
                                <i class="fa-regular fa-calendar-days"></i> 18/11/2024
                                <i class="fa-solid fa-message"></i> 0 bình luận
                            </p>
                            <p><i class="fa-solid fa-caret-right"></i>Đọc tiếp</p>
                        </div>
                    </a>
                    <a href="">
                        <div class="news">
                            <img
                                    src="https://bizweb.dktcdn.net/thumb/large/100/389/346/articles/may-tao-oxy-nen-dung-khi-nao.png?v=1731902932887"
                                    alt="Máy Tạo Oxy Nên Dùng Khi Nào? Hướng Dẫn Sử Dụng Đúng Cách"
                            />
                            <p>Máy Tạo Oxy Nên Dùng Khi Nào? Hướng Dẫn Sử...</p>
                            <p>
                                <i class="fa-regular fa-calendar-days"></i> 18/11/2024
                                <i class="fa-solid fa-message"></i> 0 bình luận
                            </p>
                            <p><i class="fa-solid fa-caret-right"></i>Đọc tiếp</p>
                        </div>
                    </a>
                    <a href="">
                        <div class="news">
                            <img
                                    src="https://bizweb.dktcdn.net/thumb/large/100/389/346/articles/untitled-1.png?v=1731901263927"
                                    alt="Cách Vệ Sinh Máy Trợ Thở Tại Nhà Đúng Cách: Hướng Dẫn Chi Tiết"
                            />
                            <p>Cách Vệ Sinh Máy Trợ Thở Tại Nhà Đúng Cách:...</p>
                            <p>
                                <i class="fa-regular fa-calendar-days"></i> 18/11/2024
                                <i class="fa-solid fa-message"></i> 0 bình luận
                            </p>
                            <p><i class="fa-solid fa-caret-right"></i>Đọc tiếp</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<footer>
    <jsp:include page="footer.jsp"></jsp:include>
</footer>
<script>
    document.addEventListener("DOMContentLoaded", () => {
        const topbar = document.querySelector("header");
        const mainNav = document.querySelector("#body .main-nav");

        window.addEventListener("scroll", () => {
            const topbarBottom = topbar.getBoundingClientRect().bottom;

            if (topbarBottom <= 0) {
                mainNav.classList.add("scroll");
            } else {
                mainNav.classList.remove("scroll");
            }
        });
    });
</script>
</body>
</html>
