<%-- 
    Document   : lista
    Created on : 6/02/2019, 04:17:33 PM
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
        <h1>Username</h1>
    </div>
        <div class="form-list">
            <div style="padding-bottom: 20px">
            <span style="font-size: 30px">Create a username</span>
                <button class="button-back" style="color: black; margin-left: 50px; border-radius: 5px" onClick="location.href='index.jsp'">Volver</button>
            </div>
                
        <form method="post" action="CreateCostumer">
            <input name="name" type="text" required minlength="2" placeholder="add player"/>
            <button class="button-save" style="color: black">Guardar</button>
        </form>
                <br>
                <hr>
        <br>
        <table style="padding-left: 50px">
        <c:forEach items="${lista}" var="costumer">
        <tr>
            <td style="text-align: left">${costumer.name}</td>
            
            <td><button class="button-back" style="color: black" onclick="location.href='CostumerById?id=${costumer.id}'">Actualizar</button></td>
                 
            <td><button class="button-back" style="color: black" onClick="location.href='AddPhone?costumerId=${costumer.id}&costumerName=${costumer.name}'">Agregar estadistica</button></td>
            
        </tr>
        </c:forEach>
        </table>
    </body>
</html>
