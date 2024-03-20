<?php
//activamos almacenamiento en el buffer
ob_start();
session_start();
if (!isset($_SESSION['nombre'])) {
  header("Location: login.php");
}else{

 
require 'header.php';
require_once('../modelos/Usuario.php');
  $usuario = new Usuario();
  $rsptan = $usuario->cantidad_usuario();
  $reg=$rsptan->fetch_object();
  $reg->nombre;
?>
    <div class="content-wrapper">
    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="row">
        <div class="col-md-12">
      <div class="box">
<div class="panel-body">

   
  
    <!-- Insertar imagen -->
 <div style="text-align: center;">
 <h2><strong> PARTES DIARIOS </strong> </h2>
    <p><strong>Personal</strong></p>
 <img src="../public/img/Imagen.png" alt="Logo Comando">
</div>
  
 <h1 style="text-align: justify; font-size: 18px;">La finalidad del control de los partes diarios del personal es proporcionar información actualizada sobre cada persona, unidades específicas y grandes unidades, y así poder llevar un registro al día tanto de las novedades rutinarios como sobresalientes. Además, este control permite dar solución oportuna a problemas que se puedan presentar con el personal en las diferentes unidades. Por tanto, resulta de gran importancia llevar un control estricto para el buen funcionamiento de la organización.
</h1>
<!-- Fin del centro -->
<!--fin centro-->
      </div>
      </div>
      </div>
      <!-- /.box -->

    </section>
    <!-- /.content -->
  </div>

<?php
require 'footer.php'; 
}
ob_end_flush();
?>