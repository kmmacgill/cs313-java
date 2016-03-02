<%-- 
    Document   : signIn
    Created on : Mar 1, 2016, 10:36:41 AM
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
        <h1>WELCOME TO OUR PAGE</h1>
        <h4>Please sign in</h4>
        
        <form method="POST" action="Handlernator">
            <span id="errorMessage"></span>
            <input type="text" name="userName" placeholder="user name"><br>
            <input type="password" name="password"><br>
            
            <input type="submit" value="CLICKITY CLACK!">
            
        </form>
    </body>
</html>
