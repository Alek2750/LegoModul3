
<%@include file="//includes/header.jsp" %>
        <link href="CSS/contact.css" rel="stylesheet" type="text/css"/>

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
                <textarea id="subject" name="subject" placeholder="Skriv kommentar.." style="height:200px"></textarea>

                <input type="submit" value="Send">
            </form>
        </div>

    <center><p>Du kan også ringe til os på:</p></center>

        <table style="width:100%">
            <tr>
                <th colspan="2">Telefon</th>
            </tr>
                <td>Legohus</td>
                <td>55577854</td>
        </table>
<%@include file="//includes/footer.jsp" %>
