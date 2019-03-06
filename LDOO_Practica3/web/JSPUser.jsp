<%-- 
    Document   : JSPUser
    Created on : 5/03/2019, 09:36:10 PM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            h1{
                color: purple;
                text-align: center;
            }
            body{
                background-color: silver
            }
            
        </style>    
    </head>
    <body>
        <%String nombre = request.getParameter("name");
          String contrasena = request.getParameter("password");
          String telefono = request.getParameter("phone");
          String correo = request.getParameter("email");
          String fecha = request.getParameter("bookdate");%>
        <h1>Hola <%=nombre%></h1>
        <p> Los datos que enviaste, el día <strong><%=fecha%></strong> son:</p><br>
        <h2>correo electronico: <%=correo%></h2>
        <h2>Telefono: <%=telefono%></h2>
        <h2>Contraseña: <%=contrasena%></h2>
    </body>
</html>
