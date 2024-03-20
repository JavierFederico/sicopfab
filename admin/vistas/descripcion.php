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

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Párrafos al lado izquierdo y centrados</title>
<style>
    /* Estilos para el contenedor principal */
    .container {
        display: flex;
        justify-content: space-between; /* Para alinear los párrafos al lado izquierdo */
    }

    /* Estilos para los párrafos */
    .paragraph {
        width: 30%; /* Ancho de cada párrafo */
        margin: 0 auto; /* Centrar el párrafo dentro del contenedor */
        text-align: center; /* Centrar el texto dentro del párrafo */
        border: 0px solid black; /* Borde para visualizar los párrafos */
        padding: 1px; /* Espacio interno del párrafo */
    }
</style>
</head>
<body>
    <div class="container">
        <p class="paragraph">Fuerza Aérea Boliviana <br>Departamento I - Personal EMGFAB</br><u><strong>Bolivia</strong></u></p>
        <p class="paragraph"></p>
        <p class="paragraph"></p>
        <p class="paragraph"><link rel="shortcut icon" href="../public/img/fab.ico"></p>
    </div>
</body>
</html>

  <table border="1">
 <h1 style="text-align: center; font-size: 24px;"><strong> DESCRIPCIÓN  DE LOS CAMPOS DE FORMATO DE LOS PARTES DIARIOS</strong></h1>
  </table>
 <h1 style="text-align: justify; font-size: 24px;"><strong>I. Situación </strong> </h1>
 <style>
    table {
        width: 100%;
        border-collapse: collapse;
    }
    th, td {
        border: 1px solid black;
        padding: 8px;
        text-align: left;
    }
    /* Agrega más estilos de acuerdo a tus necesidades */
</style>
 <table>
 <tr>
        <h1 style="text-align: justify; font-size: 24px;"> <strong>Novedades Sobresalientes</strong></h1>       
        <th style="text-align: center; font-size: 18px;">Estado</th>
        <th style="text-align: center; font-size: 18px;">Detalle</th>
    </tr>
    <tr>
        <td>BAJAS</td>
        <td>Aquellas personas que fueron cambiadas de destino por fax o por ODG.</td>
    </tr>
    <tr>
        <td>ALTAS</td>
        <td>Aquellas personas que fueron cambiadas de destino por fax o por ODG.</td>
    </tr>
    <tr>
        <td>COMISIÓN A OO.UU.</td>
        <td>Personal que se desplaza de la unidad de destino a otra unidad.</td>
    </tr>
    <tr>
        <td>COMISIÓN DE OO.UU.</td>
        <td>Personal que se incorpora de otra unidad a la unidad actual.</td>
    </tr>
    <tr>
        <td>EFECTIVO ACTUAL</td>
        <td>El efectivo con el que cuenta la unidad, el cual se determina del conjunto de datos insertados en el campo estado.</td>
    </tr>
    <tr>
        <td>FORMANDO</td>
        <td>Personal que se encuentra en filas al momento del control del parte.</td>
    </tr>
    <tr>
        <td>FALTANDO</td>
        <td>Personal que no se encuentra formando por un tiempo no mayor a 1 día.</td>
    </tr>
    <tr>
        <td>SIGUEN FALTANDO</td>
        <td>Personal que no se presentó (en su nuevo destino) por un tiempo mayor o igual a 2 días. Aclarar la cantidad de días en la columna de observaciones.</td>
    </tr>
    <tr>
        <td>DETENIDOS</td>
        <td>Personal que se encuentra en celdas policiales.</td>
    </tr>
    <tr>
        <td>INTERNADO COSSMIL</td>
        <td>Personal que se encuentra internado, hospitalizado o internado en COSSMIL.</td>
    </tr>
    <tr>
        <td>INTERNADO CNS</td>
        <td>Personal que se encuentra internado, hospitalizado o internado en CNS (Caja Nacional de Salud).</td>
    </tr>
    <tr>
        <td>BAJA MÉDICA</td>
        <td>Personal que por motivos de enfermedad o incidentes cuenta con una papeleta de baja médica.</td>
    </tr>
    <tr>
        <td>COMISIÓN EXTERIOR</td>
        <td>Personal que es declarado en comisión al exterior previa autorización del DPTO. V.</td>
    </tr>
    <tr>
        <td>COMISIÓN CEO</td>
        <td>Personal que se desplaza a los diferentes contingentes según relación nominal.</td>
    </tr>
    <tr>
        <td>COMISIÓN VUELO</td>
        <td>Personal que son declarados en comisión temporal para desplazarse de acuerdo a plan de vuelo aprobado por el DPTO. III – Operaciones.</td>
    </tr>
    <tr>
        <td>CURSOS MILITARES</td>
        <td>Cursos designados por el DPTO. III (previa autorización).</td>
    </tr>
    <tr>
        <td>FALLECIDO</td>
        <td>Personal que, a causa de accidentes, internación y entre otros falleciera.</td>
    </tr>
    <tr>
        <td>POR INCORPORARSE</td>
        <td>Personal que se encuentra dentro del intervalo de días para cambiarse de destino.</td>
    </tr>
    <tr>
        <td>OTRA NOVEDAD SOBRESALIENTE</td>
        <td>Novedades sobresalientes es decir poco comunes que no son contempladas en este parte pero si de relevancias para ser tomados en cuenta, por lo que su descripción irá en la columna de observaciones.</td>
    </tr>
</table>

 <table>
 <tr>
 <h1 style="text-align: justify; font-size: 24px;"><strong>Novedades Rutinarias</strong></h1>
        <th style="text-align: center; font-size: 18px;">Estado</th>
        <th style="text-align: center; font-size: 18px;">Detalle</th>
    </tr>
       <tr>
        <td>VACACIÓN</td>
        <td>Personal que hace uso de su vacación (en la parte de demostración especificar el intervalo de fechas).</td>
    </tr>
    <tr>
        <td>PERMISO</td>
        <td>Personal que tiene permiso temporal por motivos de salud, familiar u otro que esté autorizado por la autoridad correspondiente.</td>
    </tr>
    <tr>
        <td>PRE-NATAL</td>
        <td>Personal femenino que se encuentra en estado de gestación, 45 días calendario antes del día del parto (incluido días sábados y domingos).</td>
    </tr>
    <tr>
        <td>POST-NATAL</td>
        <td>Personal femenino que se encuentra en estado de lactancia, 45 días calendario después del día del parto (incluido días sábados y domingos).</td>
    </tr>
    <tr>
        <td>GUARDIA ENTRANTE</td>
        <td>Personal que cumple con el servicio de guardia, en el día (se debe registrar la unidad).</td>
    </tr>
    <tr>
        <td>GUARDIA SALIENTE</td>
        <td>Personal que cumplió con el servicio de guardia, se debe registrar la unidad.</td>
    </tr>
    <tr>
        <td>CUMPLEAÑOS</td>
        <td>Personal que cumple años en el día.</td>
    </tr>
    <tr>
        <td>ACTIVIDAD/LÍNEA DE VUELO</td>
        <td>Personal que se encuentra en actividad de vuelo.</td>
    </tr>
    <tr>
        <td>TERRENO</td>
        <td>Personal que se encuentra dando instrucción militar (revista, polígono, etc.) o similar con la autorización correspondiente en el terreno.</td>
    </tr>
    <tr>
        <td>OTRA NOVEDAD RUTINARIA</td>
        <td>Novedades rutinarias que no son contempladas en este parte pero sí de relevancias para ser tomados en cuenta, por lo que su descripción irá en la columna de observaciones.</td>
    </tr>
    <tr>
        <td>ARTÍCULOS LOFA</td>
        <td>Artículos de LOFA: Artículo 86.- Situación Pasiva, Artículo 88.- Situación de Retiro, Artículo 89. Retiro Obligatorio, Artículo 90.- Retiro Voluntario, Artículo 91.- Licencias y Permisos: (Máxima y Temporal)</td>
    </tr>
    <tr>
        <td>LETRAS "A"</td>
        <td>Personal que se encuentra en la letra "A" específicamente (para el trámite de jubilación por el término de un año computable como servicio efectivo, con goce de haberes).</td>
    </tr>
    <tr>
        <td>LETRAS LOFA</td>
        <td>Personal que se encuentre en otras letras ("B", "C", "D", "E") a parte de la "A", la cual se anotará especificando el tipo de letra y el por qué en la columna observaciones.</td>
    </tr>
    <tr>
        <td>LETRA “B” DE DISPONIBILIDAD</td>
        <td>Sanción impuesta por el término máximo de seis meses de acuerdo a las leyes militares en vigencia, con goce de haberes y beneficios sociales. Este tiempo no será computado como servicio efectivo para fines de ascenso.</td>
    </tr>
    <tr>
        <td>LETRA “C” DE DISPONIBILIDAD</td>
        <td>En comisión del Supremo Gobierno por el término máximo de dos años continuos o discontinuos. Cumplido este tiempo deberá reincorporarse, en caso contrario será pasado al retiro obligatorio.</td>
    </tr>
    <tr>
        <td>LETRA “D” DE DISPONIBILIDAD</td>
        <td>Para tratamiento médico por el tiempo máximo de un año, con goce de haberes y beneficios sociales. Este tiempo será computado como servicio efectivo.</td>
    </tr>
    <tr class="letra-e">
        <td>LETRA “E” DE DISPONIBILIDAD</td>
        <td>Se encuentra en esta situación, el militar que ha sido sometido a proceso en la justicia militar u ordinaria. En ambos casos el tiempo de permanencia en este destino será de dos (2) años.</td>
    </tr>
</table>

 <h1 style="text-align: justify; font-size: 24px;"><strong>Categorías</strong> </h1>

 <table>
    <tr>
    <th style="text-align: center; font-size: 18px;">Grado</th>
        <th style="text-align: center; font-size: 18px;">Detalle</th>
    </tr>
    <tr>
        <td>OO.GRAL.</td>
        <td>General de Fuerza Aérea, General de División Aérea, General de Brigada Aérea</td>
    </tr>
    <tr>
        <td>OO.SUP.</td>
        <td>Coronel, Teniente Coronel, Mayor</td>
    </tr>
    <tr>
        <td>OO.SUB.</td>
        <td>Capitán, Teniente, Subteniente</td>
    </tr>
    <tr>
        <td>SUBOFICIAL.TECNICO</td>
        <td>Suboficial Maestre, Suboficial Mayor, Suboficial Primero, Suboficial Segundo, Suboficial Inicial</td>
    </tr>
    <tr>
        <td>SARGENTOTECNICO</td>
        <td>Sargento Primero Técnico, Sargento Segundo Técnico, Sargento Inicial Técnico</td>
    </tr>
    <tr>
        <td>SUBOFICIAL.MUS.</td>
        <td>Suboficial Maestre, Suboficial Mayor, Suboficial Primero, Suboficial Segundo, Suboficial Inicial</td>
    </tr>
    <tr>
        <td>SARGENTOMUS.</td>
        <td>Sargento Primero Músico, Sargento Segundo Músico, Sargento Inicial Músico</td>
    </tr>
    <tr>
        <td>OO.SERV.</td>
        <td>Teniente Coronel PS., Mayor PS., Capitán PS, Teniente PS., Subteniente PS.</td>
    </tr>
    <tr>
        <td>SUBOFICIAL.SERV.</td>
        <td>Suboficial 2do.Sta., Suboficial Inc.Sta.</td>
    </tr>
    <tr>
        <td>SARGENTOSERV.</td>
        <td>Sargento 1ro. Inv., Sargento 2do. Inv, Sargento Inc. Inv</td>
    </tr>
    <tr>
        <td>PROFESIONAL</td>
        <td>Profesional V., Profesional IV., Profesional III., Profesional II., Profesional I.</td>
    </tr>
    <tr>
        <td>TÉCNICOS</td>
        <td>Técnico V., Técnico IV., Técnico III., Técnico II., Técnico I</td>
    </tr>
    <tr>
        <td>ADMINISTRATIVOS</td>
        <td>Administrativo V., Administrativo IV., Administrativo III., Administrativo II., Administrativo I.</td>
    </tr>
    <tr>
        <td>APOYO PROFESIONAL ADMINISTRATIVO</td>
        <td>APOYO PROFESIONAL ADMINISTRATIVO V., APOYO PROFESIONAL ADMINISTRATIVO IV., APOYO PROFESIONAL ADMINISTRATIVO III, APOYO PROFESIONAL ADMINISTRATIVO II, APOYO PROFESIONAL ADMINISTRATIVO I.</td>
    </tr>
</table>



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