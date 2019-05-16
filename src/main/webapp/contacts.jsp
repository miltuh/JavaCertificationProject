<%-- 
    Document   : contacts
    Created on : 8/02/2019, 04:13:23 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="background.css">
        
        <title>Estadísticas</title>
    </head>
    <body>
        <div class="text-content">
            <div class="toggle">
            </div>
            <div class="form-list-statistics">
        <h1>Statistics</h1>     
        <br>
        <a href="index.jsp"></a>
        <table style='padding-left: 250px'>
            <tr>
                <th>Nombre</th>  
                <th>Victorias</th>
                <th style="padding-left: 20px">Temporada</th>
            </tr>
        <c:forEach items="${lista}" var="contact">
            <tr>
                <td style="text-align: left; padding-left: 50px">${contact.costumerName}</td>
                <td>${contact.number}</td>
                <td style="padding-left: 20px">${contact.typeName}</td>         
            </tr>
        </c:forEach>
        </table>
              <br>
             <a href="index.jsp"><button class="button-back" style="color: black">Menu</button></a>
        
    </body>
</html>
