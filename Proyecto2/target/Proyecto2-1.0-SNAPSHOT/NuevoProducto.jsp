<%-- 
    Document   : NuevoProducto
    Created on : 09-jun-2020, 18:07:58
    Author     : marcolopez
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.Scanner"%>
<%@page import="javax.swing.JOptionPane"%>
<%@page contentType="text/html" pageEncoding="UTF-8"
import ="java.sql.Connection"        
import ="java.sql.DriverManager"        
import ="java.sql.ResultSet"        
import ="java.sql.Statement"        
import ="java.sql.SQLException"    


%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title> Nuevo Producto </title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="./style.css">
<link rel="icon" type="image/png" href="/img/1.png" />

</head>
<body >  
    <body>
        <header>
			<nav id="navegacion">
				<ul>
                                         <li><a href="index.html">Inicio</a></li>
					<li><a href="Base.jsp">Base De Datos</a></li>
					

				</ul>
			</nav>
		</header>	
        <br>
        <br>
        <br>
<body>
<!-- partial:index.partial.html -->

<div class="container">
  <div class="row header">
    <h1>MI Base de Datos &nbsp;</h1>
    <h3>Por favor llena los datos</h3>
  </div>
  <div class="row body">
    <form action="#">
      <ul>
        
        <li>
          <p class="left">
            <label for="name">Nombre Del Producto</label>
            <input type="text" name="name" placeholder="Nombre Del Producto" />
           

          </p>
        </li>        
        <li><div class="divider"></div></li>
        <li>
            
           <p class="left">
            <label for="id">Tipo de Producto</label>
            
             <select name="id">

      <option>Lejía</option>
      <option>Detergente Líquido</option>
      <option>Detergente</option>
      <option>Limpia Muebles</option>
      <option>Antical</option>
      <option>Quitamanchas</option>
      <option>Desinfectantes</option>
      <option>Productos De Limpieza Caseros</option>
      <option>Accesorios</option>
      <option>Lava Trastes</option>

    </select>
            
          </p>
          
          <p>

         <br>
        <br>
        <br>
 



 
 
 </form>
  
  </p>
          
        </li>
        
        <li>
          <input class="btn btn-submit" type="submit" value="Enviar" />
          <small>o presiona  <strong>enter</strong></small>
        </li>
         <li>
         <form action="Base.jsp" method="POST">
        <input class="btn btn-submit" type="submit" value="Ver Productos">
        </form>
          </li>
        <li>
         <input class="btn btn-submit" type="reset" value="Borrar">
         </li>
      </ul>
    </form>  
  </div>
</div>
<!-- partial -->

<br>
	<footer id="piePagina">
		<h4>Contacto:</h4>
		<p>Redes sociales</p>
		<a href="https://twitter.com/oracle_mx">Twitter |</a>
		<a href="https://www.facebook.com/oraclelatinoamerica/">Facebook</a>
		<br><br>
		
				<p>Descargas</p>
				<a href="https://dev.mysql.com/downloads/workbench/">MySQL Workbench |</a>
				<a href="https://dev.mysql.com/downloads/mysql/">MySQL Community Server |</a>
                                <a href="https://netbeans.apache.org/download/nb120/nb120.html"> Apache NetBeans</a>
	</footer>	
    </body>
</html>