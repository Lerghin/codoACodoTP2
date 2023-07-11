<%-- 
    Document   : index
    Created on : 05/07/2023, 08:22:38 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./style/reset.css">
        <link rel="stylesheet" href="./style/style.css">
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
                    <a class="navbar-brand" href="../index.html">
                        <img src="./imagenes/logo.png" alt="logo" id="logo" width="70" height="60"
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
                                <a class="nav-link active text-white" aria-current="page" href="#sobre" id="comprar">Sobre Nosotros</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#servicios" aria-current="page" href=".servicios" id="comprar">Nuestros
                                    Servicios</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link " href="#envio"id="comprar">Calcula tu envío</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#fecha" id="comprar">Contactanos </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#pick" id="comprar">Servicio Pickup</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Controlador?access=verTabla" id="tabla">Registros</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <main>
            <div class="banner text-white" style="text-align: right">
                <div class="container" style="
                     display: flex;
                     justify-content: flex-end;
                     align-items: center;
                     height: 600px;
                     ">
                    <div id="sobre" class="banner-info col-6">
                        <h5><b>GLOBAL CARGO SPA</b></h5>

                        <p>
                            Empresa N-1 de <b>Envios a nuestra amada Venezuela🥇</b><br>
                            Envios Internacionales <br>
                            Aéreos 🛫& Marítimos 🚢 <br>
                            Envios Puerta a Puerta, puntos de encuentro
                            <br>
                            Chile-Venezuela
                            <br>
                            España-Venezuela
                        </p>
                        <a href="#envio" class="btn btn-outline-light bc-gray">Calcula tú Envío</a>
                        <a href=" #pick" class="btn btn-success">Servicio Pickup</a>
                    </div>
                </div>
            </div>
        </main>

        <div class="servicios" style="margin: 30px; margin-left: 100px; margin-right: 100px">
            <a name="servicios"></a>
            <h6 class="text-center">CONOCE NUESTROS</h6>
            <h3 class="text-center">SERVICIOS</h3>
            <div class="row" style="display: flex; justify-content: space-evenly">
                <div class="col-sm-4">
                    <div class="card" style="border-radius: 20px;">
                        <img src="./imagenes/maritimo.png" class="card-img-top" alt="steve" style="border-radius: 20px;">
                        <div class="card-body">

                            <span class="badge bg-info text-dark">A todo el territorio Nacional</span>
                            <h5 class="card-title">Envíos Marítimos</h5>
                            <p class="card-text">
                                Es muy importante que sepas que en Venezuela, nosotros mismos con nuestra logística te lo llevamos hasta
                                la
                                puerta de tu casa sin intermediarios , esto nos asegura que a tu caja no le falte nada.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="border-radius: 20px;">
                        <img src="./imagenes/aerea.png" class="card-img-top" alt="bill" style="border-radius: 20px;">
                        <div class="card-body">

                            <span class="badge bg-info text-dark">Tiempo de entrega 10 a 15 días</span>
                            <h5 class="card-title">Envíos Aéreos</h5>
                            <p class="card-text">
                                Hola vía aérea tenemos salidas lunes miércoles y viernes , tiene un valor de 14.990$ cada kilo y si envías
                                a partir de 10 kilos te cuesta 12.990$ cada kilo

                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card" style="border-radius: 20px;">
                        <img src="./imagenes/pick.png" class="card-img-top" alt="ada" height="310rem" style="border-radius: 20px;">
                        <div class="card-body">

                            <span class="badge bg-danger">Te ayudamos con tú envío</span>
                            <h5 class="card-title">Servicio PickUp</h5>
                            <p class="card-text">
                                El servicio pick up es un servicio con costo adicional, todo va a depender de tu dirección, para cotizarte
                                debes dar click <a href="#total">aqui</a>. Buscamos tu envío desde tu casa en CHILE y lo llevamos hasta la
                                puerta de tu casa en Venezuela
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>



    <div class="conoce-mas" id="fecha">
        <div class="card bg-dark text-white mb-3">
            <div class="row g-0">
                <div class="col-md-6">
                    <img src="imagenes/sucursales.png" class="img-fluid rounded-start" alt="sucursales" height="50rem">
                </div>
                <div class="col-md-6">
                    <div class="card-body">
                        <h5 class="card-title">GLOBAL CARGO SPA</h5>
                        <p class="card-text">
                            Nuestra Casa Matriz
                            *Global Cargo Santiago
                            Dirección: San diego 101
                            <a href="https://www.instagram.com/globalcargospa/?hl=es">IG:@globalcargospa</a>
                            <a
                                href="https://api.whatsapp.com/send/?phone=56965152929&text&type=phone_number&app_absent=0">Teléfono:+56965152929</a>
                        </p>
                        <a href="https://www.instagram.com/globalcargospa/?hl=es" class="btn btn-outline-light">Conocé más</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<h3 class="text-center">Cálcula tú Envío</h3>
<h6 class="text-center" style="color: red;">El valor es referencial, el mismo puede variar para mayor informacion comunicarse al <a
        href="https://www.instagram.com/globalcargospa/?hl=es">IG:@globalcargospa</a>
    <a
        href="https://api.whatsapp.com/send/?phone=56965152929&text&type=phone_number&app_absent=0">Teléfono:+56965152929</a>
</h6>
</div>
<div class="formulario">
    <div class="container-fluid">

        <form id="envio">
            <label for="alto">Alto:</label>
            <input type="number" id="alto" name="alto" required>

            <label for="ancho">Ancho:</label>
            <input type="number" id="ancho" name="ancho" required>

            <label for="profundidad">Profundidad:</label>
            <input type="number" id="profundidad" name="profundidad" required>

            <br>

            <br>
            <select id="ubicacion" class="form-select" aria-label="Default select example" required>
                <option selected>Destino</option>
                <option value="ccs">La Guaira - Miranda - Distrito Capital</option>
                <option value="resto">Resto del Territorio Venezolano</option>

            </select>
            <br>
            <input class="btn btn-success col-sm-12 botonEnviar" type="button" id="calcular" value="Calcular"
                   style="width: 20%; background-color: #98ca50; color: white">


        </form>


    </div>
</div>
<div id="resultado"></div>
</div>
<div id="precios">
    <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="card" style="width: 15rem;border-color: lightblue;">
            <div class="card-body">
                <h5 class="card-title">Misión</h5>
                <h6 class="card-subtitle mb-2 text-muted">Servir a todo aquella persona que quiera brindar amor a su familia a
                    traves de los enviós de encomienda </h6>


            </div>
        </div>

    </div>
    <div>
    </div>
    <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="card" style="width: 15rem;border-color: blue;">
            <div class="card-body">
                <h5 class="card-title">Visión</h5>
                <h6 class="card-subtitle mb-2 text-muted">Convertirnos a nivel Internacional en la empresa Número 1 de Envíos
                    a Venezuela</h6>


            </div>
        </div>
    </div>

    <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="card" style="width: 15rem; border-color: gold;">
            <div class="card-body">
                <h5 class="card-title">Valores</h5>
                <h6 class="card-subtitle mb-2 text-muted">Responsabilidad</h6>
                <h6 class="card-subtitle mb-2 text-muted">Compromiso</h6>
                <h6 class="card-subtitle mb-2 text-muted">Liderazgo</h6>
                <h6 class="card-subtitle mb-2 text-muted">Constancia</h6>
                <h6 class="card-subtitle mb-2 text-muted">Honestidad</h6>

            </div>
        </div>
    </div>
</div>
<h6 class="text-center"></h6>
<h3 class="text-center">Servicio Pickup</h3>
</div>
<div class="formulario"  id="pick">
    <div class="container-fluid">

        <form id="reservaForm" action="procesar.php" method="POST">
            <div class="row mb-3">
                <div class="col">
                    <input type="text" class="form-control" placeholder="Nombre" id="nombre" aria-label="Nombre">
                </div>
                <div class="col">
                    <input type="text" class="form-control" placeholder="Apellido" id="apellido" aria-label="Apellido">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col">
                    <input type="email" class="form-control" placeholder="Correo" id="email" aria-label="Correo">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col">
                    <label for="direccion">Direccion Exacta con puntos de Referencia</label>
                    <textarea style="resize: none;" class="form-control" placeholder="direccion" id="direccion"
                              aria-label="direccion" required>
                    </textarea>
                </div>
            </div>



            <div class="row mb-3">
                <div class="col">
                    <input type="text" class="form-control" placeholder="Telefono1" aria-label="Telefono1" id="telef1" required>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col">
                    <input type="text" class="form-control" placeholder="Telefono2" aria-label="Telefono2" id="telef2" required>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col">
                    <input type="date" id="fecha" name="fecha" placeholder="Fecha de Reserva" required>
                </div>
            </div>
            <div class="row mb-3">


                <div class="row mb-3">

                    <div class="col">
                        <select id="comuna" class="form-select" aria-label="Default select example" required>
                            <option value="" selected disabled>Selecciona una comuna</option>
                            <option value="Cerrillos">Cerrillos</option>
                            <option value="Cerro Navia">Cerro Navia</option>
                            <option value="Conchalí">Conchalí</option>
                            <option value="El Bosque">El Bosque</option>
                            <option value="Estación Central">Estación Central</option>
                            <option value="Huechuraba">Huechuraba</option>
                            <option value="Independencia">Independencia</option>
                            <option value="La Cisterna">La Cisterna</option>
                            <option value="La Florida">La Florida</option>
                            <option value="La Granja">La Granja</option>
                            <option value="La Pintana">La Pintana</option>
                            <option value="La Reina">La Reina</option>
                            <option value="Las Condes">Las Condes</option>
                            <option value="Lo Barnechea">Lo Barnechea</option>
                            <option value="Lo Espejo">Lo Espejo</option>
                            <option value="Lo Prado">Lo Prado</option>
                            <option value="Macul">Macul</option>
                            <option value="Maipú">Maipú</option>
                            <option value="Ñuñoa">Ñuñoa</option>
                            <option value="Pedro Aguirre Cerda">Pedro Aguirre Cerda</option>
                            <option value="Peñalolén">Peñalolén</option>
                            <option value="Providencia">Providencia</option>
                            <option value="Pudahuel">Pudahuel</option>
                            <option value="Quilicura">Quilicura</option>
                            <option value="Quinta Normal">Quinta Normal</option>
                            <option value="Recoleta">Recoleta</option>
                            <option value="Renca">Renca</option>
                            <option value="San Joaquín">San Joaquín</option>
                            <option value="San Miguel">San Miguel</option>
                            <option value="San Ramón">San Ramón</option>
                            <option value="Santiago">Santiago</option>
                            <option value="Vitacura">Vitacura</option>
                        </select>


                    </div>
                </div>

                <div class="row mb-3">
                    <div class="col">
                        <label for="descripcion">Añade una descripcion del servicio</label>
                        <textarea style="resize: none;" class="form-control" placeholder="Descripcion" id="descripcion"
                                  aria-label="descripcion" required>
                        </textarea>
                    </div>
                </div>
                <div class="col">
                    <select id="tiposervicio" class="form-select" aria-label="Default select example" required>
                        <option value="" selected disabled>Tipo de Servicio</option>
                        <option value="vacias">Llevar cajas vacias</option>
                        <option value="llenas">Retirar cajas Llenas</option>
                        <option value="ambas">Ambas</option>
                    </select>

                </div>
            </div>
            <div id="reserva"></div>

    </div>

</div>
</div>
</form>

<div>

    <button class="btn btn-success col-sm-12 botonEnviar" type="reset" id="borrar"
            style=" width: 20%; background-color: #98ca50; color: white">Borrar</button>




    <button class="btn btn-success col-sm-12 botonEnviar" type="button" id="resumen"
            style="width: 20%; background-color: #98ca50; color: white">Reservar</button>

</div>

<br><br>

<footer width="100%" id="footer" class="navbar navbar-expand-lg navbar-dark" style="background-color: #18554d">

    <div class="container">

        <p class="foot">&copy; GLOBAL CARGO SPA</p>


    </div>

</footer>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
crossorigin="anonymous"></script>
<script src="./main.js/main.js"></script>
</body>

</html>