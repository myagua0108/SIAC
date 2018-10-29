<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

<form:form method="post" commandName="Cliente" class="well form-horizontal" id="contact_form">
<fieldset class="main-footer">
    <div class="pull-right hidden-xs">
<legend>Caja</legend>
<div class="col-md-6 "> 
  <label class="col-md-3 control-label">Camion:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Presentacion" class="form-control selectpicker" >
      <option value=" " >Seleccione Camion</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>

<div class="col-md-6">
  <form:label class="col-md-3 control-label" >Fecha:</label> 
    <div class="col-md-9 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="Fecha" placeholder="dd/mm/aaaa"  class="form-control"  type="date">
    </div>
  </div>
</div>
<br>
<br>
<!-- /.row -->
      <div class="row">
        <div class="col-md-12">
          <div class="box">
           

            <!-- /.box-header -->
            <div class=" box-body table-responsive no-padding">
              <table class="table table-hover">
                <tr>
                  <th>CÃ³digo</th>
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

<div class="col-md-4">
  <label class="col-md-5 control-label">Total Efectivo:</label>  
  <div class="col-md-7 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Total_Efectivo" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>



<!-- Text input-->

<div class="col-md-4">
  <label class="col-md-5 control-label">Total Cheque:</label>  
  <div class="col-md-7 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Total_Cheque" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Text input-->

<div class="col-md-4">
  <label class="col-md-5 control-label">Total CrÃ©dito:</label>  
  <div class="col-md-7 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Total_Credito" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class=" col-md-4">
  <label class="col-md-5 control-label">Gastos:</label>  
  <div class="col-md-7 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Gastos" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Text input-->

<div class=" col-md-4">
  <label class="col-md-5 control-label">Adelantos:</label>  
  <div class="col-md-7 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Adelantos" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<br>

<!-- Button -->
<div class="col-md-6">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Exportar</button>
  </div>

</div>

<!-- Button -->
<div class="col-md-6">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
</fieldset>
</form:form>
</div>
</div>

<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
    
</body>
</html>
