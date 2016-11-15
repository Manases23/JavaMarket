/**
 * 
 */

$(document).ready(function(){
		
		$('#formulariologin').css("display", "none");
		
		$('#login').on( "mouseenter", function() {
			$('#formulariologin').toggle('slow'); 

		});
		
		
		$('#accionar').on( "click", function(){
			alert(  $("#mitexto").text()  );
			$("#mitexto").hide("Nuevo texto");
			$("#accionar").text("No accionar");
			$("mitexto2").hide();
			
		});
		
		
		
});