<%-- 
    Document   : testejsp06
    Created on : 02/04/2018, 20:13:44
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nome = request.getParameter("nome");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 06</title>
    </head>
    <body>
        <h1>Exemplo 06</h1>
        <p>REQUEST URL: <%=request.getRequestURL()%> </p>
        <p>REQUEST URI: <%=request.getRequestURI()%></p>
        <p>Servlet Context: <%=request.getServletPath()%></p>
        <p>Query String: <%=request.getQueryString()%></p>
        <p>Olá <%=nome%> !</p>
    </body>
</html>
