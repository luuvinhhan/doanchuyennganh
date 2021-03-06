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
    <title>Chi Tiết Sản Phẩm - SHIONHOUSE</title>
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
    <!-- Preloader Start-->
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
    <!-- header end -->
    <main>
        <!-- breadcrumb Start-->
        <div class="page-notification">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb justify-content-center">
                                <li class="breadcrumb-item"><a href="index.jsp">TRANG CHỦ</a></li>
                                <li class="breadcrumb-item"><a href="sanpham">sẢN PHẨM</a></li> 
                                <li class="breadcrumb-item"><a href="product_details.jsp">CHI TIẾT SẢN PHẨM</a></li> 
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb End-->
        <!--?  Details start -->
        <div class="directory-details pt-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="small-tittle mb-20">
                            <h2>MÔ TẢ SẢN PHẨM</h2>
                        </div>
                        <div class="directory-cap mb-40">
                            <p>Chất liệu: Cotton 4 chiều Tie Dye</p>
                            <p>Thành phần: 92% cotton 8% spandex</p>
                            <p>- Thân thiện</p>
                            <p>- Thấm hút thoát ẩm</p>
                            <p>- Mềm mại, ít nhăn</p>
                            <p>- Co giãn tối ưu</p>
                            <p>- Kiểm soát mùi</p>
                            <p>- Điều hòa nhiệt</p>
                            <p>+ Logo thêu + may đắp</p>
                            <p>- HDSD:</p>
                            <p>+ Nên giặt chung với sản phẩm cùng màu</p>
                            <p>+ Không dùng thuốc tẩy hoặc xà phòng có tính tẩy mạnh</p>
                            <p>+ Nên phơi trong bóng râm để giữ sp bền màu</p>
                        </div>
                        <div class="small-tittle mb-20">
                            <h2>SẢN PHẨM TƯƠNG TỰ</h2>
                        </div>
                        <div class="gallery-img">
                            <div class="row">
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/arrival11.png" class="mb-30" alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/arrival12.png" class="mb-30" alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/arrival13.png"  class="mb-30"alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/arrival14.png"  class="mb-30"alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="map">
                            <img src="assets/img/gallery/arrival13.png" alt="">
                        </div>
                         <div class="submit-info">
                                <button class="submit-btn2" type="submit"><a href="checkout.jsp">MUA NGAY </a></button>
                         </div>
                        <div class="form-wrapper pt-80">
                            <div class="row ">
                                <div class="col-xl-12">
                                    <div class="small-tittle mb-30">
                                        <h2>LIÊN HỆ</h2>
                                    </div>
                                </div>
                            </div>
                            <form id="contact-form" action="#" method="POST">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="form-box user-icon mb-15">
                                            <input type="text" name="name" placeholder="họ tên ">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-box email-icon mb-15">
                                            <input type="text" name="email" placeholder="Email ">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-box message-icon mb-15">
                                            <textarea name="message" id="message" placeholder="Đóng góp ý kiến của bạn"></textarea>
                                        </div>
                                        <div class="submit-info">
                                            <button class="submit-btn2" type="submit">GỬI </button>
                                        </div>
                                    </div>
                                </div>
                            </form> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--  Details End -->
        <!-- listing-area Area End -->
        <!--? Popular Locations Start 01-->
 <div class="popular-product pt-50">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="single-product mb-50">
                    <div class="location-img">
                        <img src="assets/img/gallery/popular-imtes1.png" alt="">
                    </div>
                    <div class="location-details">
                        <p><a href="product_details.jsp">THỜI TRANG HÀNG NGÀY </a></p>
                        <a href="product_details.jsp" class="btn">XEM NHANH</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="single-product mb-50">
                    <div class="location-img">
                        <img src="assets/img/gallery/popular-imtes2.png" alt="">
                    </div>
                    <div class="location-details">
                        <p><a href="product_details.jsp">PHỤ KIỆN THỜI TRANG</a></p>
                        <a href="product_details.jsp" class="btn">XEM NHANH</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <!-- Popular Locations End -->

        <!--? Services Area Start -->
<div class="categories-area section-padding40 gray-bg">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-cat mb-50 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".2s">
                    <div class="cat-icon">
                        <img src="assets/img/icon/services1.svg" alt="">
                    </div>
                    <div class="cat-cap">
                        <h5>Chính sách giao nhận </h5>
                        <p>Giao hàng trong nội thành,ngoại thành và các tỉnh</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-cat mb-50 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".2s">
                    <div class="cat-icon">
                        <img src="assets/img/icon/services2.svg" alt="">
                    </div>
                    <div class="cat-cap">
                        <h5>Hình thức thanh toán</h5>
                        <p>Thanh toán trực tiếp bằng tiền mặt. Hoặc có thể thanh toán quẹt thẻ ATM, VISA, ví MOMO trực tiếp tại cửa hàng. </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-cat mb-30 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".4s">
                    <div class="cat-icon">
                        <img src="assets/img/icon/services3.svg" alt="">
                    </div>
                    <div class="cat-cap">
                        <h5>Chính sách đổi trả </h5>
                        <p>Trong vòng 30 ngày , nếu bị lỗi kỹ thuật do sản xuất thì sẽ được đổi sản phẩm mới cùng loại khác kích thước.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-cat wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">
                    <div class="cat-icon">
                        <img src="assets/img/icon/services4.svg" alt="">
                    </div>
                    <div class="cat-cap">
                        <h5>Thời gian giao hàng</h5>
                        <p>Các đơn hàng mua trong ngày trước 18h30 trong phạm vi 10 km sẽ được xử lý đơn hàng và giao trong 1 - 3 ngày.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <!--? Services Area End -->
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