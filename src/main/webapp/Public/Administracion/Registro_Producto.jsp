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

                <!--
     private Categoria categoria;
     private Presenta presenta;
     private Retorno retorno;
                -->

                <form:form method="post" commandName="Producto" class="well form-horizontal" id="contact_form">
                    <fieldset class="main-footer">
                        <div class="pull-right hidden-xs">
                            <legend>Registro de Producto</legend>
                            <div class="control-group">
                                <form:errors path="*" element="div" cssClass="alert alert-danger"/> 
                            </div>
                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="denoPro">Denominacion Producto:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="denoPro" type="text" id="denoPro" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Denominacion del Producto"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="preDe">Precio al Detal:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="preDe" type="text" id="preDe" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Precio Detal"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="preMa">Precio al Mayor:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="preMa" type="text" id="preMa" class="span8 mask text" cssClass="form-control" placeholder="Ingrese precio al Mayor"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="preCo">Ingrese Precio Comercial:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input path="preCo" type="text" id="preCo" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Precio Comercial"/>
                                    </div>
                                </div>
                            </div>

                            <div class="control-group"> 
                                <form:label for="normal" class="control-label" path="cate_id">Categorias:</form:label>
                                    <div class="controls">
                                    <form:select path="categoria.idcategoria" id="cate_id" class="span6 mask text" cssClass="form-control" >
                                        <form:option value="0">Seleccione..</form:option> 
                                        <form:options items="${CategoriasListas}" ></form:options>
                                    </form:select>
                                </div>
                            </div> 

                            <div class="control-group"> 
                                <form:label for="normal" class="control-label" path="retornoIdReto">Retorno:</form:label>
                                    <div class="controls">
                                    <form:select path="retorno.idReto" id="retornoIdReto" class="span6 mask text" cssClass="form-control" >
                                        <form:option value="0">Seleccione..</form:option> 
                                        <form:options items="${RetornoListas}" ></form:options>
                                    </form:select>
                                </div>
                            </div> 

                            <div class="control-group"> 
                                <form:label for="normal" class="control-label" path="presentaIdPre">Presentacion:</form:label>
                                    <div class="controls">
                                    <form:select path="presenta.IdPre" id="presentaIdPre" class="span6 mask text" cssClass="form-control" >
                                        <form:option value="0">Seleccione..</form:option> 
                                        <form:options items="${PresentacionListas}" ></form:options>
                                    </form:select>
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
