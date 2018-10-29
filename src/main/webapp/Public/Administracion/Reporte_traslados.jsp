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
<legend>Reporte de Traslados</legend>
<div class="row ">
            

            <!-- Text input-->
 <div class="col-md-5">

  <label class="col-md-6 control-label">Desde:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="desde" placeholder="dd/mm/aaaa" class="form-control"  type="date">
    </div>
  </div>
</div>

            <!-- Text input-->
 <div class="col-md-5">

  <label class="col-md-6 control-label">Hasta:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="hasta" placeholder="dd/mm/aaaa" class="form-control"  type="date">
    </div>
  </div>
</div>

<!-- Button -->
<div class="col-md-2">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Buscar</button>
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

  </div>
<br>

  <div class="col-md-12">
    
  <label class="col-md-8 control-label">Total:</label>  
  <div class="col-md_4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Total"  disabled="true " placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>

<br>

<br>
<!-- Button -->
<div class="col-md-12">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Exportar</button>
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
