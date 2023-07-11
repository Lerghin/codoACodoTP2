<%-- 
    Document   : verTabla
    Created on : 07/07/2023, 11:28:35 AM
    Author     : Usuario
--%>


<%@page import="java.util.List"%>
<%@page import="Modelo.Tabla"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="reset.css">
        <link rel="stylesheet" href="style.css">
        <title>Global Cargo Pickup</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link
            href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300&family=Montserrat:ital,wght@1,100&family=Roboto:wght@100&display=swap"
            rel="stylesheet">


    </head>

    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-dark  " style="border-color: white;">
                <div class="container-fluid">
                    <a style="color:orange;" class="navbar-brand" href="./index.jsp">
                        <img src="./imagenes/global.png" alt="logo" id="logo" width="70" height="60"
                             style="vertical-align: middle; border-radius: 20px;" />
                        GLOBAL CARGO SPA</a>

                    <button style="border-color: gray;" class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                            aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>

                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav" id="header">
                            <li class="nav-item">
                                <a class="nav-link active text-white" aria-current="page" href="./index.jsp" id="comprar">Sobre Nosotros</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link"" aria-current="page" href="./index.jsp" id="comprar">Nuestros
                                    Servicios</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="https://app.globalcargospa.com/globalcargo/movil/www/" aria-current="page" id="comprar">Rastreo</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link " href="./index.jsp#envio" id="comprar">Calcula tu envío</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./procesos.jsp" id="procesos">Procesos </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./index.jsp#pick" id="comprar">Servicio Pickup</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./verTabla.jsp" id="tabla">Tabla</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>


        <table style='width:100%; text-align:center; font-size:small; border: #b2b2b2 1px solid;'>
            <thead>
                <tr style='border: #b2b2b2 2px solid;'>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Fecha</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Nombre</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Apellido</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Direccion</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">comuna</th> 
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Telefono1</th> 
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Telefono2</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Descripcion</th>
                    <th style='border: #b2b2b2 2px solid;' class="text-center">Tipo de Servicio</th>
                </tr>
            </thead>
            <tbody>
                <!<!-- Obtener los datos de coleccion de la tabla lo recorremos con un foreach  --> 
                <% List<Tabla> listaTabla = (List<Tabla>) request.getAttribute("listaTabla");
                    for (Tabla tabla : listaTabla) {%>
                <tr style='border: #b2b2b2 2px solid;'>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getId()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getNombre()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getApellido()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getDireccion()%></td> 
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getComuna()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getTelefono1()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getTelefono2()%></td> 
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getDescripcion()%></td>
                    <td style='border: #b2b2b2 2px solid;' class="text-center"> <%= tabla.getTipo()%></td>
                </tr>
                <%
                    }
                %>
            </tbody>

            <br>

            <br> <br> <br>

            <script>

                document.querySelectorAll('#printbutton').forEach(function (element) {
                    element.addEventListener('click', function () {
                        print();
                    });
                });

            </script>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
            crossorigin="anonymous"></script>

    </body>

</html>


