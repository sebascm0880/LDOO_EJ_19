<%-- 
    Document   : JSPView
    Created on : 16/03/2019, 05:46:33 PM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSP View!</h1>
        <form action="ServletController.java" method="POST">
            Email: <input type="text" name="email">
            <br />
            Password: <input type="password" name="password" />
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>




