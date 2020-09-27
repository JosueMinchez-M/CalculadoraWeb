<%-- 
    Document   : Resultado
    Created on : 26/09/2020, 22:48:52
    Author     : joshua
--%>

<%@page import="com.mycompany.calculadoraweb.Operacion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados</title>
    </head>
    <body>
        <h1>RESULTADOS</h1>
        <%
            Operacion operacion = new Operacion();
            String valor1 = request.getParameter("numero1");
            String valor2 = request.getParameter("numero2");
            Double num1 = Double.parseDouble(valor1);
            Double num2 = Double.parseDouble(valor2);
            if(request.getParameter("suma") != null){
                out.println("<h1>SUMA</h1>" + operacion.suma(num1, num2));
            }
            if(request.getParameter("multiplicacion") != null){
                out.println("<h1>MULTIPLICACION</h1>" + operacion.multiplicacion(num1, num2));
            }
            if(request.getParameter("num_mayor") != null){
                out.println("<h1>NUMERO MAYOR DE LOS DOS</h1>" + operacion.numeroMayor(num1, num2));
            }
            //out.println(operacion.suma(num1, num2));
        %>
    </body>
</html>
