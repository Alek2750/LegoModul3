
<%@include file="//includes/header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer home page</title>
    </head>
    <body>
    <center><h1>Goddag <%=request.getParameter( "email" )%> </h1></center>
    <center> Du er nu logget ind som kunde på vores vidunderlige side</center><br>
        
        <h2>Mine Order</h2>
        <a href="FrontController?command=order"><button>Se alle order</button></a>
        <br>
        <br>
        <br>
        <a href="FrontController?command=logout"><button>Log af</button></a>
        
    </body>
</html>
