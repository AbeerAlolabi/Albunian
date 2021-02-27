<%@page import="java.net.HttpCookie"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ar" dir="rtl">
<!--style="display: flex; flex-direction: row-reverse;"-->
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>البنيان| الصفحة الرئيسية</title>
  <meta content="البنيان هي الشركة الأولى على مستوى القطر العربي السوري في الإنشاءات الهندسية" name="descriptison"/>
  <meta content="سكن، منازل، شقق، محال، مشاريع سكنية، مشاريع سياحية" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/icon.png" rel="icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  
  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <script src="assets/js/jQuery.js" type="text/javascript"></script>
  <script src="assets/js/hover.js" type="text/javascript"></script>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top" style="background-color: rgb(0,0,0)">
    <div class="container d-flex align-items-center justify-content-between" >


        <a href="index.html"><img src="assets/img/logo.png" alt="logo" style="width: 10vw;" ></a>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li ><a href="index.html" >الصفحة الرئيسية</a></li>
          <li><a href="index.html#team">الحلول السكنية</a></li>
          <li class="drop-down"><a href="#">المشاريع</a>
            <ul>
              <li class="drop-down"><a href="Damas.html">في مدينة دمشق</a>
                <ul>
                  <li><a href="Damas.html">منطفة كفرسوسة</a></li>
                  <li><a href="Damas.html">منطقة المزة</a></li>
                </ul>
              </li>
                <li class="drop-down"><a href="#" class="drop-down-down" id="drop-down-down1">في ريف دمشق</a>
                <ul>
                  <li><a href="#" class="drop-down-down" id="drop-down-down2">منطقة قدسيا</a></li>
                  <li><a href="#" class="drop-down-down" id="drop-down-down3">منطقة الزبداني</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="searchDamas.jsp">إبحث عن منزل أحلامك</a></li>
          <li><a href="commonQuestions.html">الأسئلة الشائعة</a></li>
          <li><a href="about.html#commingSoon">مشاريع مستقبلية</a></li>
          <li><a href="about.html">اتصل بنا</a></li>
        </ul>
      </nav><!-- .nav-menu -->

      <a href="signup.jsp" class="get-started-btn scrollto">إنشاء حساب</a>
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center justify-content-center" style="background-image: url('assets/img/login.jpg')">
    <div class="container">

        <div >
          <div class="icon-box" id="login" style="">
              <form method="post" action="">
                  <h2> اسم المستخدم:</h2><br/>
                  <input type="text" id='username' name="username" required placeholder="example@example.com" size="30"/><br/>
                  <h2>كلمة المـرور:</h2><br/>
                  <input type="password" name="password" id="password" placeholder="*******" size="30" required/><br/><br/>
                  <input type="submit" value="تسجيل الدخول" class="get-started-btn scrollto" style="color: #343a40;"  /><br/>
              </form>
          </div> 
        </div>
        <p style="color: #ffbb38">
            عندما تقوم بتسجيل الدخول ستتمكن من الاطلاع على كافة مشاريعنا و التواصل معنا
        </p>
        <p style="color: #ffbb38">
            ليس لديك حساب؟ <a href="signup.jsp" style="color:white">قم بإنشاء حسابك الآن</a>
        </p> 
    </div>
  </section>
  <!-- End Hero -->
  <%@include file="connection.jsp"%>
  
  <%
   if(request.getMethod().equals("POST")){
        String user_name = request.getParameter("username");
        String passWord = request.getParameter("password");
        
        String managerEmail = "tarek@svu.com" ;
        String managerPass = "tarek" ;
        if(user_name!=null&&passWord!=null){
            
            ResultSet res = state.executeQuery("SELECT  * FROM sign_up where email='"+user_name+"' and password='"+passWord+"'");
            
            if(res.next()){
                    
                    Cookie u =  new Cookie("user",""+ user_name +"");
                    u.setMaxAge(3600);
                    response.addCookie(u);
                    response.sendRedirect("http://localhost:8080/AlBunian/searchDamasin.jsp"); 
          
            }else if(user_name.equals(managerEmail)&&passWord.equals(managerPass)){   
                    Cookie e =  new Cookie("manager","true");
                    e.setMaxAge(3600);
                    response.addCookie(e);
                    response.sendRedirect("http://localhost:8080/AlBunian/ManageProject.jsp"); 
            }else{
                %> <script type="text/javascript"> alert("خطأ في كلمة المرور أو  الايميل، تأكد من الايميل وكلمة المرور وأعد المحاولة مرة ثانية") </script>
                <%  
            }

              
            
           
        }
   }
    %>
 
  <!-- ======= Footer ======= -->
  <footer id="footer" >
    <div class="footer-top">
      <div class="container">
        <div class="row">

            <div style="margin-left: 6%" >
            <div class="footer-info" style="text-align: right">
              <a href="index.html"><img src="assets/img/logo.png" alt="logo" style="width: 10vw;" ></a>
            </div>
          </div>


            <div class="col-lg-3 col-md-6 footer-links" style="margin-right: 3%">
            <ul >
              <li><i class="bx bx-chevron-left"></i> <a href="about.html">دمشق اتستراد المزة
                  جانب ملعب الجلاء</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="about.html"><strong>رقم الهاتف</strong></a></li>
              <li> <a href="#"> 00963-011-6678773 <br>
            00963-987231368</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="about.html"> <strong>البريد الإلكتروني:</strong></a></li>
              <li><a href="#">  albunian@bulidinggroup.com</a></li>
            </ul>
          </div>
            <div class="col-lg-3 col-md-6 footer-links" style="margin-right: 3%">
            <ul >
              <li><i class="bx bx-chevron-left"></i> <a href="index.html">الصفحة الرئيسية</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="searchDamas.jsp">إبحث عن منزل أحلامك</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="Damas.html">مشروع مدينة دمشق</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="commonQuestions.html">الأسئلة الشائعة</a></li>
              <li><i class="bx bx-chevron-left"></i> <a href="about.html#con">اتصل بنا </a></li>
            </ul>
          </div>

            <div class="col-lg-3 col-md-6 footer-newsletter" style="margin-left: 0px; display: inline-block;text-align: right" >
            <h4>آحدث المشاريع</h4>
            <p>لتكون أول من يسمع بمشاريعنا الجديدة قم بإنشاء حسابك الآن</p>
            <form action="signup.jsp" method="get">
                <input type="email" name="email"><input type="submit" value="سجل الآن">
            </form>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright credits">
          &copy; حقوق النشر <a href="index.html"><strong><span>البنيان</span></strong></a>. جميع الحقوق محفوظة
      </div>
     </div>
  </footer><!-- End Footer --> 
</body>
</html>