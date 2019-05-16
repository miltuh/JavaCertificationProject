<%-- 
    Document   : costumer_detail
    Created on : 8/02/2019, 08:41:28 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <div class="form-list-seasons">
                <h2>Actualizar nombre de jugador</h2>
        <form method="post" action="CostumerUpdate">
            <input name="id" type="hidden" value="${costumer.id}">
            <input name="name" value="${costumer.name}" type="text" required minlength="2">
            <button class="button-save" style="color: black";>Actualizar</button>
        </form>
        <a href="CostumerList"><button class="button-save" style="color: black">Volver a Lista</button></a>
        <br>
            
     </body>
</html>
