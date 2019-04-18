<%-- 
    Document   : NewUser
    Created on : 17/04/2019, 02:15:42 PM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>New User</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Please provide your information</h1>
        <div>
            <form action="AddUser">
                <strong>
                    UANL ID:
                </strong>
                <input name="ID" type="text"><br>
                <strong>
                    Name:
                </strong>
                <input name="Name" type="text"><br>
                <strong>
                    eMail:
                </strong>
                <input name="eMail" type="email"><br>
                <strong>
                    Password:
                </strong>
                <input name="Password" type="password"><br>
                <input name="Accion" value="Alta" type="hidden"><br>
                <input name="Reset" type="reset">
                <input name="Submit" type="submit">
                
            </form>
        </div>
    </body>
</html>