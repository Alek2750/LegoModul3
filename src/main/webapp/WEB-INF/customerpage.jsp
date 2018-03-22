
<%@include file="//includes/header.jsp" %>
<link href="CSS/button.css" rel="stylesheet" type="text/css"/>

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
