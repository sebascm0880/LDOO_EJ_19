<%-- 
    Document   : index
    Created on : 3/04/2019, 11:24:21 AM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script>
            function validate()
            {
                var username = document.form.eMail.value;
                var password = document.form.Password.value;

                if (username === null || username === "")
                {
                    alert("Please type your eMail");
                    return false;
                } else if (password === null || password === "")
                {
                    alert("Please type your Password");
                    return false;
                }
            }
        </script> 

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
                          
                        <form name="form" action="Login" method="post" onsubmit="return validate()">
                            <strong>Email:</strong>
                            <input name = "eMail" type = "email"><br>
                            <strong>Password:</strong>
                            <input name = "Password" type = "password"><br>
                            <input name="Accion" value="Login" type="hidden"><br>

                            <input type="submit" value="Login" name="submit" />
                            <input type="reset" value="Reset" name="reset" /><br>
                            <br>
                            <a href="/LDOO_Practica8/NewUser.jsp">Register</a>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
