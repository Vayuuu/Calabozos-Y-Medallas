<%-- 
    Document   : index
    Created on : 7/12/2020, 12:59:56 PM
    Author     : Eda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="en">
    <head>
        <title>Iniciar Sesion</title>
        <meta charset="UTF-8">
        <script type="text/javascript" src="js/Validar.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style2.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        
    </head>
    <body>
        <section>
            <br>
            <br>
            <br>
            <div class="container">
                <div class="titulo">
                     <img src="img/logo.2.png" style="height: 500px; width:500px; ">
                </div>
                <div class="Inicio">
                    <br>
                    <h1>Inicia Sesion!</h1> 
                    <br>
                    <br>
                    
                    <form class="was-validated">
                     <div class="row form-group">
                            <label for="nombre" class="col-form-label col-md-3" >Usuario</label>
                            <div class="col-md-7">
                                <input type="text" name="nombre" value="" id="nombre" class="form-control is-invalid" required="">
                            </div>
                       </div>
                    <br>
                     <div class="row form-group" >
                            <label for="contra" class="col-form-label col-md-3" >Contraseña</label>
                            <div class="col-md-7">
                                <input type="password" name="contra" value="" id="contra" class="form-control is-invalid password" required="">
                            </div>
                       </div>
                    <br>
                   
                    <br>
                    
                    <br>
                    <input type="button" id="ingresar" class="boton" value="Iniciar Sesion" onclick="vali()">
                    <br>
                    <br>
                    <a href="Registrar.jsp"><b>Registrate!</b></a>
                   
                    <br>
                    </form>
                </div>
           </div>
           
            <div class="box">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
            
            
            
        </section>
         <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    </body>
</html>


