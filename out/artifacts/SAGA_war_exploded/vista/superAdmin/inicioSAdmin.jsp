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
        <title>Dashboard One | Notika - Notika Admin Template</title>
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

        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
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
        
        <!-- main JS
                    ============================================ -->
        <script src="<%=context%>/js/main.js"></script>
        


        <div class="piePagina"></div>
    </body>
    <script>
        $(document).ready(function () {
            $('.piePagina').load('<%=context%>/vista/footer.jsp');
            $('.encabezado').load('<%=context%>/vista/headerSuperAdmin.jsp');
        });
    </script>
</html>
