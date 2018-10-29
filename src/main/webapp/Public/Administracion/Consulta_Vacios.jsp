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
<legend>Consulta de Vacios</legend>
<div class="row ">
            <div class="col-md-6">

              <div class="form-group"> 
  <label class="col-md-7 control-label">Seleccione Cami√≥n:</label>
    <div class="col-md-5 selectContainer">
    <div class="input-group">
        
    <select name="camion" class="form-control selectpicker" >
      <option value=" " >...</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
  </div>

  
    <!-- Text input-->

<div class="col-md-6">
  <label class="col-md-7 control-label">Vacios Propios:</label>  
  <div class="col-md-5 inputGroupContainer">
  <input  name="Vacios-Tercio" placeholder="Tercio" class="form-control"  type="text">
 
  <input  name="Vacios-Pilsen" placeholder="Pilsen" class="form-control"  type="text">
    
 
</div>
   </div>

  <div class="col-md-12">
          <div class="box">
           

            <!-- /.box-header -->
            <div class=" box-body table-responsive no-padding">
              <table class="table table-hover">
                <tr>
                  <th>CÛdigo</th>
                  <th>Denominacion Comercial</th>
                  <th>Precio Costo</th>
                  <th>Precio Mayor</th>
                  <th>Precio Detal</th>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>

              </table>
                 
            </div>
            <!-- /.box-body -->
            </div>



<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Procesar <span class="glyphicon glyphicon-send"></span></button>
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
