<%-- 
    Document   : legoShop
    Created on : Mar 20, 2018, 11:24:03 AM
    Author     : Alek
--%>
<%@include file="//includes/header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Byg selv legohus</h1>
        <p>Her kan du ind taste størrelsen af det lego hus du vil have.</p>
        <form name="login" action="FrontController" method="POST">
            <p>Indtast længde</p>
            <input type="number" name="length" value="0" placeholder="længde" />
            <p>Indtast bredde</p>
            <input type="number" name="width" value="0" placeholder="bredde" />
            <p>Indtast højde</p>
            <input type="number" name="height" value="0" placeholder="højde" />
            <br>
            <br>
            <button type="submit">Tilføj til order</button>
        </form>
    </body>
</html>

<%@include file="//includes/footer.jsp" %>