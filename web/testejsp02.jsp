<%-- 
    Document   : testejsp02
    Created on : 02/04/2018, 19:41:44
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 02</title>
    </head>
    <body>
        <h1>Exemplo 02</h1>
        <%
            if (16 % 2 == 0)
                out.print("Vai Corinthians");
            else
                out.print("Vai Palmeiras");
        %>
    </body>
</html>
