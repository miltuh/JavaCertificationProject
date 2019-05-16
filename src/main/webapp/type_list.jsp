<%-- 
    Document   : type_list
    Created on : 8/02/2019, 02:18:34 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="background.css">
    </head>
    <body>
        <div class="text-content">
            <div class="toggle">
            
           
        </div>
        <h1>Statistics</h1>
        </div>
        <div class="form-list">
            <h1>Add a Season</h1>
        <form action="CreatePhoneType" method="post">
            <input type="text" name="type" required minlength="2"/>
            <button>Guardar</button>
        </form>
        <br>
        
         <c:forEach items="${lista}" var="type">
             <p>${type.type}</p>
             
        </c:forEach>
             <br>
        <a href="index.jsp"><button class="button-back" style="color: black">Volver</button></a>
    </body>
</html>
