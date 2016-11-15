<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/estilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/miscript.js" ></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p id="enhorabuena"> <img alt="logocuenta" width="30" src="https://griffindining.sodexomyway.com/images/Java%20Market_tcm1111-57247.jpg">¡Enhorabuena <%= request.getAttribute("dato") %>! Ha entrado usted en su cuenta </p>


<div class = "text-center">
	<h1 id ="login">Productos JAVA Market</h1> 
	<img id ="login" alt="Logo Java Market" width="200" src="https://griffindining.sodexomyway.com/images/Java%20Market_tcm1111-57247.jpg">
</div>

<br><br><br>
<div class = "text-center">

<div class="Row" >
	<div class = "col-sm-4">
		<img alt="fotoeclipse" width="200" src="https://eclipse.org/eclipse.org-common/themes/solstice/public/images/logo/eclipse-800x188.png"><br><br>
		<a href="ProductoController?caja1=1"><input name = "botoneclipse" type="button" value="Ver Producto"> </a>
	</div>

	
	<div class = "col-sm-4">
		<img alt="fotonetbeans" width="200" src="http://www.qualityinfosolutions.com/wp-content/uploads/2013/04/netbeans-logo.gif"><br><br>
		<a href="ProductoController?caja1=2"> <input name = "botonnetbeans" type="button" value="Ver Producto"> </a>
	</div>
	
	
	<div class = "col-sm-4">
		<img alt="fotojquery" width="200" src="http://blog.calat.com/wp-content/uploads/2013/05/jquery_logo.png"><br><br>
		<a href="ProductoController?caja1=3"> <input name = "botonjquery" type="button" value="Ver Producto">  </a>
	</div>
</div>

</div>



</body>
</html>