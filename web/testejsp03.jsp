<%-- 
    Document   : testejsp02
    Created on : 02/04/2018, 19:41:44
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Integer n = 16; %>
<!DOCTYPE html>
<html>
    <style>
        p.par
        {
            color: green;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 03</title>
    </head>
    <body>
        <h1>Exemplo 03</h1>
        <p> <%=(n % 2 == 0) ?"class = 'par'": "class='par'" %>
            <%=(n % 2 == 0) ? (n+ " é par!") : (n+ " é ímpar")%> </p>
    </body>
</html>
