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
                            <legend>Registro de Clientes</legend>
                            <div class="control-group">
                                <form:errors path="*" element="div" cssClass="alert alert-danger"/> 
                            </div>
                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="rif">RIF:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input onblur="validarRif()"  path="rif" type="text" id="rif" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Rif"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="codigo">Código:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input onblur="validarCodigo()"  path="codigo" type="text" id="codigo" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Código"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="raSo">Razón Social:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="raSo" type="text" id="raSo" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Razón Social"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="telfCli">Telefono:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input path="telfCli" type="text" id="telfCli" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Telefono"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="contCli">Contacto:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input path="contCli" type="text" id="contCli" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Contacto"/>
                                    </div>
                                </div>
                            </div>

                            <div class="control-group"> 
                                <form:label for="normal" class="control-label" path="camionruta">Ruta:</form:label>
                                    <div class="controls">
                                    <form:select path="camion.ruta" id="camionruta" class="span6 mask text" cssClass="form-control" >
                                        <form:option value="0">Seleccione..</form:option> 
                                        <form:options items="${CamionListas}" ></form:options>
                                    </form:select>
                                </div>
                            </div> 
                            <!-- Text area -->

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="direCli">Dirección:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                                            <form:textarea id="direCli" required="" rows="6" placeholder="Ingrese Dirección..." class="textarea_editor span12" path="direCli"></form:textarea>
                                        </div>
                                    </div>
                                </div>

                                <!-- Button -->
                                <div class="col-md-6">
                                    <label class="col-md-4 control-label"></label>
                                    <div class="col-md-4">
                                        <button type="submit" class="btn btn-info" >Modificar</button>
                                        <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
                                    </div>

                                </div>
                            </div>
                        </fieldset>
                </form:form>
            </div>
        </div>

        <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
    </body>
</html>
