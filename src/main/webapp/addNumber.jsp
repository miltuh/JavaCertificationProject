<%-- 
    Document   : addNumber
    Created on : 8/02/2019, 04:46:23 PM
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
        <link rel="icon" href="img/icon.ico" type="image/x-icon">
    </head>
    <body>
        <div class="contenedor-text">
        <h1>Username</h1>
    </div>
        
         <div class="contenedor-form">
        <div class="toggle">
            </div>
             
              <div class="formulario">
        <h1>${costumerName}</h1>
        <button class="button-back" style="color: black" onClick="location.href='CostumerList'">Volver</button>
        <form action="CreatePhone" method="post">
            <input type="hidden" name="costumerId" value="${costumerId}">
            <input type="text" name="number"/>
            <select name="typeId">
            <c:forEach items="${list}" var="type">
                <option value="${type.id}">${type.type}</option>
            </c:forEach>
            </select>
            <button class="button-save" style="color: black";>Guardar</button>
        </form>
              </div>
    </body>
</html>
