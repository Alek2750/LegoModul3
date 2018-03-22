
<%@include file="includes/header.jsp" %>


<center><h1>Velkommen til Sem 2
        <br>
        Legohus</h1></center>

<link href="CSS/login.css" rel="stylesheet" type="text/css"/>

<div class="login">
    
    <h2>Login</h2>
    <form name="login" class="login-container" action="FrontController" method="POST">
        <input type="hidden" name="command" value="login">
        Email:<br>

        <input type="text" name="email" value="someone@nowhere.com" required="" autofocus="" />
        <br>
        Password:<br>

        <input type="password" name="password" value="sesam" required="" autofocus="" />
        <br>
        <input type="submit" value="Login">
    </form>

    <h2>Register dig</h2>
    <form name="register" class="login-container" action="FrontController" method="POST">

        <input type="hidden" name="command" value="register">
        Email:<br>

        <input type="text" name="email" value="someone@nowhere.com">
        <br>
        Password:<br>

        <input type="password" name="password1" value="sesam">
        <br>
        Retype Password:<br>

        <input type="password" class="form-control" name="password2" value="sesam">
        <br>
        <input type="submit" value="Submit">
    </form>
</div>
<br>
<center><a href="FrontController?command=help">Få hjælp til din bestilling</a></center>


<% String error = (String) request.getAttribute("error");
            if (error != null) {%>
<H2>Error!!</h2>
<p><%= error%>
    <% }
    %>



    <%@include file="includes/footer.jsp" %>