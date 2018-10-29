<!DOCTYPE html>
<html>
<head>
<jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="tamano hold-transition skin-blue sidebar-mini">
<jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
<jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
  
  <div class="container ">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class=" col-md-12 pull-right hidden-xs">
<!-- Form Name -->
<legend>Consulta Financiamientos</legend>
<div class="row ">
            
<!-- Select ruta -->
   
<div class="form-group"> 
  <label class="col-md-4 control-label">Trabajador:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Trabajador" class="form-control selectpicker" >
      <option value=" " >Seleccione Trabajador</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>


            <!-- Text input-->
 <div class="col-md-12">

  <label class="col-md-4 control-label">Monto :</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Monto" placeholder="Monto" class="form-control"  type="text">
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
    <button type="button" class="btn btn-success  " >Procesar</button>
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
