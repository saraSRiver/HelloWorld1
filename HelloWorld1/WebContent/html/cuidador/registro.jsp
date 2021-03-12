<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Happy Pets</title>
  <link rel= "stylesheet" href="http://localhost:8080/HelloWorld1/css/estilos.css">
</head>
<header>
  
    <img class="logo" src="http://localhost:8080/HelloWorld1/img/LogoHappyPets.png" width="80" height="100">
      <div class="ContenedorHeader">
     
      <nav class="nav1">
          <div class="secciones">
          <button class= "boton"><a href=index.html>P�gina principal</a></button>
      </div>
          <div class="secciones">
          <button class= "boton"><a href=#>Buscar cuidadores</a></button>

          </div>
      <div class="secciones">
          <button class= "boton"><a href=RegistroCuidador.html>Convi�rtete en cuidador</a></button>
        
      </div>
    
      </nav>

      <div class="nav2">
        <div class="secciones2">
        <button class= "boton"><a href=acceso.html>Acceder</a></button>
    </div>
    <div class="secciones2">
        <button class= "boton"><a href=registro_cliente.html>Registrarse</a></button>
    </div>
      </div>

    </div>
    </header>
<body>
 <h2>Hazte cuidador</h2>
<form action= "http://localhost:8080/HelloWorld1/registroCuidador" method="post">
  <p>
            Nombre:<br>
        <input type="text" name="nombre" >
    </p>
    <p>
        Apellidos:<br>
        <input type="text" name="apellidos">
    </p>

    <p>
        Contrase�a:<br>
        <input type="password" name="password" >
    </p>
    <p>
        Repetir contrase�a:<br>
        <input type="password" name="repPassword" >
    </p>
    <p>
        Correo electr�nico:<br>
    <input type="email" name="email" >
</p>
<p>
    Repetir correo electr�nico:<br>
<input type="email" name="repEmail" >
</p>
<p>
    Tel�fono:<br>
    <input type="text" name="telefono">
</p>
<p>
    Piso:<br>
    <input type="text" name="piso" >
</p>
<p>
    N�mero de vivienda/portal:<br>
    <input type="text" name="nVivienda" >
</p>
<p>
    Calle:<br>
    <input type="text" name="calle" >
</p>
<p>
    Poblaci�n:<br>
    <input type="text" name="poblacion" >
</p>
<p>
Provincia<br>
<select name="provincia">
    <option value="0">- selecciona tu provincia-</option>
    <option value="1">A Coru�a</option>
    <option value="2">Pontevedra</option>
    <option value="3">Lugo</option>
    <option value="4">Ourense</option>

</select>
</p>
<p>
Idiomas<br>
<input type="checkbox" name="idiomas">Espa�ol<br>
<input type="checkbox" name="idiomas">English<br>
</p>
<p>
    Experiencia<br>
    <select name="experiencia">
        <option value="0">Menos de 1 a�o</option>
        <option value="1">1 a�o</option>
        <option value="2">2 a�os</option>
        <option value="3">M�s de 2 a�os</option>
    
    </select>
    </p>

  
    <p>
      
        �Qu� animales te interesa cuidar?<br>
      
        <input type="checkbox" name="e-1">Perros<br>
        <input type="checkbox" name="e-2">Gatos<br>
        <input type="checkbox" name="e-3">Roedores<br>
        <input type="checkbox" name="e-4">Aves<br>
        <input type="checkbox" name="e-5">Peces<br>
        <input type="checkbox" name="e-6">Reptiles<br>
       
        </p>
        <p>
           
            �Qu� servicios te interesa ofrecer?<br>
         
            <input type="checkbox" name="s-1">Paseos<br>
            <input type="checkbox" name="s-2">Visitas a domicilio<br>
            <input type="checkbox" name="s-3">Cuidados a domicilio<br>
            <input type="checkbox" name="s-4">Guarder�a de d�a<br>
            <input type="checkbox" name="s-5">Alojamiento<br>
            <input type="checkbox" name="s-6">Me interesan todos los servicios<br>
      
            </p>
       

    <input type="reset" value="Borrar datos">
    <input type="submit" value="Listo">
 
</form>
</body>
</html>