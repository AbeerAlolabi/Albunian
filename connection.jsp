
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String path = "jdbc:derby://localhost:1527/Albunian";
    String username = "Users" ;
    String password = "abeer";
    
    Connection conn = DriverManager.getConnection(path,username,password);
    
    Statement state= conn.createStatement();
%>