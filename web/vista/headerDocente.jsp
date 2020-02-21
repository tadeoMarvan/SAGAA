<%-- 
    Document   : header
    Created on : 18/01/2020, 11:32:28 PM
    Author     : Memo Alfonso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <% String context = request.getContextPath();%>

    <head>

    </head>
    <body>        

        <!-- Start Header Top Area -->
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="logo-area">
                            <a href="#"><img src="<%=context%>/img/logo/logo.png" alt="" /></a>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                        <div class="header-top-menu">
                            <ul class="nav navbar-nav notika-top-nav">                                
                                <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span><i class="notika-icon notika-menu"></i></span></a>
                                    <div role="menu" class="dropdown-menu message-dd chat-dd animated zoomIn">
                                        <div class="hd-mg-tt">
                                            <h2>Roles</h2>
                                        </div>
                                    </div>
                                </li>
                                <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span><i class="notika-icon notika-menus">Nombre</i></span></a>
                                    <div role="menu" class="dropdown-menu message-dd chat-dd animated zoomIn">
                                        <div class="hd-mg-tt">
                                            <h2>Nombre</h2>
                                        </div>

                                        <div class="hd-mg-va">
                                            <a href="<%=context%>/index.jsp">Cerrar Sesión</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Header Top Area -->

        <!-- Main Menu area start-->
        <div class="main-menu-area mg-tb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <ul class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
                            <li><a data-toggle="tab" href="#Gestiones"><i class="notika-icon notika-form"></i> Gestiones</a>
                            </li>
                            <li><a data-toggle="tab" href="#Asesorias"><i class="notika-icon notika-app"></i> Asesorías</a>
                            </li>                        
                            
                        </ul>                    
                        <div class="tab-content custom-menu-content">
                            <div id="Gestiones" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="#">Horario Laboral</a>
                                    </li>
                                    <li><a href="#">Horario Asesorías</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Asesorias" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="#">Asesorías pendientes</a>
                                    </li>
                                    <li><a href="#">Asesorías aceptadas</a>
                                    </li>
                                    <li><a href="#">Historial general</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
        </div>  
        <!-- Main Menu area End-->

        <div class="mobile-menu-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="mobile-menu">
                            <nav id="dropdown" style="display: block;">
                                <ul class="mobile-menu-nav">
                                    <li><a data-toggle="collapse" data-target="#demodepart" href="#">Gestiones</a>
                                        <ul id="demodepart" class="collapse dropdown-header-top">
                                            <li><a href="normal-table.html">Horario Laboral</a></li>
                                            <li><a href="data-table.html">Horario Asesorías</a></li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demo" href="#">Asesorías</a>
                                        <ul id="demo" class="collapse dropdown-header-top">
                                            <li><a href="form-elements.html">Asesorías pendientes</a></li>
                                            <li><a href="form-components.html">Asesorías aceptadas</a></li>
                                            <li><a href="form-examples.html">Historial general</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br>
        <br>
        <br>
        
    </body>
</html>
