<!DOCTYPE html>
<html>
<head>
  <jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="hold-transition skin-blue sidebar-mini">
<jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
<jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
  
  <div class="container ">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class="pull-right hidden-xs">
<!-- Form Name -->
<legend>Precios de Vacios</legend>

<!-- Select chofer -->
   
<div class="form-group"> 
  <label class="col-md-4 control-label">Presentación:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select path="presenta" class="form-control selectpicker" >
      <option value=" " >Seleccione Presentación</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>


<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Costo:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input  path="cosVa" placeholder="Costo" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Button -->
<div class="col-md-6">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Modificar</button>
  </div>

</div>

<!-- Button -->
<div class="col-md-6">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>

</div>
</fieldset>
</form>
</div>
</div>
 
   <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
