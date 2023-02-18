<%-- 
    Document   : index
    Created on : 17 feb 2023, 19:16:19
    Author     : leonardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.paso"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equive="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora de triángulo equilátero</title>
    </head>
    <body>
        <h1>Calculadora de triángulo equilátero</h1>
        <form action="paso" method="post">
            Base:<br>
            <input type="text" name="base"><br><br>
            Altura:<br>
            <input type="text" name="altura"><br><br>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
