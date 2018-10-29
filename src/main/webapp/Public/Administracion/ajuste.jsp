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
<legend>Ajuste de Inventario</legend>
<div class="row ">
             <!-- Select Producto -->
   
<div class="col-md-6"> 
  <label class="col-md-3 control-label">Camión:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="camion_id_ca" class="form-control selectpicker" >
      <option value=" " >Seleccione Camión</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
      
       <!-- Select Producto -->
   
<div class="col-md-6"> 
  <label class="col-md-3 control-label">Empleado:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="empleado" class="form-control selectpicker" >
      <option value=" " >Seleccione Empleado</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>      
<br>
<br>
<br>

<div class="row">
        <div class="col-md-12">
          <div class="box">
           
            <!-- /.box-header -->
            <div class=" box-body table-responsive no-padding">
              <table class="table table-hover">
                <tr>
                  <th>Código</th>
                  <th>Denominacion Comercial</th>
                  <th>P. Costo</th>
                  <th>P. Mayor</th>
                  <th>P. Detal</th>
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
          <!-- /.box -->
        </div>
      </div>





    <!-- Select Producto -->
   
  <div class="col-md-5">
  <label class="col-md-5 control-label">Producto:</label>
    <div class="col-md-7 selectContainer">
    <div class="input-group">
        
    <select name="Producto" class="form-control selectpicker" >
      <option value=" " >Seleccione Producto</option>
      <option>1</option>
    </select>
  </div>
</div>


  </div>

  <div class="col-md-4">
    
  <label class="col-md-6 control-label">Cantidad:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cantidad"  placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Button -->
<div class="col-md-3">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Agregar</button>
  </div>

</div>


<br>
<br>
<br>
<div class=" col-md-9">
 
  <label class="col-md-3 control-label">Concepto:</label>  
  <div class="col-md-9 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Concepto" placeholder="Concepto" class="form-control"  type="text">
    </div>
  </div>
</div>

<div class="col-md-3">
    
  <label><input type="checkbox" id="cbox1" value="first_checkbox"> Descontar Vacios</label>
</div>
<br>
<br>
<br>
<!-- Button -->
<div class="col-md-12">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-success" >Procesar</button>
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
