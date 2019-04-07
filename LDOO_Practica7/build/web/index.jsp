<%-- 
    Document   : index
    Created on : 3/04/2019, 11:24:21 AM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Welcome to SCM Demo, the Sebastian's First JDBC Web Application!</h1>
        
        <table border="0">
            <thead>
                <tr>
                    <th>Login or register a new account for free.</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>To view the services details of an SCM certified former
                        professional wrestler in your area, please login:</td>
                </tr>
                <tr>
                    <td>
                        <form action="response.jsp">
                            <strong>Email:</strong>
                            <input name = "eMail" type = "email"><br>
                            <strong>Password:</strong>
                            <input name = "Password" type = "password"><br>
                                               
                            <input type="submit" value="login" name="submit" /><br>
                            <br>
                            <a href="/LDOO_Practica7/NewUser.html">Register</a>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
