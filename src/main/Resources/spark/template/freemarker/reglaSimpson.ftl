<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>
  <#include "nav.ftl">
<div class="jumbotron text-center">
  <div class="container">    
    <h3>CALCULO DE REGLA SIMPSON</h3>
  </div>
</div>
<div class="container">
  <table class="table table-striped">
	<tr>
		<th>x</th>
		<th>dof</th>
		<th>Valor esperado</th>
		<th>valor actual</th>		
	</tr>
	<#list datos as reglaSimpson>
	<tr>
			<td>${reglaSimpson.rangoFinal}</td> 
			<td>${reglaSimpson.dof}</td>
			<td>${reglaSimpson.valorEsperado}</td>
			<td>${reglaSimpson.valorCalculado}</td>
	</tr>
	</#list>
  </table>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('[name ^= "lnkArchivo"]').removeClass('active');
        $('[name = "lnkHome"]').addClass('active');
    });
</script>
</body>
</html>