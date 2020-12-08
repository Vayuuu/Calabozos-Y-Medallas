/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function vali(){
    var nom = document.getElementById("nombre").value.trim();
    alert(nom);
    var contraseña = document.getElementById("contra").value;
    var vali =/^[a-zA-ZÀ-ÿ\u00f1\u00d1]+(\s*[a-zA-ZÀ-ÿ\u00f1\u00d1]*)*[a-zA-ZÀ-ÿ\u00f1\u00d1]+$/g;
    
    if (nom.length<3) {
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El nombre es demaciado corto!'
    });
    }else if (contraseña.length<8){
         Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'La contraseña es muy corta!'
    });
    }else if(!vali.test(nom)){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingresa solo letras en el nombre!'
    });
    }else if (nom.length>20){
       Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El nombre es demaciado largo!'
    });
    }else if (contraseña.length>20){
       Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'La contraseña es muy larga!'
    });
    }else if(nom === " "){
       Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingresa el nombre!'
    }); 
    }else if(contraseña===" "){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingresa la contraseña!'
    });
    }else{
          window.location.href = 'Principal.jsp';    
          Swal.fire(
            'Sesion Iniciada!',
            'Bienvenido a Calabozos y Medallas!',
            'success'
       );
    }
      
}

 function registro(){ 
     var nomb = document.getElementById("nombre").value.trim();
     var app = document.getElementById("app").value.trim();
     var apm = document.getElementById("apm").value.trim();
     var con = document.getElementById("contraseña").value.trim();
     var con2 = document.getElementById("contraseña2").value.trim();
     var usu = document.getElementById("usuario").value.trim();
     var fech = document.getElementById("fecha").value;
    
     var vali = /^[a-zA-ZÀ-ÿ\u00f1\u00d1]+(\s*[a-zA-ZÀ-ÿ\u00f1\u00d1]*)*[a-zA-ZÀ-ÿ\u00f1\u00d1]+$/g;
     
     if (nomb.length<3) {
      Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El nombre es demaciado corto!'
    });
    }else if (con.length<8 || con2.length<8){
              Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'La contraseña es muy corta!'
    });
    }else if(!vali.test(nomb)){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingresa solo letras en el nombre!'
    });
    }else if(!vali.test(app)||!vali.test(apm)){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingresa solo letras los apellidos!'
    }); 
    }else if (nomb.length>20){
           Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El nombre es demaciado largo!'
    });
    }else if (con.length>20 || con2.length>20){
           Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'La contraseña es muy larga!'
    });
    }else if(con !== con2){
           Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'La contraseña no coincide!'
    });
    }else if(fech===""){
           Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Ingrese su fecha de nacimiento!'
    });
    }else if(usu.length>20){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El usuario es demaciado largo!'
    });
    }else if(usu.length<2){
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'El usuario es demaciado corto!'
    });
    }else{
        window.location.href = 'Principal.jsp';
    }
 }
