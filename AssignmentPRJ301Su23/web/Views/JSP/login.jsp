<%-- 
    Document   : login
    Created on : Jun 3, 2023, 2:54:26 PM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="../../Images/img_coffeelaklu/11zon_cropped.png" type="img/png" >
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="../Css/StyleLogin.css" rel="stylesheet" type="text/css">
    <title>Login Page</title>
</head>

<body>
    <div class="header_login">
        <img src="../../Images/img_coffeelaklu/logo1.jpg" >      
    </div>
    <!-- customer login start -->
    <div class="customer_login">
        <div class="container">
            <div class="row">
                <!--login area start-->
                <div class="col-lg-6 col-md-6">
                    <div class="account_form">
                        <h1 id="home_login"><a href="home.jsp">Home</a></h1>
                        <h2>Login</h2>
                        <c:set var="cookie" value="" />
                        <form action="" method="POST">
                            <p>
                                <label>Email<span>*</span></label>
                                <input name="user_email" type="text" value="">
                            </p>
                            <p>
                                <label>Mật khẩu <span>*</span></label>
                                <input name="user_pass" type="password" value="">
                            </p>
                            <div class="login_submit">
                                <a href="#">Quên mật khẩu?</a>
                                <label for="remember">
                                    <input id="remember" name="remember" value="ON" type="checkbox">
                                    Remember me
                                </label>
                                <button type="submit">Login</button>
                            </div>
                        </form>
                    </div>
                </div>
                <!--login area start-->

                <!--register area start-->
                <div class="col-lg-6 col-md-6">
                    <div class="account_form register">
                        <h2>Sign Up</h2>
                        <form ation="" method="POST">                     
                            <p>
                                <label>Email <span>*</span></label>
                                <input type="email" name="user_email">
                            </p>
                            <p>
                                <label>Username <span>*</span></label>
                                <input type="text" name="user_name">
                            </p>
                            <p>
                                <label>Password <span>*</span></label>
                                <input type="password" name="user_pass">
                            </p>
                            <p>
                                <label>Re-enter the password<span>*</span></label>
                                <input type="password" name="re_pass">
                            </p>
                            <p>
                                <label>Full Name<span>*</span></label>
                                <input type="text" name="full_name">
                            </p>
                            <p>
                                <label>Phone Number<span>*</span></label>
                                <input type="text" name="phone_number">
                            </p>
                            <p>
                                <label>Address<span>*</span></label>
                                <input type="text" name="address">
                            </p>

                            <div class="login_submit">
                                <button type="submit">Đăng ký</button>
                            </div>
                        </form>
                    </div>
                </div>
                <!--register area end-->
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="contact-info">
            <h4>Thông tin liên hệ</h4>
            <p>Số điện thoại: +84 901 234 567</p>
            <p>Email: cofeelaklu@gmail.com</p>
            <p>Địa chỉ cơ sở 1: Ngõ 83,Nguyễn Văn Cừ, Thành phố Vinh</p>
            <p>Địa chỉ cơ sở 2: 56 Trà Lân,phường Trương Thi, Thành phố Vinh</p>
          </div>              
    </div>
</body>
</html>
