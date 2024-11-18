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
document.addEventListener('DOMContentLoaded', () => {
    let currentIndex = 0;
    const sliderImages = document.querySelectorAll('.slider img'); // Thay đổi từ thumbnails thành slider img
    const mainImage = document.querySelector('.main-image img'); // Thay đổi từ #mainImage thành .main-image img

    // Hàm thay đổi ảnh khi chọn thumbnail
    function changeImage(selectedThumbnail) {
        mainImage.src = selectedThumbnail.src;
        currentIndex = Array.from(sliderImages).indexOf(selectedThumbnail);
    }

    // Xử lý sự kiện khi nhấn nút "Previous"
    document.getElementById('preBtn').addEventListener('click', () => {
        currentIndex = (currentIndex - 1 + sliderImages.length) % sliderImages.length;
        mainImage.src = sliderImages[currentIndex].src;
    });

    // Xử lý sự kiện khi nhấn nút "Next"
    document.getElementById('nextBtn').addEventListener('click', () => {
        currentIndex = (currentIndex + 1) % sliderImages.length;
        mainImage.src = sliderImages[currentIndex].src;
    });

    // Thêm sự kiện click cho tất cả các hình thu nhỏ trong slider
    sliderImages.forEach(sliderImage => {
        sliderImage.addEventListener('click', () => changeImage(sliderImage));
    });
});





