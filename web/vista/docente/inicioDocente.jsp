<%--
    Document   : inicioAdmin
    Created on : 19/01/2020, 03:00:42 PM
    Author     : Memo Alfonso
--%>
<% String context = request.getContextPath();%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>SAGA | DOCENTE</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
                ============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <!-- Google Fonts
                ============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/bootstrap.min.css">
    <!-- Bootstrap CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/font-awesome.min.css">
    <!-- meanmenu CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/meanmenu/meanmenu.min.css">
    <!-- animate CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/animate.css">
    <!-- normalize CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/normalize.css">
    <!-- mCustomScrollbar CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- notika icon CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/notika-custom-icon.css">
    <!-- Data Table JS
		============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/jquery.dataTables.min.css">
    <!-- main CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/main.css">
    <!-- style CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/style.css">
    <!-- responsive CSS
                ============================================ -->
    <link rel="stylesheet" href="<%=context%>/css/responsive.css">
</head>
<body>

<div class="encabezado"></div>

<div class="breadcomb-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="breadcomb-list">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="breadcomb-wp">
                                <div class="breadcomb-icon">
                                    <i class="notika-icon notika-app"></i>
                                </div>
                                <div class="breadcomb-ctn">
                                    <h2>Asesorías pendientes</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Data Table area Start-->
<div class="data-table-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="data-table-list">
                    <div class="table-responsive">
                        <table id="data-table-basic" class="table table-striped">
                            <thead>
                            <tr>
                                <th>Alumno</th>
                                <th>Fecha</th>
                                <th>Hora</th>
                                <th>Tema</th>
                                <th>Aceptar</th>
                                <th>Rechazar</th>
                                <th>Reagendar</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Michael Bruce</td>
                                <td>Javascript Developer</td>
                                <td>Singapore</td>
                                <td>29</td>
                                <td><button class="btn notika-btn-teal waves-effect"><i class="notika-icon notika-checked"></i></button></td>
                                <td><button class="btn notika-btn-red waves-effect"><i class="notika-icon notika-close"></i></button></td>
                                <td><button class="btn notika-btn-indigo btn-reco-mg btn-button-mg waves-effect"><i class="notika-icon notika-next"></i></button></td>
                            </tr>
                            <tr>
                                <td>Donna Snider</td>
                                <td>Customer Support</td>
                                <td>New York</td>
                                <td>27</td>
                                <td><button class="btn notika-btn-teal waves-effect"><i class="notika-icon notika-checked"></i></button></td>
                                <td><button class="btn notika-btn-red waves-effect"><i class="notika-icon notika-close"></i></button></td>
                                <td><button class="btn notika-btn-indigo btn-reco-mg btn-button-mg waves-effect"><i class="notika-icon notika-next"></i></button></td>
                            </tr>
                            </tbody>
                            <tfoot>
                            <tr>
                                <th>Alumno</th>
                                <th>Fecha</th>
                                <th>Hora</th>
                                <th>Tema</th>
                                <th>Aceptar</th>
                                <th>Rechazar</th>
                                <th>Reagendar</th>
                            </tr>
                            </tfoot>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Data Table area End-->



<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>




<!-- jquery
        ============================================ -->
<script src="<%=context%>/js/vendor/jquery-1.12.4.min.js"></script>
<!-- bootstrap JS
            ============================================ -->
<script src="<%=context%>/js/bootstrap.min.js"></script>
<!-- wow JS
            ============================================ -->
<script src="<%=context%>/js/wow.min.js"></script>
<!-- price-slider JS
            ============================================ -->
<script src="<%=context%>/js/jquery-price-slider.js"></script>
<!-- owl.carousel JS
            ============================================ -->
<script src="<%=context%>/js/owl.carousel.min.js"></script>
<!-- scrollUp JS
            ============================================ -->
<script src="<%=context%>/js/jquery.scrollUp.min.js"></script>
<!-- meanmenu JS
            ============================================ -->
<script src="<%=context%>/js/meanmenu/jquery.meanmenu.js"></script>
<!-- counterup JS
            ============================================ -->
<script src="<%=context%>/js/counterup/jquery.counterup.min.js"></script>
<script src="<%=context%>/js/counterup/waypoints.min.js"></script>
<script src="<%=context%>/js/counterup/counterup-active.js"></script>
<!-- mCustomScrollbar JS
            ============================================ -->
<script src="<%=context%>/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- jvectormap JS
            ============================================ -->
<script src="<%=context%>/js/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
<script src="<%=context%>/js/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<script src="<%=context%>/js/jvectormap/jvectormap-active.js"></script>
<!-- sparkline JS
            ============================================ -->
<script src="<%=context%>/js/sparkline/jquery.sparkline.min.js"></script>
<script src="<%=context%>/js/sparkline/sparkline-active.js"></script>
<!-- sparkline JS
            ============================================ -->
<script src="<%=context%>/js/flot/jquery.flot.js"></script>
<script src="<%=context%>/js/flot/jquery.flot.resize.js"></script>
<script src="<%=context%>/js/flot/curvedLines.js"></script>
<script src="<%=context%>/js/flot/flot-active.js"></script>
<!-- knob JS
            ============================================ -->
<script src="<%=context%>/js/knob/jquery.knob.js"></script>
<script src="<%=context%>/js/knob/jquery.appear.js"></script>
<script src="<%=context%>/js/knob/knob-active.js"></script>
<!--  wave JS
            ============================================ -->
<script src="<%=context%>/js/wave/waves.min.js"></script>
<script src="<%=context%>/js/wave/wave-active.js"></script>
<!--  todo JS
            ============================================ -->
<script src="<%=context%>/js/todo/jquery.todo.js"></script>
<!-- plugins JS
            ============================================ -->
<script src="<%=context%>/js/plugins.js"></script>
<!-- Data Table JS
       ============================================ -->
<script src="<%=context%>/js/data-table/jquery.dataTables.min.js"></script>
<script src="<%=context%>/js/data-table/data-table-act.js"></script>
<!-- main JS
            ============================================ -->
<script src="<%=context%>/js/main.js"></script>

<br>
<br>
<br>
<div class="piePagina"></div>
</body>
<script>
    $(document).ready(function () {
        $('.piePagina').load('<%=context%>/vista/footer.jsp');
        $('.encabezado').load('<%=context%>/vista/headerDocente.jsp');
        // Call the dataTables jQuery plugin
            $('#dataTable').DataTable({
                "language": {
                    "sProcessing":    "Procesando...",
                    "sLengthMenu":    "Mostrar MENU registros",
                    "sZeroRecords":   "No se encontraron resultados",
                    "sEmptyTable":    "Ningún dato disponible en esta tabla",
                    "sInfo":          "Mostrando registros del START al END de un total de TOTAL registros",
                    "sInfoEmpty":     "Mostrando registros del 0 al 0 de un total de 0 registros",
                    "sInfoFiltered":  "(filtrado de un total de MAX registros)",
                    "sInfoPostFix":   "",
                    "sSearch":        "Buscar:",
                    "sUrl":           "",
                    "sInfoThousands":  ",",
                    "sLoadingRecords": "Cargando...",
                    "oPaginate": {
                        "sFirst":    "Primero",
                        "sLast":    "Último",
                        "sNext":    "Siguiente",
                        "sPrevious": "Anterior"
                    },
                    "oAria": {
                        "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
                        "sSortDescending": ": Activar para ordenar la columna de manera descendente"
                    }
                },
                "scrollX": true
            });
    });
</script>
</html>
