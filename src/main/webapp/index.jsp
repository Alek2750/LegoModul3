
<%@include file="includes/header.jsp" %>


<h1>Velkommen til Sem 2</h1>

<link href="CSS/login.css" rel="stylesheet" type="text/css"/>

<div class="wrapper">
    <h2 class="form-signin-heading">Login</h2>
                    <form name="login" action="FrontController" method="POST">
                        <input type="hidden" name="command" value="login">
                        Email:<br>
                        
                        <input type="text" class="form-control" name="email" value="someone@nowhere.com" required="" autofocus="" />
                        <br>
                        Password:<br>
                        
                        <input type="password" class="form-control" name="password" value="sesam" required="" autofocus="" />
                        <br>
                        <input type="submit" value="Login">
                    </form>
                    
                    <h2 class="form-signin-heading">Register dig</h2>
                    <form name="register" action="FrontController" method="POST">
                        
                        <input type="hidden" class="form-control" name="command" value="register">
                        Email:<br>
                        
                        <input type="text" class="form-control" name="email" value="someone@nowhere.com">
                        <br>
                        Password:<br>
                        
                        <input type="password" class="form-control" name="password1" value="sesam">
                        <br>
                        Retype Password:<br>
                        
                        <input type="password" class="form-control" name="password2" value="sesam">
                        <br>
                        <button class="btn btn-lg btn-primary btn-block" type="submit">submit</button>
                    </form>
        </div>
        
        <a href="FrontController?command=help">Få hjælp til din bestilling</a>
        
        
        <% String error = (String) request.getAttribute( "error");
           if ( error != null) { %>
           <H2>Error!!</h2>
           <p><%= error %>
        <% }
        %>



<%@include file="includes/footer.jsp" %>