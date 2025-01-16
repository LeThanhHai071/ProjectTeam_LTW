<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<body>
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
                                <c:forEach var="parent" items="${listCate}">
                                    <c:if test="${parent.categoryParentId == 0}">
                                        <li class="has-child">
                                            <a href="category?cid=${parent.categoryId}">${parent.categoryName}</a>
                                            <div class="dropdown">
                                                <c:forEach var="child" items="${listCate}">
                                                    <c:if test="${child.categoryParentId == parent.categoryId}">
                                                        <a href="category?cid=${child.categoryId}">${child.categoryName}</a>
                                                    </c:if>
                                                </c:forEach>
                                            </div>
                                        </li>
                                    </c:if>
                                </c:forEach>
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
                                <li class="has-child d-flex align-items-center">
                                    <c:if test="${sessionScope.user==null}">
                                        <a href="${pageContext.request.contextPath}/login"><i class="bi bi-person-circle"></i></a>
                                    </c:if>
                                    <c:if test="${sessionScope.user!=null}">
                                        <span>Xin chao ${sessionScope.user.userName}</span>
                                        <a href="${pageContext.request.contextPath}/"><i class="bi bi-person-circle"></i></a>
                                    </c:if>
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
</body>
