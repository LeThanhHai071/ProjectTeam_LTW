// Thiết lập slider hình ảnh
function setupImageSlider() {
    const mainImg = document.querySelector('.main-image img');
    const sliderImgs = document.querySelectorAll('.slider img');
    const preBtn = document.getElementById("preBtn");
    const nextBtn = document.getElementById("nextBtn");
    let indexImg = 0;

    if (preBtn) {
        preBtn.addEventListener('click', () => {
            indexImg--;
            if (indexImg < 0) indexImg = sliderImgs.length - 1;
            if (mainImg) mainImg.src = sliderImgs[indexImg].src;
        });
    }

    if (nextBtn) {
        nextBtn.addEventListener('click', () => {
            indexImg++;
            if (indexImg >= sliderImgs.length) indexImg = 0;
            if (mainImg) mainImg.src = sliderImgs[indexImg].src;
        });
    }

    if (sliderImgs) {
        sliderImgs.forEach((img) => {
            img.addEventListener('click', () => {
                if (mainImg) mainImg.src = img.src;
            });
        });
    }
}

// Thiết lập nút cuộn lên đầu trang
function setupScrollToTop() {
    const scrollToTopBtn = document.getElementById('scrollToTopBtn');
    if (scrollToTopBtn) {
        window.onscroll = function () {
            if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
                scrollToTopBtn.style.display = "block";
            } else {
                scrollToTopBtn.style.display = "none";
            }
        };

        scrollToTopBtn.addEventListener('click', function () {
            window.scrollTo({
                top: 0,
                behavior: "smooth"
            });
        });
    }
}

setupScrollToTop();
setupImageSlider();
