<%-- 
    Document   : contact
    Created on : Mar 20, 2018, 1:52:56 PM
    Author     : Alek
--%>
<%@include file="//includes/header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/contact.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Contact Form</h3>

        <div class="container">
            <form action="/action_page.php">
                <label for="fname">Fornavn</label>
                <input type="text" id="fname" name="firstname" placeholder="Your name..">

                <label for="lname">Efternavn</label>
                <input type="text" id="lname" name="lastname" placeholder="Your last name..">

                <label for="country">Land</label>
                <select id="country" name="country">
                    <option value="australia">Danmark</option>
                    <option value="canada">Tyskland</option>
                    <option value="usa">Svergie</option>
                    <option value="usa">Norge</option>
                </select>

                <label for="subject">Emne</label>
                <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

                <input type="submit" value="Send">
            </form>
        </div>
    </body>
</html>
