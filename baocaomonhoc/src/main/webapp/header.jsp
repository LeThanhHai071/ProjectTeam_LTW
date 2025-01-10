<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Header</title>
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
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/boxicons@2.1.4/css/boxicons.min.css"
            rel="stylesheet"
    />
    <script src="https://code.iconify.design/iconify-icon/1.0.7/iconify-icon.min.js"></script>
    <link rel="stylesheet" href="css/header2.css"/>
</head>
<body>
<div class="wrapper">
    <div class="topbar">
        <div class="container-fluid">
            <div class="navbar-header">
                <div class="d-flex align-items-center">
                    <div class="topbar-item">
                        <a
                                href="index.jsp"
                                type="button"
                                class="topbar-button"
                        >
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
                      <h4
                              class="fw-bold topbar-button pe-none text-uppercase mb-0"
                      >
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
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
