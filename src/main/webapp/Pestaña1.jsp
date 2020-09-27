<%-- 
    Document   : Pestaña1
    Created on : 26/09/2020, 21:05:37
    Author     : joshua
--%>

<%@page import="com.mycompany.calculadoraweb.Operacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <h1>CALCULADORA</h1>
        <form method="GET" action="Resultado.jsp">
            <label>INGRESA EL PRIMER NUMERO</label>
            <p><input type = "text" name = "numero1" size = "30"></p>
            <label>INGRESA EL SEGUNDO NUMERO</label>
            <p><input type = "text" name = "numero2" size = "30"></p>
            <input type="radio" name="suma" value="1">SUMA</p>
            <input type="radio" name="multiplicacion" value="1">MULTIPLICACION</p>
            <input type="radio" name="num_mayor" value="1">NUMERO MAYOR</p>
            <input type ="submit" value = "CALCULAR"></p>
        </form>
    </body>
</html>
