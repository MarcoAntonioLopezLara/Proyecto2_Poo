<%-- 
    Document   : Base
    Created on : 09-jun-2020, 14:49:19
    Author     : marcolopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
import ="java.sql.Connection"        
import ="java.sql.DriverManager"        
import ="java.sql.ResultSet"        
import ="java.sql.Statement"        
import ="java.sql.SQLException"            
%>

<!DOCTYPE html>
<html>
    <head>
        <title>Base De Datos</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="icon" type="image/png" href="/img/1.png" />


<link rel="stylesheet" href="./style.css">

    </head>
     <body>
         <header>
			<nav id="navegacion">
				<ul>
                                        <li><a href="index.html">Inicio</a></li>
					<li><a href="NuevoProducto.jsp">Nuevo Producto</a></li>
					
					

				</ul>
			</nav>
		</header>	
        <br>
        <br>
        <br>
    <body>
        <br>
            <br>
               <br>
      <table border="1" width="100%">
		<tr>
		 <td> ID</td>
		 <td> PRODUCTO</td>
		 <td> TIPO DE PRODUCTO</td>
                 </tr>
          
		
		
	
        <%
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conex = (Connection)DriverManager.getConnection("jdbc:mysql://127.0.0.1/Proyecto1?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC&allowPublicKeyRetrieval=true&useSSL=false","root","mmjjvdb178");
            Statement sql = conex.createStatement();
            
            String qry = "select ProductosDeLimpieza.idProductosDeLimpieza, ProductosDeLimpieza.Producto, Tipo.TipoDeProducto from Proyecto1.ProductosDeLimpieza, Proyecto1.Tipo where ProductosDeLimpieza.Tipo_idTipo = Tipo.idTipo ";
            
            ResultSet data = sql.executeQuery(qry);
            %>
            <tr>
                   
                    
              <tr><%  while(data.next()){ %><tr>
      
                
                  <td>  <%    out.print(data.getInt("idProductosDeLimpieza")+" "); %> </td>
                
                   <td>  <%   out.print(data.getString("Producto")+ " ");%></td>
                
                     <td><%   out.print(data.getString("TipoDeProducto")+" ");%></td>
                
            <% 
            }
            
            data.close();
            
            
      %>
       <tr>
      </table>
        <h1>  </h1>
        <br>
        <br>
        <br>
        
    <head>
 <head>
 <meta http-equiv="Content-Type"
 content="text/html; charset=UTF-8">
 <title>Muestra Registro</title>
 </head>
 <body>
 

         
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
