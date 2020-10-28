<%-- 
    Document   : index
    Created on : 28-10-2020, 02:42:44 PM
    Author     : MARVIING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String nombre="Juan Carlos";
            int edad=15;
        %>
        <p>ESTE ES UN EJEMPLO DE JSP</p>
        <p>VAMOA A MOSTRAR EL VALOR QUE TIENE NOMBRE</p>
        <%=nombre%>
        <p>Veamos si puedes ingresar ala pagina</p>
        <%
            if (edad>18)
            {
                out.println("estas autorizado");
            }
            else
            {
                out.println("no ingersaras");
            }
        %>
        <a href="main">Mostrar un servlet</a>
    </body>
</html>
