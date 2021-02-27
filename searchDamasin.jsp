<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ar" dir="rtl">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>إبحث عن منزل أحلامك| البنيان</title>
    <meta content="البنيان هي الشركة الأولى على مستوى القطر العربي السوري في الإنشاءات الهندسية" name="descriptison"/>
  <meta content="سكن، منازل، شقق، محال، مشاريع سكنية، مشاريع سياحية" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/icon.png" rel="icon">

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
                <li class="drop-down"><a href="#" id="drop-down-down1">في ريف دمشق</a>
                <ul>
                  <li><a href="#"  id="drop-down-down2">منطقة قدسيا</a></li>
                  <li><a href="#"  id="drop-down-down3">منطقة الزبداني</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="searchDamas.jsp" style="color:#ffc451">إبحث عن منزل أحلامك</a></li>
          <li><a href="commonQuestions.html">الأسئلة الشائعة</a></li>
          <li><a href="about.html#commingSoon">مشاريع مستقبلية</a></li>
          <li><a href="about.html" >اتصل بنا</a></li>
        </ul>
      </nav><!-- .nav-menu -->

      <a href="index.html" class="get-started-btn scrollto">تسجيل خروج</a>
    </div>
  </header><!-- End Header -->
  
  
  <main id="main" >

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs" style="margin-top: 120px;"> 
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>مشاريعنا في مدينة دمشق</h2>
          <ol>
            <li><a href="index.html">الصفحة الرئيسية</a></li>
            <li>مدينة دمشق</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <section class="inner-page" style="display:flex; flex-direction: row-reverse; text-align: right;">
      <div class="container">
        <div class="section-title">
          <h2>دمشق</h2>
          <p>مشاريعنا في مدينة دمشق </p>
        </div>  
        <p>
         تعتبر المشاريع في مدينة دمشق من  أضخم المشاريع و أكثرها فخامة، حيث أنه يتميز بالإكساء الحديث والتصميم الجذاب
        </p>
    <form method="post" action="" style="text-align:center;">
        <select name="area" style="margin: 2px; color: rgb(59, 59, 59);border: 1px solid #ffc451;">
            <option>المنطقة</option>
            <option value="kafarsoeh" >كفرسوسة</option>
            <option value="mazzeh" >المزة</option>
        </select>
        <select name="diraction" style="margin: 2px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
            <option selected>الاتجاه</option>
            <option value="east" name="east">شرقي</option>
            <option value="west" name="west">غربي</option>
            <option value="north" name="north">شمالي</option>
            <option value="south" name="south">جنوبي &emsp;&emsp;</option>
        </select>
        <select name="spacee" style="margin: 2px; color: rgb(59, 59, 59);border: 1px solid #ffc451;">
            <option >المساحة</option>
            <option value=50>المساحة أقل من 50 متر مربع</option>
            <option value=100 name="100">أقل من 150 وأكبر من 100 متر مربع</option>
            <option value=150 name="150">أكبر من 150 متر مربع</option>
            <option value=200 name="200">أكبر من 200 متر مربع</option>
        </select>
        <select name="interDesign" style="margin:2px; color: rgb(59, 59, 59);border: 1px solid #ffc451;">
            <option >الإكساء</option>
            <option value="veryGood" name="veryGood">سوبر ديلوكس</option>
            <option value="Good" name="Good">جيد</option>
            <option value="notBad" name="notBad">لابأس به</option>
        </select>
        <select name="type" style="margin: 2px; color: rgb(59, 59, 59);border: 1px solid #ffc451;">
            <option >نوع العقار</option>
            <option value="home" name="home">سكني</option>
            <option value="commerce" name="commerce">تجاري &emsp;&emsp;</option>
            <option value="onBuild" name="onBuild">جاري البناء &emsp;&emsp;</option>
            <option value="doneBuild" name="doneBuild">تم البناء &emsp;&emsp;</option>
        </select>        
        <select name="price" style="margin: 2px; color: rgb(59, 59, 59);border: 1px solid #ffc451;">
            <option selected>السعر</option>
            <option value=100 name="100"> ابتداء من 100 مليون</option>
            <option value=150 name="150">ابتداء من 150 مليون</option>
            <option value=200 name="200">ابتداء من 200 مليون</option>
        </select>
        >
        <input type="submit" value="بحث" class="get-started-btn scrollto " style="color:black;padding:0.3% 1.2%" />
</form>
 <div class="row mt-5 justify-content-center" data-aos="zoom-in" data-aos-delay="250">
  <!-- start of jsp code --> 
<%@include file="connection.jsp" %>
<% 
    if(request.getMethod().equals("POST")){
        
        String area = request.getParameter("area");
        String spacee = request.getParameter("spacee");
        String diraction = request.getParameter("diraction");
        String interDesign = request.getParameter("interDesign");
        String type = request.getParameter("type");
        String price = request.getParameter("price");
        
        ResultSet res = state.executeQuery("SELECT  * FROM DAMAS");
        while(res.next()){
            String Darea = res.getString("area"); 
            String Dspacee = res.getString("spacee"); 
            String Ddiraction = res.getString("diraction"); 
            String DinterDesign = res.getString("interDesign"); 
            String Dtype = res.getString("typee"); 
            String Dprice = res.getString("price"); 
            
           Boolean a = Darea.equals(area);
           Boolean s = Dspacee.equals(spacee);
           Boolean d = Ddiraction.equals(diraction);
           Boolean i = DinterDesign.equals(interDesign);
           Boolean t = Dtype.equals(type);
           Boolean p = Dprice.equals(price);
           
           // out.print(Darea+","+Dspacee+","+","+Ddiraction+","+DinterDesign+","+Dtype+","+Dprice+"\n");
            if((a&&s&&d&&i&&t&&p)||(a&&s&&d&&i&&t)||(a&&s&&d&&i)||(a&&s&&d)||(a&&s)||(a&&d)||(a&&i)|| (a&&t)||(a&&p)||(s&&d&&i&&t&&p)||(s&&d&&i&&t)||(s&&d&&i)||(s&&d)||(d&&i&&t&&p)||(d&&i&&t)||(d&&i)||(i&&t&&p)||(i&&t)||(t&&p)||(p)||(t)||(s)||(d)||(a)||(i)){%>
                <div style="border:2px solid #ffc451; padding:20px; border-radius:10px;margin: 2%">
              <div class="icon-box" style="text-align: center">
                <p> <%= res.getString("TOPPARAGRAPH")%> </p>
                <h3><a href=""> <%= res.getString("H3PARAGRAPH")%> </a></h3>
                <img src= <%= res.getString("IMAGE")%> />
                 <p> <%= res.getString("BOTTOMPARAGRAPH")%> </p>
                 <p> <%= res.getString("PRICEPARAGRAPH")%></p>
              </div>
            </div>
                 <% 
        }
    }
        
    }
    
%>
 </div>
      </div>
    </section>

  </main><!-- End #main -->

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
  
  <a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>