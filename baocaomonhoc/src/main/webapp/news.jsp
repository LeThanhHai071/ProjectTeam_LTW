<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 16/01/2025
  Time: 2:57 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>News</title>
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
    <link rel="stylesheet" href="css/news.css">
</head>
<body>
<header>
    <jsp:include page="header.jsp"></jsp:include>
</header>
<div>
    <div class="container news">
        <div class="news_content">
            <div class="title"><h1 class="title_content">Tin tức</h1></div>
            <div class="blog">
                <div id="blog_item_list" class="blog_item"></div>
                <div class="page_news">
                    <ul class="page_list" id="pagination">
                        <li class="page_title" aria-disabled="true">Trang</li>
                        <li class="page_item"><a href="">1</a></li>
                        <li class="page_item"><a href="">2</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<footer>
    <jsp:include page="footer.jsp"></jsp:include>
</footer>
</body>
