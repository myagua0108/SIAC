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
 
    <div class="pull-right hidden-xs">
<!-- Form Name -->
<legend>Cheque Devuelto</legend>

<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label">Nro. Cheque:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cheque_Devuelto" placeholder="Nro. Cheque" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Cod. Despacho:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Cod_Despacho" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="col-md-7">
  <label class="col-md-4 control-label" >Banco:</label> 
    <div class="col-md-8 inputGroupContainer">
    <div class="input-group">
  
  <input name="Banco" placeholder="-" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Nro. Cheque:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Nro_Cheque" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Monto:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Monto" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>

 <!-- Select Condición -->
   
<div class="form-group"> 
  <label class="col-md-3 control-label">Condición:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="Producto" class="form-control selectpicker" >
      <option value=" " >Seleccione Condición</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
<br>
<br>
<br>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Procesar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
 <button type="button" class="btn_bus_cod_des btn btn-primary" >Buscar</button> 

</div>
</fieldset>
</form>
</div>
</div>
 

 <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
