<%-- 
    Document   : testejsp04
    Created on : 02/04/2018, 19:58:15
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 04</title>
    </head>
    <%
        Integer nota =65;
    %>
    <body>
        <h1>Exemplo 04</h1>
        <p> Sua situação é <%=(nota>=70)?"Aprovado":"Reprovado!"%> </p>
        <p> Faltaram X pontos para a sua aprovação! </p>
    </body>
</html>
