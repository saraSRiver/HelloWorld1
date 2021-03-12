<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.jal.prueba.utils.*" %>
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
   
<body>
   <h2>B�squeda de cuidadores</h2>
   <form action= "http://localhost:8080/HelloWorld1/busquedaCuidador" method="post">

   <input type=hidden name="<%=ParameterNames.ACTION2%>" value="<%=ActionNames.CUIDADOR_BUSCAR%>"/>
   
<section>
    <div class="busqueda">
   
        <p>
            Experiencia<br>
            <select name="<%=ParameterNames.EXPERIENCIA2%>">
                <option value="1">Menos de 1 a�o</option>
                <option value="2">1 a�o</option>
                <option value="3">2 a�os</option>
                <option value="4">M�s de 2 a�os</option>
            
            </select>
            </p>
        </div>
            <div class="especiesServicios">
            <p>
              
                �Qu� tipo de animal hay que cuidar?<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="1" value="1">Perros<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="2" value="2">Gatos<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="3" value="3">Roedores<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="4" value="4">Aves<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="5" value="5">Peces<br>
                <input type="radio"  name="<%=ParameterNames.ESPECIES2 %>" id="6" value="6">Reptiles<br>
                </p>
                <p>
                   
                    �Qu� servicio necesitas?<br>
                 
                    <input type="radio" name="<%=ParameterNames.SERVICIOS2 %>" id="1" value="1">Paseos<br>
                    <input type="radio" name="<%=ParameterNames.SERVICIOS2 %>" id="2" value="2">Visitas a domicilio<br>
                    <input type="radio"  name="<%=ParameterNames.SERVICIOS2 %>" id="3" value="3">Cuidados a domicilio<br>
                    <input type="radio"  name="<%=ParameterNames.SERVICIOS2 %>" id="4" value="4">Guarder�a de d�a<br>
                    <input type="radio"  name="<%=ParameterNames.SERVICIOS2 %>" id="5" value="5">Alojamiento<br>
                    </p>
               
                </div>
        
<p>
    Poblaci�n:<br>
     <select name="<%=ParameterNames.POBLACION2%>">
                <option  value="1">Chantada</option>
                <option value="2">O Grove</option>
                <option value="3">A Coru�a</option>
                <option value="4">Ferrol</option>
                 <option value="5">Lal�n</option>
                  <option value="6">Sanxexo</option>
                   <option value="7">Portonovo</option>
                    <option value="8">Neda</option>
                      <option value="9">Fene</option>
                        <option value="10">Nar�n</option>
                    
            
            </select>
<p>
	Provincia<br>
	<select name="provincia">
	    <option value="1">- selecciona una provincia-</option>
	    <option value="2">A Coru�a</option>
	    <option value="3">Pontevedra</option>
	    <option value="4">Lugo</option>
	    <option value="5">Ourense</option>
	
	</select>
</p>
<p>
	Idiomas<br>
	<input type="radio"  name="<%=ParameterNames.IDIOMAS2 %>" id="1" value="es">Espa�ol<br>
	<input type="radio"  name="<%=ParameterNames.IDIOMAS2 %>" id="2" value="en">English<br>
	<input type="radio"  name="<%=ParameterNames.IDIOMAS2 %>" id="3" value="ga">Galego<br>
	</p>
<p>
    Precio desde:<br>
    <input type="text" name="<%=ParameterNames.PRECIO_DESDE %>" >
</p>
<p>
    Precio hasta:<br>
    <input type="text" name="<%=ParameterNames.PRECIO_HASTA %>" >
</p>
 </section>

    <input class="buscar" type="submit" value="buscar">
</form>
</body>
</html>