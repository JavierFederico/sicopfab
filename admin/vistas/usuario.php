<?php 
//activamos almacenamiento en el buffer
ob_start();
session_start();
if (!isset($_SESSION['nombre'])) {
  header("Location: login.html");
}else{

require 'header.php';
 ?>
    <div class="content-wrapper">
    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="row">
        <div class="col-md-12">
      <div class="box">
<div class="box-header with-border">
  <h1 class="box-title">Usuarios <button class="btn btn-success" onclick="mostrarform(true)" id="btnagregar"><i class="fa fa-plus-circle"></i>Agregar</button></h1>
  <div class="box-tools pull-right">
    
  </div>
</div>
<!--box-header-->
<!--centro-->
<div class="panel-body table-responsive" id="listadoregistros">
  <table id="tbllistado" class="table table-striped table-bordered table-condensed table-hover">
    <thead>
      <th>Opciones</th>
      <th>Nombre</th>
      <th>Apellidos</th>
      <th>Login</th>
      <th>Email</th>
      <th>Foto</th>
      <th>Fecha/Registro</th>
      <th>Estado</th>
    </thead>
    <tbody>
    </tbody>
    <tfoot>
      <th>Opciones</th>
      <th>Nombre</th>
      <th>Apellidos</th>
      <th>Login</th>
      <th>Email</th>
      <th>Foto</th>
      <th>Fecha/Registro</th>
      <th>Estado</th>
    </tfoot>   
  </table>
</div>
<div class="panel-body" id="formularioregistros">
  <form action="" name="formulario" id="formulario" method="POST">
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Tipo usuario(*):</label>
     <select name="idtipousuario" id="idtipousuario" class="form-control select-picker" required>

     </select>
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Unidad(*):</label>
     <select name="iddepartamento" id="iddepartamento" class="form-control select-picker" required>
     </select>
    </div>

<div class="form-group col-lg-6 col-md-6 col-xs-12">
    <label for="grados">Grados(*):</label>
    <select name="grados" id="grados" class="form-control select-picker" required>
    <option value="CNL. DAEN">GRAL. FZA. AÉ.</option>   
    <option value="CAP. AV.">GRAL. DIV. AÉ.</option>
    <option value="TTE. M.">GRAL. BRIG. AÉ.</option>
    <option value="TTE. M.">CNL. DAEN</option>
    <option value="TTE. M.">TCNL. DEMA</option>
    <option value="TTE. M.">MY. DEMA</option>
    <option value="TTE. M.">MY. DIM</option>
    <option value="TTE. M.">MY. AV</option>
    <option value="TTE. M.">MY. IM</option>
    <option value="TTE. M.">MY. ING</option>
    <option value="TTE. M.">CAP. DIM</option>
    <option value="TTE. M.">CAP. AV</option>
    <option value="TTE. M.">CAP. IM</option>
    <option value="TTE. M.">CAP. AO</option>
    <option value="TTE. M.">TTE. DIM</option>
    <option value="TTE. M.">TTE. AV</option>
    <option value="TTE. M.">TTE. IM</option>
    <option value="TTE. M.">TTE. AO</option>
    <option value="TTE. M.">SBTTE. ING</option>
    <option value="TTE. M.">SBTTE. AV</option>
    <option value="TTE. M.">SBTTE. IM</option>
    <option value="TTE. M.">SBTTE. AO</option>
    <option value="TTE. M.">SOF. MTRE. DESA</option>
    <option value="TTE. M.">SOF. MY. DESA</option>
    <option value="TTE. M.">SOF. 1RO. DESA</option>
    <option value="TTE. M.">SOF. 1RO. TEC</option>
    <option value="TTE. M.">SOF. 2DO. DESA</option>
    <option value="TTE. M.">SOF. 2DO. TEC</option>
    <option value="TTE. M.">SOF. INC. TEC</option>
    <option value="TTE. M.">SOF. INC. AO</option>
    <option value="TTE. M.">SOF. INC. DA</option>
    <option value="TTE. M.">SOF. MTRE. DESAM</option>
    <option value="TTE. M.">SOF. MY. DESAM</option>
    <option value="TTE. M.">SOF. 1RO. DESAM</option>
    <option value="TTE. M.">SOF. 1RO. MUS</option>
    <option value="TTE. M.">SOF. 2DO. DESAM</option>
    <option value="TTE. M.">SOF. 2DO. MUS</option>
    <option value="TTE. M.">SOF. INC. MUS</option>
    <option value="TTE. M.">SGTO. 1RO. TEC</option>
    <option value="TTE. M.">SGTO. 1RO. AO</option>
    <option value="TTE. M.">SGTO. 1RO. DA</option>
    <option value="TTE. M.">SGTO. 2DO. TEC</option>
    <option value="TTE. M.">SGTO. 2DO. AO</option>
    <option value="TTE. M.">SGTO. 2DO. DA</option>
    <option value="TTE. M.">SGTO. INC. TEC</option>
    <option value="TTE. M.">SGTO. INC. AO</option>
    <option value="TTE. M.">SGTO. INC. DA</option>
    <option value="TTE. M.">SGTO. 1RO. MUS</option>
    <option value="TTE. M.">SGTO. 2DO. MUS</option>
    <option value="TTE. M.">SGTO. INC. MUS</option>
<!-- personal civil -->
<option value="TTE. M.">TCNL. PS</option>
<option value="TTE. M.">MY. PS</option>
<option value="TTE. M.">CAP. PS</option>
<option value="TTE. M.">TTE. PS</option>
<option value="TTE. M.">SBTTE. PS</option>
<option value="TTE. M.">SOF. 2DO. STA</option>
<option value="TTE. M.">SOF. INC. STA</option>
<option value="TTE. M.">SGTO. 1RO. STA</option>
<option value="TTE. M.">SGTO. 2DO. STA</option>
<option value="TTE. M.">SGTO. INC. STA</option>
<option value="TTE. M.">SGTO. 1RO. STA</option>





        <!-- Agrega más opciones según sea necesario -->
    </select>
</div>

    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Nombre(*):</label>
      <input class="form-control" type="hidden" name="idusuario" id="idusuario">
      <input class="form-control" type="text" name="nombre" id="nombre" maxlength="100" placeholder="Nombre" required>
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Apellidos(*):</label>
      <input class="form-control" type="text" name="apellidos" id="apellidos" maxlength="100" placeholder="Apellidos" required>
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Email: </label>
      <input class="form-control" type="email" name="email" id="email" maxlength="70" placeholder="email">
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Login(*):</label>
      <input class="form-control" type="text" name="login" id="login" maxlength="20" placeholder="nombre de usuario" required>
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12" id="claves">
      <label for="">Clave de ingreso(*):</label>
      <input class="form-control" type="password" name="clave" id="clave" maxlength="64" placeholder="Clave">
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12" id="claves">
      <label for="">Clave de asistencia(*):</label>
      <button class="btn btn-info" type="button" onclick="generar(6);" >Generar</button>
      <input class="form-control" type="text" name="codigo_persona" id="codigo_persona" maxlength="64" placeholder="Clave">
    </div>
    <div class="form-group col-lg-6 col-md-6 col-xs-12">
      <label for="">Imagen:</label>
      <input class="form-control filestyle" data-buttonText="Seleccionar foto" type="file" name="imagen" id="imagen">
      <input type="hidden" name="imagenactual" id="imagenactual">
      <img src="" alt="" width="150px" height="120" id="imagenmuestra">
    </div>
    <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <button class="btn btn-primary" type="submit" id="btnGuardar"><i class="fa fa-save"></i>  Guardar</button>
      <button class="btn btn-danger" onclick="cancelarform()" type="button"><i class="fa fa-arrow-circle-left"></i> Cancelar</button>
    </div>
  </form>
</div>



<!--modal para ver la venta-->
 <div class="modal fade" id="getCodeModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="width: 20% !important;">
     <div class="modal-content">
      <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Cambio de contraseña</h4>
        </div>
        <div class="modal-body">
  <form action="" name="formularioc" id="formularioc" method="POST">
          <div class="form-group">
            <label for="recipient-name" class="col-form-label">Password:</label>
            <input class="form-control" type="hidden" name="idusuarioc" id="idusuarioc">
            <input class="form-control" type="password" name="clavec" id="clavec" maxlength="64" placeholder="Clave" required>
          </div>
          <button class="btn btn-primary" type="submit" id="btnGuardar_clave"><i class="fa fa-save"></i>  Guardar</button>
      <button class="btn btn-danger"  type="button"  data-dismiss="modal" ><i class="fa fa-arrow-circle-left"></i> Cancelar</button>
        </form>

        <div class="modal-footer">
          <button class="btn btn-default" type="button" data-dismiss="modal">Cerrar</button>
        </div>
</div>
</div>
</div>
<!--inicio de modal editar contraseña--->
<!--fin de modal editar contraseña--->
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
 ?>
 <script src="scripts/usuario.js"></script>
 <?php 
}

ob_end_flush();
  ?>
