document.getElementById('forgot-password-form').addEventListener('submit', function(e) {
    e.preventDefault();

    const email = document.getElementById('email').value;
    const messageElement = document.getElementById('message');

    // Kiểm tra định dạng email hợp lệ
    const emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
    if (!emailPattern.test(email)) {
        messageElement.textContent = 'Vui lòng nhập địa chỉ email hợp lệ.';
        return;
    }

    // Giả lập gửi email (thực tế sẽ cần gọi API server hoặc sử dụng dịch vụ gửi email)
    // Ở đây, chúng ta giả lập quá trình gửi email
    setTimeout(function() {
        // Nếu email hợp lệ, hiển thị thông báo thành công
        messageElement.textContent = 'Chúng tôi đã gửi liên kết đặt lại mật khẩu vào email của bạn. Vui lòng kiểm tra hộp thư đến.';
        messageElement.style.color = 'green';
    }, 2000);

    // Reset form
    document.getElementById('forgot-password-form').reset();
});