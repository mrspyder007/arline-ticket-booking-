<%-- 
    Document   : airlines
    Created on : May 3, 2015, 10:26:52 AM
    Author     : NEPPOLIAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<%
String fname=request.getParameter("fname");
String age=request.getParameter("age");
String gender=request.getParameter("gender");
String email=request.getParameter("EMail");
String phone=request.getParameter("phone");
String area=request.getParameter("area");
String date=request.getParameter("date");
String month=request.getParameter("month");
String year=request.getParameter("year");
%>
<%
Connection conn;
ResultSet rs;
Class.forName("com.mysql.jdbc.Driver");

%>