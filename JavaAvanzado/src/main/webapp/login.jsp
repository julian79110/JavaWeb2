<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="Julian Tique">
    <meta name="description" content="">
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ingreso de usuario</title>
    <link rel="icon" href="image/x-icon" href="#">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link href="css/style_login.css" rel="stylesheet">


</head>

<body>
<div class="container form-signin">
    <header>

    </header>
    <nav>

    </nav>
    <section>
        <form action="" method="" class="form_style">
            <img src="./img/logo.png" alt="">
            <div class="form-floating mb-5">
                <input type="email" class="form-control" name="user" id="floatingInput" required autofocus oninvalid="setCustomValidity('Esta campo es obligatorio')" placeholder=" write your name please" pattern="[A-Z a-z]{4,50}">
                <label for="floatingInput" class="form-label">Email</label>
            </div>
            <div class="form-floating mb-5">
                <input type="password" class="form-control" id="floatingPassword" pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
                <label for="floatingPassword" class="form-label">Password</label>
            </div>

            <button class="btn btn-primary">Sing In</button>
        </form>
    </section>
    <footer>
        <p class="mt-3 mb-3">Todos los derechos reservados Julian Tique © <%=displayDate()%></p>
    </footer>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
<%!
    public String displayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>

