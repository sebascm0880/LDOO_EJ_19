<%-- 
    Document   : view_success
    Created on : 16/03/2019, 06:08:26 PM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@page import="MVCPackage.Usuario"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Sucess Page</title>
    </head>
    <body>
        <h1>Hello !!</h1>
        <%
            Usuario usuario = (Usuario) request.getAttribute("Sebastian");
            out.print("Welcome, " + usuario.getEmail());
        %>
    </body>
</html>
