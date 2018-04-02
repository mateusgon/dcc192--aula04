<%-- 
    Document   : testejsp08
    Created on : 02/04/2018, 20:31:56
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Integer l;
    Integer c;
    try {
        l = Integer.parseInt(request.getParameter("x"));
        c = Integer.parseInt(request.getParameter("y"));
    }
    catch (Exception ex)
            {
                l = 0;
                c = 0;
            }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xadrez</title>
        <style>
            td {
                width: 1.2em;
                height: 1.2em;
                border: 1px solid black;
            }
            tr:nth-child(odd) td:nth-child(even) 
            {
                background-color: black;
                color: white;
            }
            tr:nth-child(even) td:nth-child(odd) 
            {
                background-color: black;
                color: white;
            }
        </style>
    </head>
    <body>
        <h1>Xadrez</h1>
        <table>
            <form action="testejsp08.jsp" method="post">
            <input type="text" name="x" value="" placeholder = "x"/>    
            <input type="text" name="y" value="" placeholder = "y"/>    
            <input type="submit"/>    
            <input type="reset"/>    
            </form>
            <%for (int L = 0; L < 8; L++) {%>
            <tr>
                <%for (int C = 0; C < 8; C++) {%>
                <td>
                   <%= (l == L && c == C) ? "X" : "" %> 
                </td>
                <%}%>
            </tr>
            <%}%>
        </table>
    </body>
</html>
