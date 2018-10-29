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
<legend>Cancelar de Despacho</legend>

<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label">Cod. Despacho:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cod_DespachoCami√≥n" placeholder="Cod. Despacho" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-6 control-label" >Cami√≥n:</label> 
    <div class="col-md-6 inputGroupContainer">
    <div class="input-group">
  
  <input name="Camion" placeholder="CamiÛn"class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="col-md-7">
  <label class="col-md-6 control-label" >Fecha Despacho:</label> 
    <div class="col-md-6 inputGroupContainer">
    <div class="input-group">
  
  <input name="Fecha_Despacho" placeholder="dd/mm/aaaa" class="form-control"  type="date">
    </div>
  </div>
</div>

<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-3 control-label" >Cliente:</label> 
    <div class="col-md-9 inputGroupContainer">
    <div class="input-group">
  
  <input name="Cliente" placeholder="Cliente" class="form-control"  type="text">
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
                  <th>CÛdigo</th>
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
<!-- Text input-->

<div class="pull-Right col-md-12">
  <label class="col-md-7 control-label" >Total:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Total" placeholder="0" class="form-control"  type="text">
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
    <button type="submit" class="btn btn-warning" >Devoluci√≥n <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
 <button type="button" class="btn_bus_cod_des btn btn-primary" >Buscar</button> 

</div>
</fieldset>
</form>
</div>
</div>
 
  <jsp:include page="../Encabezados/js_Ecabezados.jsp" flush="true" /> 

    </body>
</html>
