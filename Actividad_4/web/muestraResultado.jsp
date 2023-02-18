<%-- 
    Document   : resultado
    Created on : 17 feb 2023, 19:52:26
    Author     : leonardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="calculos.Triangulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <% Triangulo s = (Triangulo) request.getAttribute("calculo"); %>
        <h1>Resultado:</h1>
        <p>Área: <%= s.calcularArea() %></p>
        <p>Perímetro: <%= s.calcularPerimetro() %></p>
    </body>
</html>
