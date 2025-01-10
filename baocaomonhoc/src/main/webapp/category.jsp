<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/boxicons@2.1.4/css/boxicons.min.css"
            rel="stylesheet"
    />
    <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/1.13.4/css/jquery.dataTables.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script
            type="text/javascript"
            charset="utf8"
            src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"
    ></script>
    <script src="https://code.iconify.design/iconify-icon/1.0.7/iconify-icon.min.js"></script>
    <link rel="stylesheet" href="css/category.css">
</head>
<body>
<div>
    <div class="container">
        <div class="row"></div>
        <div class="row">
            <div class="col-left col-12 col-lg-4 col-md-4">
                <div class="filter-wrap">
                    <div class="filter-pane filter-category">
                        <p class="category-title">
                            <a href="" title="Y tế gia đình">Y tế gia đình</a>
                        </p>
                        <div class="filter-category-container">
                            <div class="filter-category-item">
                                <img
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/icon-new-2-1/May-do-huyet-ap.png"
                                        alt="Máy đo huyết áp"
                                        width="30"
                                        height="30"
                                />
                                <a class="" href="" title="Máy đo huyết áp"
                                >Máy đo huyết áp</a
                                >
                            </div>
                            <div class="filter-category-item">
                                <img
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/icon-new-2-1/May-do-duong-huyet.png"
                                        alt="Máy đo đường huyết"
                                        width="30"
                                        height="30"
                                />
                                <a class="" href="" title="Máy đo đường huyết"
                                >Máy đo đường huyết</a
                                >
                            </div>
                            <div class="filter-category-item">
                                <img
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/icon-new-2-1/May-xong-mui-hong.png"
                                        alt="Máy xông mũi họng"
                                        width="30"
                                        height="30"
                                />
                                <a class="" href="" title="Máy xông mũi họng"
                                >Máy xông mũi họng</a
                                >
                            </div>
                            <div class="filter-category-item">
                                <img
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/icon-new-2-1/Vo-y-khoa.png"
                                        alt="Vớ y khoa"
                                        width="30"
                                        height="30"
                                />
                                <a class="" href="" title="Vớ y khoa">Vớ y khoa</a>
                            </div>
                            <div class="filter-category-item">
                                <img
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/icon-danhmuc/may-tro-thinh.png"
                                        alt="Máy trợ thính"
                                        width="30"
                                        height="30"
                                />
                                <a class="" href="" title="Máy trợ thính">Máy trợ thính</a>
                            </div>
                        </div>
                    </div>
                    <div class="filter-pane filter-brand">
                        <p class="brand-title">Thương hiệu</p>
                        <div class="filter-brand-container">
                            <div class="filter-brand-list" id="fillter-product-brand">
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Aergo"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_1"
                                            id="brand_1"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_1"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_1"
                                            data-typeselect="1"
                                    >
                                        Aergo
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Alphamed"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_2"
                                            id="brand_2"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_2"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_2"
                                            data-typeselect="1"
                                    >
                                        Alphamed
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Alphay"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_3"
                                            id="brand_3"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_3"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_3"
                                            data-typeselect="1"
                                    >
                                        Alphay
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="ALPK2"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_4"
                                            id="brand_4"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_4"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_4"
                                            data-typeselect="1"
                                    >
                                        ALPK2
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Berrcom"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_5"
                                            id="brand_5"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_5"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_5"
                                            data-typeselect="1"
                                    >
                                        Berrcom
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Beurer"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_6"
                                            id="brand_6"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_6"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_6"
                                            data-typeselect="1"
                                    >
                                        Beurer
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Boso"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_7"
                                            id="brand_7"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_7"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_7"
                                            data-typeselect="1"
                                    >
                                        Boso
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="DrKare"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_8"
                                            id="brand_8"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_8"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_8"
                                            data-typeselect="1"
                                    >
                                        DrKare
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Duomed"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_9"
                                            id="brand_9"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_9"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_9"
                                            data-typeselect="1"
                                    >
                                        Duomed
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="elife"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_10"
                                            id="brand_10"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_10"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_10"
                                            data-typeselect="1"
                                    >
                                        elife
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="ENNO"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_11"
                                            id="brand_11"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_11"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_11"
                                            data-typeselect="1"
                                    >
                                        ENNO
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="FarmaCell"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_12"
                                            id="brand_12"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_12"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_12"
                                            data-typeselect="1"
                                    >
                                        FarmaCell
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="General_Life_Biotechnology"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_13"
                                            id="brand_13"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_13"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_13"
                                            data-typeselect="1"
                                    >
                                        General Life Biotechnology
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Gia_Hưng"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_14"
                                            id="brand_14"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_14"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_14"
                                            data-typeselect="1"
                                    >
                                        Gia Hưng
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Heal_Force"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_15"
                                            id="brand_15"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_15"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_15"
                                            data-typeselect="1"
                                    >
                                        Heal Force
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Laica"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_16"
                                            id="brand_16"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_16"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_16"
                                            data-typeselect="1"
                                    >
                                        Laica
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Leamai"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_17"
                                            id="brand_17"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_17"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_17"
                                            data-typeselect="1"
                                    >
                                        Leamai
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Little_Bees"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_18"
                                            id="brand_18"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_18"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_18"
                                            data-typeselect="1"
                                    >
                                        Little Bees
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Loye"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_19"
                                            id="brand_19"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_19"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_19"
                                            data-typeselect="1"
                                    >
                                        Loye
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Lumbamed"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_20"
                                            id="brand_20"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_20"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_20"
                                            data-typeselect="1"
                                    >
                                        Lumbamed
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="MEDICOSH"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_21"
                                            id="brand_21"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_21"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_21"
                                            data-typeselect="1"
                                    >
                                        MEDICOSH
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="MediSmart"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_22"
                                            id="brand_22"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_22"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_22"
                                            data-typeselect="1"
                                    >
                                        MediSmart
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Microlife"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_23"
                                            id="brand_23"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_23"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_23"
                                            data-typeselect="1"
                                    >
                                        Microlife
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Omron"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_24"
                                            id="brand_24"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_24"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_24"
                                            data-typeselect="1"
                                    >
                                        Omron
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="OSAKA"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_25"
                                            id="brand_25"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_25"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_25"
                                            data-typeselect="1"
                                    >
                                        OSAKA
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Owgels"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_26"
                                            id="brand_26"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_26"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_26"
                                            data-typeselect="1"
                                    >
                                        Owgels
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Philips"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_27"
                                            id="brand_27"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_27"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_27"
                                            data-typeselect="1"
                                    >
                                        Philips
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Reiwa"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_28"
                                            id="brand_28"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_28"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_28"
                                            data-typeselect="1"
                                    >
                                        Reiwa
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="RelaxSan"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_29"
                                            id="brand_29"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_29"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_29"
                                            data-typeselect="1"
                                    >
                                        RelaxSan
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Rycom"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_30"
                                            id="brand_30"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_30"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_30"
                                            data-typeselect="1"
                                    >
                                        Rycom
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Scala"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_31"
                                            id="brand_31"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_31"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_31"
                                            data-typeselect="1"
                                    >
                                        Scala
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Scian"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_32"
                                            id="brand_32"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_32"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_32"
                                            data-typeselect="1"
                                    >
                                        Scian
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Spirit"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_33"
                                            id="brand_33"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_33"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_33"
                                            data-typeselect="1"
                                    >
                                        Spirit
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="VOFONN"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_34"
                                            id="brand_34"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_34"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_34"
                                            data-typeselect="1"
                                    >
                                        VOFONN
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Waterpulse"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_35"
                                            id="brand_35"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_35"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_35"
                                            data-typeselect="1"
                                    >
                                        Waterpulse
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Wellmed"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_36"
                                            id="brand_36"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_36"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_36"
                                            data-typeselect="1"
                                    >
                                        Wellmed
                                    </label>
                                </div>
                                <div
                                        class="filter-brand-item"
                                        style="display: flex"
                                        data-brand="Xinda"
                                >
                                    <input
                                            type="checkbox"
                                            name="brand_37"
                                            id="brand_37"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            data-typeselect="0"
                                            for="brand_37"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="brand_37"
                                            data-typeselect="1"
                                    >
                                        Xinda
                                    </label>
                                </div>
                                <input
                                        type="hidden"
                                        id="listbrand"
                                        name="listbrand"
                                        value=""
                                />
                            </div>
                        </div>
                    </div>
                    <div class="filter-pane filter-price">
                        <p class="price-title">Khoảng giá</p>
                        <div class="filter-price-container">
                            <div class="filter-price-list" id="fillter-product-price">
                                <div
                                        class="filter-price-item"
                                        style="display: flex"
                                        data-price="1999999"
                                >
                                    <input
                                            type="checkbox"
                                            id="price_2"
                                            name="price_2"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            for="price_2"
                                            data-typeselect="0"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="price_2"
                                            data-typeselect="1"
                                    >
                                        Dưới 2 triệu
                                    </label>
                                </div>
                                <div
                                        class="filter-price-item"
                                        style="display: flex"
                                        data-price="1999999-3999999"
                                >
                                    <input
                                            type="checkbox"
                                            id="price_3"
                                            name="price_3"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            for="price_3"
                                            data-typeselect="0"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="price_3"
                                            data-typeselect="1"
                                    >
                                        2 triệu - Dưới 4 triệu
                                    </label>
                                </div>
                                <div
                                        class="filter-price-item"
                                        style="display: flex"
                                        data-price="3999999-5999999"
                                >
                                    <input
                                            type="checkbox"
                                            id="price_4"
                                            name="price_4"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            for="price_4"
                                            data-typeselect="0"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="price_4"
                                            data-typeselect="1"
                                    >
                                        4 triệu - Dưới 6 triệu
                                    </label>
                                </div>
                                <div
                                        class="filter-price-item"
                                        style="display: flex"
                                        data-price="5999999"
                                >
                                    <input
                                            type="checkbox"
                                            id="price_5"
                                            name="price_5"
                                            value="1"
                                    />
                                    <label
                                            class="checkmark"
                                            for="price_5"
                                            data-typeselect="0"
                                    ></label>
                                    <label
                                            class="check-group"
                                            for="price_5"
                                            data-typeselect="1"
                                    >
                                        6 triệu trở lên
                                    </label>
                                </div>
                                <input
                                        type="hidden"
                                        id="listprice"
                                        name="listprice"
                                        value=""
                                />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-right col-12 col-lg-8 col-md-8">
                <div class="cate-list">
                    <div class="cate-list-bar">
                        <h2 class="bar-title">
                            <a class="icon" href="" title="">
                                <img class="img-cate-icon"
                                        src="https://sieuthiyte.com.vn/data/images/icon-menu-mobile/iconmobile-40x40/May-do-huyet-ap.png"
                                        width="30"
                                        alt="Y tế gia đình"
                                />
                            </a>
                            <a href="" title="Máy đo huyết áp">phan loai n</a>
                        </h2>
                        <p class="bar-more">
                            <a
                                    href=""
                                    title="Xem thêm"
                            >Xem thêm</a
                            >
                        </p>
                    </div>
                    <div class="product-item product-category">
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
                                    <p class="price"><span><f:formatNumber value="${p.unitPrice}" />đ</span></p>
                                    <div class="full-stars">
                                        <label
                                                aria-label="1 star"
                                                class="rating__label"
                                                data-rating="5"
                                        ><i
                                                class="rating__icon rating__icon--star fa fa-star"
                                        ></i></label
                                        ><label
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
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>