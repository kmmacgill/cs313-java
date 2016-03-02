<%-- 
    Document   : welcome
    Created on : Mar 1, 2016, 10:49:28 AM
    Author     : kmmac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>WELCOME! ${sessionScope.userName}!</h1>
        <br>
        <a href="logout">FLY YOU FOOLS!</a>
    </body>
</html>
