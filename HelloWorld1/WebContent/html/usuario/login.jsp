<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Happy Pets</title>
<link rel= "stylesheet" href="http://localhost:8080/HelloWorld1/css/estilos.css">
</head>
<body>
    </head>
    <body>
  <header>
 <img class="logo" src="http://localhost:8080/HelloWorld1/img/LogoHappyPets.png" width="80" height="100">
      <div class="ContenedorHeader">
     
      <nav class="nav1">
          <div class="secciones">
          <button class= "boton"><a href=http://localhost:8080/HelloWorld1/html/index.jsp>P�gina principal</a></button>
      </div>
          <div class="secciones">
          <button class= "boton"><a href=http://localhost:8080/HelloWorld1/html/cuidador/search.jsp>Buscar cuidadores</a></button>

          </div>
      <div class="secciones">
          <button class= "boton"><a href=RegistroCuidador.html>Convi�rtete en cuidador</a></button>
      </div>
      </nav>

      <div class="nav2">
        <div class="secciones2">
        <button class= "boton"><a href=http://localhost:8080/HelloWorld1/html/usuario/login.jsp>Acceder</a></button>
    </div>
    <div class="secciones2">
        <button class= "boton"><a href=registro_cliente.html>Registrarse</a></button>
    </div>
      </div>

    </div>
    </header>
    <h2>Eres cuidador o cliente?</h2>
       <form action= "http://localhost:8080/HelloWorld1/login" method="post">

   <input type=hidden name="action" value="login"/>
   
 <input type="radio"  name="usuario" id="1">Cuidador<br>
    <input type="radio"  name="usuario" id="2">Cliente<br>

            <input class="buscar" type="submit" value="Listo">
</body>
</html>