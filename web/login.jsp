<%-- 
    Document   : login
    Created on : 18 Feb 2026, 11:47:00 pm
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOgin Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="post">
    
            Email:<br>
            <input type="email" name="email" required><br><br>

            Password:<br>
            <input type="password" name="password" required><br><br>

            <input type="submit" value="Login">

        </form>
    </body>
</html>
