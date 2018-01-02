<%-- 
    Document   : index
    Created on : 02-ene-2018, 12:38:40
    Author     : HTS-044
--%>

<%--Esta es la vista--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vista de usuario</title>
        <link rel="stylesheet" href="css/style.css">
        <script src="js/script.js"></script>
    </head>
    <body>
        <h1>Bienvenido a la vista de usuario</h1>
        <div>
            <%--Los datos viajan a través del método post al servlet autentication(validacion)--%>
            <form action="Autenticacion" method="post">
                <p><input type="text" name="user" id="user"/></p>
                <p><input type="password" name="pass" id="pass"/></p>
                <input type="submit" name="Entrar" id="Entrar" value="Entrar"/>
            </form>
        </div>
        
        <input type="button" value="Saluda" onclick="Saluda()">
        
    </body>
</html>
