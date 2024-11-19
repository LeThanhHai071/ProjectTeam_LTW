 // Chuyển đổi form đăng nhập , đăng ký
 function toggleForm(formType) {
    var loginTab = document.getElementById('login-tab');
    var registerTab = document.getElementById('register-tab');
    var loginForm = document.getElementById('login-form');
    var registerForm = document.getElementById('register-form');

    if (formType == 'login') {
        loginTab.classList.add('active');
        registerTab.classList.remove('active');
        loginForm.style.display = 'block';
        registerForm.style.display = 'none';
    } else {
        loginTab.classList.remove('active');
        registerTab.classList.add('active');
        loginForm.style.display = 'none';
        registerForm.style.display = 'block';
    }
}

//Hàm sử lý đăng nhập
function login() {
    var email = document.getElementById('log-email').value;
    var password = document.getElementById('log-log-password')
    if (email && password) {
        alert('Đăng nhập thành công ');
    } else {
        alert('Vui lòng điền đầy đủ thông tin đăng nhập!');
    }
}

function register() {
    var email = document.getElementById('re-email').value;
    var password = document.getElementById('re-password').value;
    var confirmPassword = document.getElementById('reg-confirm-password').value;

    if (password === confirmPassword) {
        alert('Đăng ký thành công ');
    } else {
        alert('Mật khẩu và xác nhận mật khẩu không khớp!');
    }
}
// JS quên mật khẩu
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