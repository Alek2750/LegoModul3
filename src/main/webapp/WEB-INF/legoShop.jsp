
<%@page import="FunctionLayer.User"%>
<%@include file="//includes/header.jsp" %>

<link href="CSS/button.css" rel="stylesheet" type="text/css"/>
        
        <h1>Byg selv legohus</h1>
        <h3>Hej <%=user.getEmail()%> herunder kan du l�se hvordan du g�r.</h3>
        
        <p>Her kan du ind taste st�rrelsen af det lego hus du vil have.</p>
        
        
        
        <form name="login" action="FrontController?command=addorder" method="POST">
            <p>Indtast l�ngde</p>
            <input type="number" name="length" value="0" placeholder="l�ngde" />
            <p>Indtast bredde</p>
            <input type="number" name="width" value="0" placeholder="bredde" />
            <p>Indtast h�jde</p>
            <input type="number" name="height" value="0" placeholder="h�jde" />
            <br>
            <br>
            <a href="FrontController?command=addorder"><button class="button">Tilf�j til order</button></a>
        </form>

        

<%@include file="//includes/footer.jsp" %>