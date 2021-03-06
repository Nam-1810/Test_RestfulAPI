<%@ page pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html >
<head>
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">	
	<link rel="icon" type="image/png" href="/./css/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="/./css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/./css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="/./css/main.css">
	<script src="/./js/jquery-3.2.1.min.js"></script>
	<script src="/./js/popper.js"></script>
	<script src="/./js/bootstrap.min.js"></script>
	<script src="/./js/main2.js"></script>
</head>
<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 ">
				<div class="text-center" style="margin: 10px 0px 10px 0px">
						<label class="txt2 hov1" style="color:red">${message }</label>
					</div>
				
				<form method="post" action="/admin/doimatkhau/kiemtra" class="login100-form validate-form">
					<span class="login100-form-title">
						Đổi mật khẩu nhân viên
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Vui lòng nhập email đúng định dạng abc@egf">
						<input class="input100" type="text" name="email" value="${email}" placeholder="Email" required="required">		
					</div>

					<div class="wrap-input100 rs1 validate-input" data-validate="Vui lòng nhập mật khẩu">
						<input class="input100" type="password" name="matKhau" placeholder="Mật khẩu cũ" required="required"  pattern=".{8,15}">
					</div>
					
					<div class="wrap-input100 rs1 validate-input" data-validate="Vui lòng nhập mật khẩu mới">
						<input class="input100" type="password" name="newMatKhau" placeholder="Mật khẩu mới" required="required" pattern=".{8,15}">
					</div>
					
					<div class="wrap-input100 rs1 validate-input" data-validate="Vui lòng nhập lại mật khẩu">
						<input class="input100" type="password" name="renewMatKhau" placeholder="Nhập lại mật khẩu" required="required" pattern=".{8,15}">
					</div>	

					<div class="container-login100-form-btn">
						<button type="submit" class="login100-form-btn">
							Đổi mật khẩu
						</button>
					</div>
					
					<div class="container-login100-form-btn">
						<button formaction="/admin/dangnhap" class="login100-form-btn2">
							Hủy
						</button>
					</div>
				
				</form>
				
			</div>
		</div>	
	</div>
</body>
</html>

			