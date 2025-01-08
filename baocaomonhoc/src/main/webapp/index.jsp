<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="css/menu.css">
</head>
<body>
<header>
    <jsp:include page="header.jsp"></jsp:include>
</header>
<div>
    <div id="body">
        <div class="main-nav">
            <jsp:include page="menu.jsp"></jsp:include>
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
                    <div class="main_col_1">
                        <div class="name_sub_list">
                            <ul class="name_pro_list">
                                <p class="cate_name">Y TẾ GIA ĐÌNH</p>
                                <li class="name_pro_item"><p>Máy đo huyết áp</p></li>
                                <li class="name_pro_item"><p>Máy đo dường huyết</p></li>
                                <li class="name_pro_item"><p>Máy xông mũi họng</p></li>
                                <li class="name_pro_item">
                                    <p>Máy trợ thính</p>
                                </li>
                            </ul>
                        </div>
                        <div id="product_sub_list_1" class="product_sub_list"></div>
                    </div>
                    <div class="main_col_2">
                        <div class="name_sub_list">
                            <ul class="name_pro_list">
                                <p class="cate_name">Y TẾ CHUYÊN DỤNG</p>
                                <li class="name_pro_item"><p>Máy X-quang</p></li>
                                <li class="name_pro_item"><p>Máy trợ thở</p></li>
                                <li class="name_pro_item">
                                    <p>Máy tạo oxy</p>
                                </li>
                            </ul>
                        </div>
                        <div id="product_sub_list_2" class="product_sub_list"></div>
                    </div>
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
                        <a href="#">
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
</div>
<footer>
    <jsp:include page="footer.jsp"></jsp:include>
</footer>
</body>
</html>