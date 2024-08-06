<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <%@include file="includes/head.jsp" %> <!-- Aggiorna il percorso se necessario -->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/my-web-app/css/login_css.css">

</head>
<body>
<div class="container">

    <div class="welcome-message text-center">
        <h2>Accedi al sito di CardDispatcher</h2>
    </div>

    <div class="card w-50 mx-auto my-5">
        <div class="card-header text-center">User Login</div>
        <div class="card-body">
            <form action="" method="post"> <!-- Specifica l'URL di destinazione -->
                <div class="form-group">
                    <label>Username</label>
                    <input type="text" class="form-control" name="login-username" placeholder="Enter Your Username" required>
                </div>

                <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" name="login-password" placeholder="********" required>
                </div>

                <div class="text-center">
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="text-center small-text">
    Se sei nuovo, <a href="/my-web-app/register.jsp">registrati</a>
</div>

<%@include file="includes/footer.jsp" %>
</body>
</html>
