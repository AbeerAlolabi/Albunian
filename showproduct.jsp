
<%@page contentType="text/html" pageEncoding="UTF-8"%>

       <div class="row mt-5 justify-content-center" data-aos-delay="250" style="margin: 0% 10%">
       <%@include file="connection.jsp" %>
<% 
        ResultSet res = state.executeQuery("SELECT  * FROM DAMAS");
        while(res.next()){ 
%>
            <div style="border:2px solid #ffc451; padding:20px; border-radius:10px;margin: 2% ;display: inline-block;">
              <div class="icon-box" style="text-align: center">
                <p> <%= res.getString("TOPPARAGRAPH")%> </p>
                <h3><a href="#"> <%= res.getString("H3PARAGRAPH")%> </a></h3>
                <img src= <%= res.getString("IMAGE")%> />
                 <p> <%= res.getString("BOTTOMPARAGRAPH")%> </p>
                 <p> <%= res.getString("PRICEPARAGRAPH")%></p>
              </div>
            </div>
                 <% 
        }
%>
       </div>
 