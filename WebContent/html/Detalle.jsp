<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/estilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/miscript.js" ></script>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>${producto.nombre}</title>
</head>
<body>

<p id="enhorabuena"> <img alt="logocuenta" width="30" src="https://griffindining.sodexomyway.com/images/Java%20Market_tcm1111-57247.jpg">¡Enhorabuena <%= request.getAttribute("dato") %>! Ha entrado usted en su cuenta </p>

<div class = "text-center">
	<img id ="login" alt="Logo Java Market" width="150" src="https://griffindining.sodexomyway.com/images/Java%20Market_tcm1111-57247.jpg">
</div>

 <h1>${producto.nombre}</h1>
 
 <p id="divprecio"> El precio es de ${producto.precio} euros.</p>
 
 
 <div id="divdescripcion">
 <p> Descripción </p>
 <p>${producto.descripcion}</p>
 
 </div>
 

 
</body>
</html>