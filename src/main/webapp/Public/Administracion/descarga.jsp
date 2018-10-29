<!DOCTYPE html>
<html>
<head>
<jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="hold-transition skin-blue sidebar-mini">
<jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
<jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
  
  <div class="container">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class=" hidden-xs">
<!-- Form Name -->
<legend>Descarga de Vacios</legend>

<!-- Select chofer -->
   
<div class="col-md-12"> 
  <label class="col-md-4 control-label">Camión:</label>
    <div class="col-md-8 selectContainer">
    <div class="input-group">

    <select name="Camion" class="form-control selectpicker" >
      <option value=" " >Seleccione Camión.....</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>


<br>

<br>

<br>
<!-- Text input-->

<div class=" col-md-6">
  <label class="col-md-4 control-label">Pilsen:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Pilsen" placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Text input-->

<div class=" col-md-6">
  <label class="col-md-4 control-label">Tercio:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Tercio" placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>

<br>
<!-- Text input-->

<div class=" col-md-12">
  <label class="col-md-4 control-label">Detalle de Descarga:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Detalle-Descarga"  class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>
<!-- Button -->
<div class="col-md-12">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-success" >Descargar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
</fieldset>
</form>
</div>
</div>
 
<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
