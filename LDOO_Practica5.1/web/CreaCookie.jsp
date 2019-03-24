<%-- 
    Document   : CreaCookie
    Created on : 23/03/2019, 07:07:07 PM
    Author     : 52811
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookies de Usuario</title>
    </head>
    
    <%

        String CookieUser = "";

        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie cookie : cookies) {
                if (cookie.getName().equalsIgnoreCase("CookieUser")) {
                    CookieUser = cookie.getValue();
                }
            }
        }
    %>

        <%
        String NewUser = request.getParameter("name");
        if (NewUser != null && !NewUser.equals("")) {
            CookieUser = NewUser;
            Cookie cookie = new Cookie("CookieUser", NewUser);
            cookie.setMaxAge(60); // 1 minuto
            response.addCookie(cookie);
        } else {
            for (Cookie cookie : cookies) {
                if (cookie.getName().equalsIgnoreCase("CookieUser")) {
                    CookieUser = cookie.getValue();
                }
            }

        }

    %>
    
    
    <body>
        <h1>Login</h1>
 
        <form action="/LDOO_Practica5/login" method="POST">
            <input type="text" name="name" value="<%=CookieUser%>" />
            <input type="password" name="password" />
            <input type="submit" value="Enviar" />
        </form>       

    </body>
</html>
