
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connection.jsp" %>
<%
    ResultSet res =state.executeQuery("Select* from CONTACTUS");
      while(res.next()){ 
%>         
     <section class="inner-page" style="display:flex; flex-direction: row-reverse; text-align: right;">
      <div class="container">
        <div class="section-title">
            <h2><%= res.getString("type") %>  </h2><br>
          <h2> الاسم:<%= res.getString("Name") %></h2>
          <p> <%= res.getString("Message") %></p>
        </div>  
          
      </div>
     </section>
<%
      }
%>