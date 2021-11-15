<%-- 
    Document   : index
    Created on : Oct 24, 2021, 10:15:08 AM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title> Giỏ hàng - SHIONHOUSE</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="site.webmanifest">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

    <!-- CSS here -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/slicknav.css">
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/progressbar_barfiller.css">
    <link rel="stylesheet" href="assets/css/gijgo.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/animated-headline.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/slick.css">
    <link rel="stylesheet" href="assets/css/nice-select.css">
    <link rel="stylesheet" href="assets/css/style.css">
    
</head>
<body class="full-wrapper">
    <!-- ? Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="assets/img/logo/loder.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Preloader Start -->
    <header>
        <!-- Header Start -->
        <div class="header-area ">
            <div class="main-header header-sticky">
                <div class="container-fluid">
                    <div class="menu-wrapper d-flex align-items-center justify-content-between">
                        <div class="header-left d-flex align-items-center">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="index.jsp"><img src="assets/img/logo/logo.png" alt=""></a>
                            </div>
                            <!-- Main-menu -->
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                     <ul id="navigation">
                                        <li><a href="index.jsp">TRANG CHỦ</a></li> 
                                        <li><a href="sanpham">SẢN PHẨM </a>
                                            <ul class="submenu">
                                                <li><a href="product_details.jsp">Mô tả sản phẩm</a></li>
                                                <li><a href="shoppingcard.jsp">Giỏ hàng</a></li>
                                                <li><a href="checkout.jsp">Thanh toán </a></li>
                                            </ul>
                                        </li>
                                        <li><a href="about.jsp">CÂU CHUYỆN</a></li>
                                        <li><a href="blog.jsp">TIN TỨC </a>
                                            <ul class="submenu">
                                                <li><a href="blog.jsp">Blog</a></li>
                                                <li><a href="blog_details.jsp">Chi tiết Blog</a></li>
                                                
                                                <
                                            </ul>
                                        </li>
                                        <li><a href="contact.jsp">LIÊN HỆ </a></li>
                                    </ul>
                                </nav>
                            </div>   
                        </div>
                        <div class="header-right1 d-flex align-items-center">
                            <!-- Social -->
                            <div class="header-social d-none d-md-block">
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="https://www.facebook.com/vinhhan1909/"><i class="fab fa-facebook-f"></i></a>
                                <a href="login.jsp"><i class="fas fa-fw fa-user"></i></a>
                            </div>
                            <!-- Search Box -->
                            <div class="search d-none d-md-block">
                                <ul class="d-flex align-items-center">
                                    <li class="mr-15">
                                        <div class="nav-search search-switch">
                                            <i class="ti-search"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="card-stor">
                                            <img src="assets/img/gallery/card.svg" alt="">
                                            <span>0</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- Mobile Menu -->
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header End -->
    </header>
    <main>
        <!-- breadcrumb Start-->
        <div class="page-notification page-notification2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb justify-content-center">
                                <li class="breadcrumb-item"><a href="index.jsp">TRANG CHỦ</a></li>
                                <li class="breadcrumb-item"><a href="sanpham"> SẢN PHẨM </a></li> 
                                <li class="breadcrumb-item"><a href="shoppingcard.jsp">GIỎ HÀNG</a></li>
                                
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <p></p>
        <!-- breadcrumb End-->
        <!-- Hero Area End-->
        <!--?  Contact Area start  -->
            <div class="cart-page">
        <div class="container">
            <div class="row">
                <table class="col-lg-12"  >
                    <thead>
                        <tr>
                            <th class=""> SẢN PHẨM </th>
                            <th> GIÁ </th>
                            <th > SÓ LƯỢNG </th>
                            <th>TỔNG TIỀN </th>
                         
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="col-3">
                               <img src="assets/img/gallery/arrival13.png" alt="" width="168px" height="159px">
                                <div >
                                    <h5>Áo thun in Mid Way</h5>
                                </div>
                            </td>
                            <td class="col-2">200.000 đ</td>
                            <td class="col-2">
                                <div class="col-1" >
                                    <input type="text" value="1" >
                                </div>
                            </td>
                            <td class="col-2">200.000 đ</td>
                            <td class="col-2"><button class="button" type="submit" ><a href="#" style="color: black;border-radius: 5px;border-color: black" > XÓA  </a></button>
                                <span class=""><button class="button" type="submit" ><a href="#" style="color: black;border-radius: 5px;border-color: black" > CẬP NHẬT </a></button></span></td>
                        </tr>
                    </tbody>
                   
                </table>
            </div>
        </div>
                <hr>
        <div class="shopping-method">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="col-sm-8">
                           
                            <div class="chose-shipping">
                                <div class="cs-item">
                                    
                                    <b >
                                        Hình thức vận chuyển
                                    </b>
                                </div>
                                <div class="cs-item">
                                    <input type="radio" name="cs" id="one">
                                    <label for="one" class="active">
                                        Giao hàng tiết kiệm
                                    </label>
                                </div>
                                <div class="cs-item">
                                    <input type="radio" name="cs" id="two">
                                    <label for="two">
                                        Giao hàng nhanh
                                    </label>
                                </div>
                                <div class="cs-item last">
                                    <input type="radio" name="cs" id="three">
                                    <label for="three">
                                       Hỏa tốc
                                    </label>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="container">
                                <div class="row">
                                    <table class="col-12" border="0" >
                                        <thead>
                                            <tr>
                                                <th > SẢN PHẨM </th>
                                                <th> GIÁ </th>
                                                <th >PHÍ VẬN CHUYỂN </th>
                                                <th> TỔNG TIỀN </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td> Áo thun in Mid Way </td>
                                                <td >200.000 đ</td>
                                                <td >0 </td>
                                                <td >200.000 đ</td>
                                                <td class="col-2"><button style="background-color: red ; color: black;border-radius: 5px;border-color: black;" ; align="center"><a href="checkout.jsp">THANH TOÁN</button></td>
                                            </tr>
                                        </tbody>
                                    </table >
                                        
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  <hr>

        <!-- Contact Area End -->
    </main>
    <footer>
        <!-- Footer Start-->
    <div class="footer-area footer-padding">
        <div class="container-fluid ">
            <div class="row d-flex justify-content-between">
                <div class="col-xl-3 col-lg-3 col-md-8 col-sm-8">
                 <div class="single-footer-caption mb-50">
                   <div class="single-footer-caption mb-30">
                      <!-- logo -->
                      <div class="footer-logo mb-35">
                       <a href="index.jsp"><img src="assets/img/logo/logo2_footer.png" alt=""></a>
                   </div>
                   <div class="footer-tittle">
                       <div class="footer-pera">
                           <p>Shion house cung cấp những nội dung liên quan đến thế giới thời trang, làm đẹp chuyên nghiệp và những bí quyết giúp bạn luôn tự tin như một cô gái  “Sắc sảo, sành điệu và sâu lắng”.</p>
                       </div>
                   </div>
                   <!-- social -->
                   <div class="footer-social">
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="https://bit.ly/sai4ull"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-lg-2 col-md-4 col-sm-4">
        <div class="single-footer-caption mb-50">
            <div class="footer-tittle">
                <h4>FAQ</h4>
                <ul>
                    <li><a href="#">Thanh toán và vận chuyển</a></li>
                    <li><a href="#">Hướng dẫn chọn size</a></li>
                    <li><a href="#">Kiểm tra thông tin đơn hàng</a></li>
                    <li><a href="#">Câu hỏi thường gặp</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-lg-2 col-md-4 col-sm-4">
        <div class="single-footer-caption mb-50">
            <div class="footer-tittle">
                <h4>Về chúng tôi</h4>
                <ul>
                    <li><a href="#">Giới thiệu</a></li>
                    <li><a href="#">Liên hệ công ty</a></li>
                    <li><a href="#">Đối tác</a></li>
                    <li><a href="#" style="color: blue">Tuyển dụng</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-lg-2 col-md-4 col-sm-4">
        <div class="single-footer-caption mb-50">
            <div class="footer-tittle">
                <h4>Hệ thống cửa hàng</h4>
                <ul>
                    <li><a href="#">124 Điện Biên Phủ, Phường Đakao, Quận 1, TPHCM</a></li>
                    <li><a href="#">Lầu 1, 40E Ngô Đức Kế, Quận 1, TPHCM</a></li>
                    <li><a href="#">367 Lê Văn Sỹ, Phường 12, Quận 3,TPHCM</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-4">
        <div class="single-footer-caption mb-50">
            <div class="footer-tittle">
                <h4>Liên hệ </h4>
                <ul>
                    <li><a href="#">(+84) 982-278 356</a></li>
                    <li><a href="#">Shionhouse@gmail.com </a></li>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Instagram</a></li>
                   
                </ul>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<!-- footer-bottom area -->
<div class="footer-bottom-area">
    <div class="container">
        <div class="footer-border">
           <div class="row d-flex align-items-center">
               <div class="col-xl-12 ">
                   <div class="footer-copy-right text-center">
                       <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                          Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>
  <!-- Footer End-->
</footer>
<!--? Search model Begin -->
<div class="search-model-box">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-btn">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Searching key.....">
        </form>
    </div>
</div>
<!-- Search model end -->
<!-- Scroll Up -->
<div id="back-top" >
    <a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
</div>


<!-- JS here -->
<!-- Jquery, Popper, Bootstrap -->
<script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
<script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
<script src="./assets/js/popper.min.js"></script>
<script src="./assets/js/bootstrap.min.js"></script>

<!-- Slick-slider , Owl-Carousel ,slick-nav -->
<script src="./assets/js/owl.carousel.min.js"></script>
<script src="./assets/js/slick.min.js"></script>
<script src="./assets/js/jquery.slicknav.min.js"></script>

<!-- One Page, Animated-HeadLin, Date Picker -->
<script src="./assets/js/wow.min.js"></script>
<script src="./assets/js/animated.headline.js"></script>
<script src="./assets/js/jquery.magnific-popup.js"></script>
<script src="./assets/js/gijgo.min.js"></script>

<!-- Nice-select, sticky,Progress -->
<script src="./assets/js/jquery.nice-select.min.js"></script>
<script src="./assets/js/jquery.sticky.js"></script>
<script src="./assets/js/jquery.barfiller.js"></script>

<!-- counter , waypoint,Hover Direction -->
<script src="./assets/js/jquery.counterup.min.js"></script>
<script src="./assets/js/waypoints.min.js"></script>
<script src="./assets/js/jquery.countdown.min.js"></script>
<script src="./assets/js/hover-direction-snake.min.js"></script>

<!-- contact js -->
<script src="./assets/js/contact.js"></script>
<script src="./assets/js/jquery.form.js"></script>
<script src="./assets/js/jquery.validate.min.js"></script>
<script src="./assets/js/mail-script.js"></script>
<script src="./assets/js/jquery.ajaxchimp.min.js"></script>

<!-- Jquery Plugins, main Jquery -->	
<script src="./assets/js/plugins.js"></script>
<script src="./assets/js/main.js"></script>

</body>
</html>