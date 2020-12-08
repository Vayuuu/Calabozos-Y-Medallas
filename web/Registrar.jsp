<%-- 
    Document   : Registrar
    Created on : 7/12/2020, 01:01:53 PM
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
        <title>Registro</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css">
        <script type="text/javascript" src="js/Validar.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        
</body>
 

    </head>
    <body>
        <section>
            <br>
         
            <div class="container">
                <div class="titulo">
                    <img src="img/logo.2.png" style="height: 500px; width:500px; ">
                </div>
              
                <div class="Inicio">
                    <div class="container">
                    <br>
                    <h1>Registrate!</h1> 
                    <br>
                    <form class="was-validated ">
                     <div class="row align-items-center">
                            <label for="nombre" class="col-form-label col-md-3" >Nombre(s)</label>
                            <div class="col-md-6">
                                <input type="text" name="nombre" value="" id="nombre" class="form-control is-invalid" required="">
                            </div>
                     </div>
                    <br>
                    <div class="row align-items-center">
                            <label for="app" class="col-form-label col-md-3" >Apellido paterno</label>
                            <div class="col-md-6">
                                <input type="text" name="app" value="" id="app" class="form-control is-invalid" required="">
                            </div>
                    </div>
                    <br>
                    <div class="row  align-items-center">
                            <label for="apm" class="col-form-label col-md-3" >Apellido materno</label>
                            <div class="col-md-6">
                                <input type="text" name="apa" value="" id="apm" class="form-control is-invalid" required="">
                            </div>
                       </div>
                    <br>
                    <div class="row  align-items-center">
                            <label for="usuario" class="col-form-label col-md-3" >Usuario</label>
                            <div class="col-md-6">
                                <input type="text" name="usuario" value="" id="usuario" class="form-control is-invalid" required="">
                            </div>
                       </div>
                    <br>
                    <div class="row align-items-center">
                            <label for="fecha" class="col-form-label col-md-3" >Fecha de Nacimiento</label>
                            <div class="col-md-6">
                                 <input type="date" name="fecha" value="" id="fecha" class="form-control is-invalid" required="" min="1920-01-01" max="2015-12-31">
                            </div>
                       </div>
                    <br>
                     <div class="row  align-items-center" >
                            <label for="contraseña" class="col-form-label col-md-3" >Contraseña</label>
                            <div class="col-md-6">
                                <input type="password" name="contraseña" value="" id="contraseña" class="form-control is-invalid password" required="">
                            </div>
                       </div>
                    <br>
                     <div class="row  align-items-center">
                            <label for="contraseña<" class="col-form-label col-md-3" >Contraseña</label>
                            <div class="col-md-6">
                                <input type="password" name="contraseña2" value="" id="contraseña2" class="form-control is-invalid password" required="">
                            </div>
                       </div>
                    <br>
                    <div class="row  align-items-center">
                           <label for="grupo" class="col-form-label col-md-3">Tipo de Usuario</label> 
                           <div class="col-md-6">
                               <select class="form-control is-invalid" id="usuario" required="">
                                   <option value="4IV1">Alumno</option>
                                   <option value="4IV2">Profesor</option>
                                    
                               </select>
                           </div>
                        </div>
                    <br>
                   <input type="button" id="ingresar" class="boton" value="Registrar" onclick="registro()">
                    <br>
                    <br>
                    <a href="index.jsp"><b>Inicia Sesion!</b></a>
                    <br>
                    <br>
                    </form>
                    </div>
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

