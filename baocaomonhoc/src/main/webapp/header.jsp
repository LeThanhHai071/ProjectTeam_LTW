<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 27-12-2024
  Time: 09:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="../dir_css/header2.css"/>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <style>
        .navbar-header {
            display: flex;
            margin: 0 auto;
            height: 100%;
            -webkit-box-align: center;
            align-items: center;
            -webkit-box-pack: justify;
            justify-content: space-between;
        }

        .topbar-item {
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center;
            height: 100px;
        }

        .topbar-button {
            border: none;
            border-radius: 50%;
            background: transparent;
            -webkit-transition: all 0.3s ease-in-out;
            transition: all 0.3s ease-in-out;
            color: #707793;
            padding: 0.5rem 0.5rem;
            position: relative;
        }

        img.rounded-circle {
            height: auto;
            width: 4.5rem;
        }

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="navbar-header">
        <div class="d-flex align-items-center">
            <div class="topbar-item">
                <a href="../dir_html/home.html" type="button" class="topbar-button">
              <span class="d-flex align-items-center">
                <div class="avatar avatar-sm">
                  <img
                          class="rounded-circle"
                          width="32"
                          src="img/home.png"
                          alt="avatar-3"
                  />
                </div>
                <div class="d-none d-lg-block ms-2">
                  <h4 class="fw-bold topbar-button pe-none text-uppercase mb-0">
                    Y Te Hoang Kim
                  </h4>
                </div>
              </span>
                </a>
            </div>
        </div>
        <div class="d-flex align-items-center gap-1">
            <!-- User -->
            <div class="dropdown topbar-item">
                <form class="app-search d-none d-md-block ms-2">
                    <div class="position-relative">
                        <input
                                type="search"
                                class="form-control"
                                placeholder="Search..."
                                autocomplete="off"
                                value=""
                        />
                        <iconify-icon
                                icon="solar:magnifer-linear"
                                class="search-widget-icon"
                        ></iconify-icon>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
