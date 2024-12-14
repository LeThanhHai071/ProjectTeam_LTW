// Hàm để bật/tắt hiển thị dropdown
function toggleDropdown() {
    const dropdown = document.getElementById('dropdown-menu');
    if (dropdown.classList.contains('hidden')) {
        dropdown.classList.remove('hidden');
        dropdown.classList.add('visible');
    } else {
        dropdown.classList.remove('visible');
        dropdown.classList.add('hidden');
    }
}

// Đóng dropdown khi click ra ngoài
document.addEventListener('click', function (event) {
    const dropdown = document.getElementById('dropdown-menu');
    const button = document.getElementById('page-header-user-dropdown');

    // Kiểm tra nếu click không phải vào button hoặc dropdown
    if (!button.contains(event.target) && !dropdown.contains(event.target)) {
        dropdown.classList.remove('visible');
        dropdown.classList.add('hidden');
    }
});
//Thong ke
document.addEventListener("DOMContentLoaded", function () {
    const bars = document.querySelectorAll(".bar");

    // bars.forEach((bar) => {
    //     const value = bar.getAttribute("data-value");
    //     bar.style.height = value + "%";
    // });

    bars.forEach((bar) => {
        var value = bar.getAttribute("data-value");

        if (!value || isNaN(value)) {
            value = 0;
        }

        bar.style.height = value + "%";
    });
});
//Color .bar se dam hon neu duoc click
document.addEventListener("DOMContentLoaded", function () {
    const bars = document.querySelectorAll(".bar");

    bars.forEach((bar) => {
        bar.addEventListener("click", function (event) {

            event.stopPropagation();
            // Gỡ bỏ class 'selected' của tất cả các bar
            bars.forEach((b) => b.classList.remove("clicked"));

            // Thêm class 'selected' vào bar được nhấn
            bar.classList.add("clicked");
        });

        // Cập nhật chiều cao của các bar từ data-value
        var value = bar.getAttribute("data-value");

        if (!value || isNaN(value)) {
            value = 0;
        }

        bar.style.height = value + "%";
    });
    document.addEventListener("click", function () {
        bars.forEach((b) => b.classList.remove("clicked"));
    });
});
document.addEventListener("DOMContentLoaded", function () {
    const sidebar = document.querySelector(".main-nav");
    const content = document.querySelector(".page_content");
    const toggleButton = document.querySelector(".button-sm-hover");

    // Toggle sidebar state on button click
    toggleButton.addEventListener("click", function () {
        sidebar.classList.toggle("collapsed");
        content.classList.toggle("collapsed");
    });
});
