<%-- 
    Document   : logout
    Created on : Nov 30, 2020, 11:27:27 PM
    Author     : 0962808344
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            Cookie cc[] = request.getCookies();

            for(Cookie e: cc){

                if(e.getName().equals("manager")){
                        
                     e.setMaxAge(-3600);
                     response.sendRedirect("index.html");
                     break;
                }
                if(e.getName().equals("user")){
                        
                     e.setMaxAge(-3600);
                     response.sendRedirect("index.html");
                     break;
                }
            }
            
           
       %>
    </body>
</html>
