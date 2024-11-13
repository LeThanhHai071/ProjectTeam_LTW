// JavaScript để điều khiển menu khi nhấn vào nút
document.addEventListener("DOMContentLoaded", function () {
    const dropdownBtn = document.querySelector(".dropdown-btn");
    const dropdownContent = document.querySelector(".dropdown-content");
    let isDropdownVisible = false;

    // Toggle khi click vào nút
    dropdownBtn.addEventListener("click", function (event) {
        event.stopPropagation(); // Ngăn không cho sự kiện click lan ra ngoài
        isDropdownVisible = !isDropdownVisible;
        dropdownContent.classList.toggle("show", isDropdownVisible);
    });

    // Ẩn menu khi nhấp bên ngoài nếu đang ở trạng thái mở
    window.addEventListener("click", function () {
        if (isDropdownVisible) {
            isDropdownVisible = false;
            dropdownContent.classList.remove("show");
        }
    });
});




