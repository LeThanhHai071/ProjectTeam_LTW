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

    // Hàm chỉnh sửa thông tin người dùng
function editUserInfo() {
        // Hiển thị form chỉnh sửa và ẩn khu vực thông tin
        document.getElementById('user-info').style.display = 'none';
        document.getElementById('user-form').style.display = 'block';
        document.getElementById('edit-button').style.display = 'none'; // Ẩn nút "Chỉnh sửa"
        
        // Điền thông tin hiện tại vào các trường trong form
        document.getElementById('fullname').value = document.getElementById('user-fullname').textContent;
        document.getElementById('phone').value = document.getElementById('user-phone').textContent;
        document.getElementById('email').value = document.getElementById('user-email').textContent;
        document.getElementById('address').value = document.getElementById('user-address').textContent;
        document.getElementById('birthdate').value = document.getElementById('user-birthdate').textContent;
      }
  
      // Xử lý khi nhấn "Cập nhật"
      document.querySelector('#user-form').addEventListener('submit', function(event) {
        event.preventDefault(); // Ngừng gửi form
  
        // Cập nhật thông tin từ các trường nhập liệu
        var fullname = document.getElementById('fullname').value;
        var phone = document.getElementById('phone').value;
        var email = document.getElementById('email').value;
        var address = document.getElementById('address').value;
        var birthdate = document.getElementById('birthdate').value;
  
        // Cập nhật thông tin người dùng
        document.getElementById('user-fullname').textContent = fullname;
        document.getElementById('user-phone').textContent = phone;
        document.getElementById('user-email').textContent = email;
        document.getElementById('user-address').textContent = address;
        document.getElementById('user-birthdate').textContent = birthdate;
  
        // Ẩn form và hiển thị lại khu vực thông tin
        document.getElementById('user-info').style.display = 'block';
        document.getElementById('user-form').style.display = 'none';
        document.getElementById('edit-button').style.display = 'block'; // Hiển thị lại nút "Chỉnh sửa"
      });
      // Hàm để xử lý việc cập nhật ảnh
  function updateAvatar() {
    // Tạo input file cho phép chọn ảnh
    var inputFile = document.createElement('input');
    inputFile.type = 'file';
    inputFile.accept = 'image/*';
  
    // Khi người dùng chọn ảnh, xử lý việc hiển thị ảnh đó
    inputFile.addEventListener('change', function(event) {
      var file = event.target.files[0];
      
      if (file) {
        var reader = new FileReader();
        
        // Khi file được đọc thành công, cập nhật ảnh avatar
        reader.onload = function(e) {
          var avatarImg = document.getElementById('user-avatar');
          avatarImg.src = e.target.result; // Đặt nguồn ảnh mới cho avatar
        };
        
        reader.readAsDataURL(file); // Đọc file ảnh dưới dạng base64
      }
    });
  
    // Mở hộp thoại chọn ảnh
    inputFile.click();
  }
  
  // Gán sự kiện click cho nút "Cập nhật ảnh"
  document.querySelector('button').addEventListener('click', updateAvatar);
      