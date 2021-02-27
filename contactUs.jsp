

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
   <%
        if(request.getMethod().equals("POST")){
            
            request.setCharacterEncoding("UTF-8");
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String subject = request.getParameter("subject");
            String message = request.getParameter("message");
            String type = request.getParameter("type");
        
             if(name!= null){ %>
                 <%@include file = "connection.jsp" %>
                 <% 
                  int count = state.executeUpdate("INSERT INTO CONTACTUS(NAME,EMAIL,SUBJECT,MESSAGE, type) VALUES('"+name+"','"+email+"','"+subject+"','"+message+"','"+type+"')");
                 
                 if(count==1){
                     
                    response. sendRedirect("http://localhost:8080/AlBunian/commonQuestions.html"); %>
                    
                    <script type="text/javascript"> alert('تمت علمية التسجيل بنجاح');</script>
               <% }else{
                     %><script> alert('حدث خطأ أثناء عملية التسجيل، الرجاءإعادة المحاولة لاحقا' </script><% 
                  }  
                 
            }
       }

   %>
