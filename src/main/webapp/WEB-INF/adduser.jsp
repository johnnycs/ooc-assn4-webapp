<html>
    <body>
        <h2>Add User</h2>
        <p>${error}</p>
        <form action="/adduser" method="post">
            Firstname:<br/>
            <input type="text" name="firstname"/>
            <br/>
            Username:<br/>
            <input type="text" name="username"/>
            <br/>
            Password:<br/>
            <input type="password" name="password">
            <br><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>