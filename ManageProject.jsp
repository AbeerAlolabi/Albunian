<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.net.HttpCookie"%>
<!DOCTYPE html>
<html lang="ar" dir="rtl">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title> إدارة المشاريع | البنيان</title>
  <meta content= "البنيان هي الشركة الأولى على مستوى القطر العربي السوري في الإنشاءات الهندسية" name= "descriptison"/>
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
                <li class="drop-down" ><a href="#" class="drop-down-down" id="drop-down-down1">في ريف دمشق</a>
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

      <form action = "logout.jsp" >
          <input type="submit" value="تسجيل خروج" class="get-started-btn scrollto" style="background-color: transparent">
      </form>
    </div>
  </header><!-- End Header -->
  <a href="replayQuestions.html"><button  class="get-started-btn scrollto" style="color:black; position: absolute; right:-83px; top:300px; transform: rotate(-90deg);">الرد على إستفسارات الزبائن</button>
  </a>  
  
  <main id="main" >

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs" style="margin-top: 120px;"> 
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>إدارة المشاريع في مدينة دمشق</h2>
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
          <p>إدارة المشاريع في مدينة دمشق </p>
        </div>  
        <p>
         عزيزي مدير المشاريع، يمكنك من خلال هذه الصفحة الإعلان عن المشاريع التي تم إنشائها والجاري إنشائها،وذلك ليتمكن الجميع من استعراضها
        </p>
        <form method="post" action="" style="display: inline-block; float: right">
         
            <div>
                <select name="area"  required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
                    <option>المنطقة</option>
                    <option value="kafarsoeh" >كفرسوسة</option>
                    <option value="mazzeh" >المزة &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</option>
                </select>
         
                <select name="diraction" required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;"> 
                    <option>الاتجاه</option>
                    <option value="east" >شرقي</option>
                    <option value="west" >غربي</option>
                    <option value="north">شمالي</option>
                    <option value="south">جنوبي &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</option>
                </select>
            </div>
            <div>
                <select name="interDesign" required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
                    <option >الإكساء</option>
                    <option value="veryGood" >سوبر ديلوكس</option>
                    <option value="Good" >جيد</option>
                    <option value="notBad" >لابأس به &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</option>
                </select>
               
                <select name="spacee" required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
                    <option>المساحة</option>
                    <option value=50>المساحة اقل من 50 متر مربع</option>
                    <option value=100>أقل من 150 وأكبر من 100 متر مربع</option>
                    <option value=150>أكبر من 150 متر مربع</option>
                    <option value=200>أكبر من 200 متر مربع</option>
                </select>
            
            </div>
            
            <div>
                <select name="type" required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
                    <option >نوع العقار</option>
                    <option value="home">سكني</option>
                    <option value="commerce">تجاري &emsp;&emsp;</option>
                    <option value="onBuild">جاري البناء &emsp;&emsp;</option>
                    <option value="doneBuild">تم البناء &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</option>
                </select>
            
                <select name="price" required style="margin: 15px; color: rgb(59, 59, 59); border: 1px solid #ffc451;">
                    <option>السعر</option>
                    <option value=100> ابتداء من 100 مليون</option>
                    <option value=150>ابتداء من 150 مليون</option>
                    <option value=200>ابتداء من 200 مليون &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</option>
                </select>
            </div>
            
            <div style="color: rgb(59, 59, 59);">
                <div style="margin: 15px;">
                    <label for ="topParagraph" >وصف مساحة المنشأة:</label><br>
                    <input type="text" id="topParagraph" name="topParagraph" style="border: 1px solid #ffc451;" size="57" placeholder="المساحة 120 متر مربع" required/> 
                </div>
                <div style="margin: 15px;">
                    <label for="describedirections">وصف اتجاه المنشأة:</label><br>
                    <input type="text" id="describedirections" name="describedirections" style="border: 1px solid #ffc451;" size="57" placeholder="الاتجاه شرقي" required/>
                </div>
           
            <div style="margin: 15px;">
                <label for="priceParagraph">وصف سعر العقار: </label><br>
                <input type="text" id="priceParagraph" name="priceParagraph" style="border: 1px solid #ffc451;" size="57" placeholder=" إبتداء من 150 مليون" required/>
            </div>  
            <div style="margin: 15px;">
                <label for="image">مسار الصورة:</label><br>
                <input type="text" id="image" name="image" style="border: 1px solid #ffc451;" size="57" required/> 
            </div>
            
            <div style="margin: 15px;">
                <label for="bottomParagraph">معلومات إضافية عن العقار:</label><br>
                <input type="text" id="bottomParagraph" name="bottomParagraph" style="border: 1px solid #ffc451;" size="57" placeholder="مزة، سكني، جاري الإنشاء" required/> 
            </div>
                
            <div style="margin: 15px;" >
                <input type="submit" value="رفع معلومات المنتج الآن" class="get-started-btn scrollto" style="color:black;margin: 3% 20% 0% 0%" />
            </div>
            </div>
         
        </form>
     
  <!-- start of jsp code --> 
<%@include file="connection.jsp" %>

<% 

    if(request.getMethod().equals("POST")){
        
        request.setCharacterEncoding("UTF-8");
        
        String area = request.getParameter("area");
        String spacee = request.getParameter("spacee");
        String diraction = request.getParameter("diraction");
        String interDesign = request.getParameter("interDesign");
        String type = request.getParameter("type");
        String price = request.getParameter("price");
        String topParagraph = request.getParameter("topParagraph");
        String describedirections = request.getParameter("describedirections");
        String image = request.getParameter("image");
        String priceParagraph = request.getParameter("priceParagraph");
        String bottomParagraph = request.getParameter("bottomParagraph");
        
        int count = state.executeUpdate("INSERT INTO DAMAS(AREA,SPACEE,DIRACTION,INTERDESIGN,TYPEE,PRICE,TOPPARAGRAPH,H3PARAGRAPH,IMAGE,PRICEPARAGRAPH,BOTTOMPARAGRAPH) VALUES"
         + "('"+area+"',"+spacee+",'"+diraction+"','"+interDesign+"','"+type+"',"+price+",'"+topParagraph+"','"+describedirections+"','"+image+"','"+priceParagraph+"','"+bottomParagraph+"')");
                    
       
  %>
     <div style="border:2px solid #ffc451; padding:20px; border-radius:10px;margin: 4% 2% 2% 2%;width:30%; float: left;display: inline-block;text-align: center ">
         <div >
                <p> <%= topParagraph %> </p>
                <h3><a href=""> <%= describedirections %> </a></h3>
                <img src="assets/img/testimonials/upload.jpg" alt="image" style="position:relative; width: 100%;"/>
                 <p> <%= bottomParagraph %> </p>
                 <p> <%= priceParagraph %></p>
              </div>
            </div>  
            <%  
            if(count == 1){
                conn.close();
                response. sendRedirect("http://localhost:8080/AlBunian/ManageProject.jsp");
            }
    }
    
        Cookie cc[] = request.getCookies();
       
        boolean manager = false;
        
        for(Cookie e: cc){
            
            if(e.getName().equals("manager")){
                
                manager = true;
                break;
            }
        }
        
        if(!manager){
            response.sendError(403);
        }
%>
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
</body>
</html>