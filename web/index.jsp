<%-- 
    Document   : newjsp
    Created on : 25 de mar. de 2021, 17:07:22
    Author     : wagner
--%>

<%@page language="java" contentType="text/html; Charset=ISSO-8859-1" pageEncoding="UTF-8"%>
<%@page import="java.util.Date, model.dao.DaoFactory, model.dao.SellerDao, model.entities.Department, model.entities.Seller" %>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            SellerDao sellerDao = DaoFactory.creaSellerDao();
            Seller seller1 = sellerDao.findById(3);
        %>
        
    </body>
</html>
