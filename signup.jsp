 <%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="ar" dir="rtl">
<!--style="display: flex; flex-direction: row-reverse;"-->
<head>
  
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>البنيان| الصفحة الرئيسية</title>
  <meta content="البنيان هي الشركة الأولى على مستوى القطر العربي السوري في الإنشاءات الهندسية" name="descriptison">
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
  
  <script src="assets/js/hover.js" type="text/javascript"></script>
  <script src="assets/js/jQuery.js" type="text/javascript"></script>

</head>

<body id="signup">
   <!-- ======= jsp code ======= -->
   <%
        if(request.getMethod().equals("POST")){
            
            request.setCharacterEncoding("UTF-8");
            String name = request.getParameter("name");
            String phone = request.getParameter("phone");
            String age = request.getParameter("age");
            String gender = request.getParameter("gender");
            String passWord = request.getParameter("password");
            String email = request.getParameter("email");
            String extraInfo = request.getParameter("extraInfo");
            out.print(name);
             if(name!= null && phone!=null && age!=null){ %>
                 <%@include file = "connection.jsp" %>
                 <% 
                 int count =state.executeUpdate("insert into sign_up(name,phone,age,gender,password,email,extrainfo) values('"+name+"','"+phone+"',"+age+",'"+gender+"','"+passWord+"','"+email+"','"+extraInfo+"')"); 
                 
                 if(count==1){
                     
                    response. sendRedirect("http://localhost:8080/AlBunian/login.jsp"); %>
                    
                    <script type="text/javascript"> alert('تمت علمية التسجيل بنجاح');</script>
               <% }else{
                     %><script> alert('حدث خطأ أثناء عملية التسجيل، الرجاءإعادة المحاولة لاحقا' </script><% 
                  }  
                 
            }
       }

   %>
    
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top" style="background-color: rgb(0,0,0)">
    <div class="container d-flex align-items-center justify-content-between" >

      <a href="index.html"><img src="assets/img/logo.png" alt="logo" style="width: 10vw;" ></a>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li ><a href="index.html">الصفحة الرئيسية</a></li>
          <li><a href="index.html#team">الحلول السكنية</a></li>
          <li class="drop-down"><a href="#">المشاريع</a>
            <ul>
              <li class="drop-down"><a href="Damas.html">في مدينة دمشق</a>
                <ul>
                  <li><a href="Damas.html">منطفة كفرسوسة</a></li>
                  <li><a href="Damas.html">منطقة المزة</a></li>
                </ul>
              </li>
                <li class="drop-down" ><a href="#"id="drop-down-down1">في ريف دمشق</a>
                <ul>
                  <li><a href="#"  id="drop-down-down2">منطقة قدسيا</a></li>
                  <li><a href="#"  id="drop-down-down3">منطقة الزبداني</a></li>
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

      <a href="login.jsp" class="get-started-btn scrollto">تسجيل دخول</a>
    </div>
  </header><!-- End Header -->
  
    
  <form method="post" action="" id="form" >
        <div id="tablee">
            
            <h1 id="h1_style"> قم بإنشاء حسابك الآن</h1>
        <table align="center" style="text-align: right;margin-top:8vh;" cellpadding="10px" >
            <tbody style="padding:5%">
                <tr>
                <td>
                    <label name="name">الإسم الثلاثي:</label><br/>
                    <input type="text" name="name" id="name" required size="22" placeholder="الاسم الثلاثي باللغة العربية "/>
                </td>
                <td>
                    <label name="phone">رقم الهاتف:</label><br/>
                    <input type="text" name="phone" id="phone" required size="22" placeholder="09639XXXXXXXX"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label name="age">العمر:</label><br/>
                    <input type="number" name="age" id="age" required size="22" placeholder="رقم، مثال: 25"/>
                </td>
                <td>
                    <label name="gender">الجنس: </label><br/>
                    <p style="display:inline-block;">ذكر<input type="radio" name="gender" id="gender"  value="male"/></p>&emsp;
                    <p style="display:inline-block;">أنثى<input type="radio" name="gender" value="female"/></p>
                </td>
            </tr>
            <tr>
                <td>
                    <label name="email">عنوان البريد الإلكتروني:</label><br/>
                    <input type="email" name="email" id="email" size="22" placeholder="example@example.com"/>
                </td>
                <td>
                    <label name="password">كلمة السر:</label><br/>
                    <input type="password" name="password" id="password" required size="22" placeholder="*****"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" >
                    <label name="extraInfo">معلومات إضافية:</lable><br/>
                    <textarea rows="4" cols="55" id="extraInfo" name="extraInfo" ></textarea>
                </td>
                <td></td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2">
                    <input type="submit" value="سجل الآن" name="submit" id="submit" class="get-started-btn scrollto" style="color:#000">
                    <input type="reset" value="إلغاء" name="reset" id="reset" class="get-started-btn scrollto"                     <input type="submit" value="سجل الآن" name="submit" id="submit" class="get-started-btn scrollto" style="color:#000"/>
                </td>
            </tr>
        </table>
        </div>
      
    </form>
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
