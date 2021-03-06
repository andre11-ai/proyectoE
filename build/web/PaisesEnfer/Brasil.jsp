<%-- 
    Document   : menu
    Created on : 14/06/2021, 01:04:10 PM
    Author     : alesj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%

    HttpSession objsesion = request.getSession(false);
    
    String usuario = (String)objsesion.getAttribute("usuario");
    if(usuario.equals("")){
        response.sendRedirect("index.jsp");
    }

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proyecto aula</title>
    <link rel="stylesheet" href="../css/paginaprincipal.css">
    <link rel="stylesheet" href="./css/Brazil.css">
    <script src="./js/instrucciones.js" type="text/javascript"></script>

<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' integrity='sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM' crossorigin='anonymous'></script> 
<script src='./py/morris.min.js'></script>
<script>    

function grafica1(){
  new Morris.Bar({
  element: 'graph',
  data: [{x:'VIH 20%', y:40 , z:1, } ,
{x:'Fiebre amarilla 20%', y:30, z:2},
{x:'Fiebre Tifoidea 20%', y:30, z:3},
{x:'Virus del nilo occidental 10%', y:20, z:4},
{x:"Zika 10%", y:20, z:5},
{x:'pedoconiosis 30% ', y:10, z:6},
 ],
  xkey: 'x',
  ykeys: ['y'],
  axes:true,
  labels: ['Cantidad:'],
  resize:true,
  lineColors:['black']
  });
}
</script>
    
    
</head>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu principal</title>
    </head>
    <body>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
      integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="./css/paginaprincipal.css">
    <script src="./js/Cordenadas.js" type="text/javascript"></script>
    <script src="./js/Todo.js" type="text/javascript"></script>
    
     <header class="header">
      <a href="menu.jsp" class="logo">MedicalAssist</a>
      <nav>
          
        <ul class="menu-items">
          <li><a href="../menu.jsp" class="menu-item">Bienvenido <% out.println(usuario);%></a></li>
          <li class="dropdown">
            <a href="../perfil.jsp" class="menu-item">Perfil</a>
          </li>
          <li>
            <a href="#" class="menu-item">Realizar test</a>
            <div class="mega-menu blog">
              <div class="content">
                <div class="col">
                  <a href="#" class="img-wrapper"
                    ><span class="img"
                      ><img
                        src="../img/5e71213e25bcf.jpg"
                        alt="Random Image" width="600" height="275"/></span
                  ></a>
                  <h2>COVID</h2>
                  <p>
                      La COVID-19 afecta de distintas maneras en funci??n de cada persona. La mayor??a de las personas que se contagian presentan s??ntomas de intensidad leve o moderada, y se recuperan sin necesidad de hospitalizaci??n.
                  </p>
                  <a href="../formulario.jsp" class="read-more"><font color="white">Realizar test</font></a>
                </div>
                <div class="col">
                  <a href="#" class="img-wrapper"
                    ><span class="img"
                      ><img
                        src="../img/OIP.jpg"
                        alt="Random Image" width="600" height="275"/></span
                  ></a>
                  <h2>DIABETES</h2>
                  <p>
                      La diabetes es una enfermedad en la que los niveles de glucosa (az??car) de la sangre est??n muy altos. La glucosa proviene de los alimentos que consume. La insulina es una hormona que ayuda a que la glucosa entre a las c??lulas para suministrarles energ??a.
                  </p>
                  <a href="../formularioD.jsp" class="read-more"><font color="white">Realizar test</font></a>
                </div>
                <div class="col">
                  <a href="#" class="img-wrapper"
                    ><span class="img"
                      ><img
                        src="../img/R0b86cf33d5f6bbb03e6e3881e7f140d6.jpg"
                        alt="Random Image" width="600" height="275"/></span
                  ></a>
                  <h2>HIPERTENSION ARTERIAL</h2>
                  <p>
                      La hipertensi??n arterial es una enfermedad cr??nica en la que aumenta la presi??n con la que el coraz??n bombea sangre a las arterias, para que circule por todo el cuerpo.
                  </p>
                  <a href="../formularioHIPER.jsp" class="read-more"><font color="white">Realizar test</font></a>
                </div>
              </div>
            </div>
          </li>
          <li><a href="/ProyectoEXTRA/cerrarsesionservlet" class="menu-item">Cerrar Sesi??n</a></li>
        </ul>
      </nav>
    </header>
<body>
   
    


        <article>
        
                <section class="j">
                    <H1>BRASIL</H1>
                    <br>
                    <h4>Las enfermedades en brasil asi como su salud.</h4>
                    <br>
                    <p>Brasil, que est?? compuesto por un sector p??blico que cubre alrededor de 75% de la poblaci??n y un creciente sector privado que ofrece atenci??n a la salud al restante 25% de los brasile??os. El sector p??blico est?? constituido por el Sistema ??nico de Salud (SUS) y su financiamiento proviene de impuestos generales y contribuciones sociales recaudadas por los tres niveles de gobierno (federal, estatal y municipal). El SUS presta servicios de 
                        manera descentralizada a trav??s de sus redes de cl??nicas, hospitales y otro tipo de instalaciones, y a trav??s de contratos con establecimientos privados. El SUS es adem??s responsable de la coordinaci??n del sector p??blico. El sector privado est?? conformado por un sistema de esquemas de aseguramiento conocido como Salud Suplementaria financiado con recursos de las empresas y/o las familias: la medicina de grupo (empresas y familias), 
                        las cooperativas m??dicas, los llamados Planes Autoadministrados (empresas) y los planes de seguros de salud individuales. Tambi??n existen consultorios, hospitales, cl??nicas y laboratorios privados que funcionan sobre la base de pagos de bolsillo, que utilizan sobre todo la poblaci??n de mayores ingresos. En este trabajo se analizan los recursos con los que cuenta el sistema, las actividades de rector??a que se desarrollan y las innovaciones 
                        m??s recientemente implantadas, incluyendo el Programa de Salud de la Familia y el Programa M??s Salud.</p>

                        <img src="./img/qwerthyju.png" height="100px" alt=""> 
                        <br>
                        <a href="#grafica" onclick="mostrar('grafica')">Presione aqui para mostrar la grafica de las enfermedades</a>
                </section>


               

               

                <section class="l" id="grafica">
                    <p>Presione la imagen para mostrar la grafica </p>
                    <br>

                 <a class="next" onclick="grafica1()"><img src="./py/gr??fico-de-barras-3.jpg" height="150px"></a>

                <div id='graph'></div>


  


                </section>

                
               

                <section class="tercero" >
                    <h2>Aqui una de las enfermedades mas comunes en este pais UwU</h2>
                    <a href="#enfe1" onclick="mostrar('enfe1')"><img src="./img/Podoconiosis.png" class="p" ></a>
                    <a href="#enfe2" onclick="mostrar('enfe2')"><img src="./img/VIH-_-SIDA-Fundacion-io-1024x1024.png" class="p"></a>
                    <a href="#enfe3" onclick="mostrar('enfe3')"><img src="./img/Fiebre-amarilla-fundacionio-1024x1024.png" class="p"></a>
                    <a href="#enfe4" onclick="mostrar('enfe4')"><img src="./img/FiebreTifoidea-fundacionio-1024x1024.png" class="p"></a>
                    <a href="#enfe5" onclick="mostrar('enfe5')"><img src="./img/west-nile-virus-fundacion-io-1024x1024.png" class="p"></a>
                    <a href="#enfe6" onclick="mostrar('enfe6')"><img src="./img/Zika-Fundacion-io-1024x1024.png" class="p"></a>
                    

                </section>
                
                <section class="l" id="enfe1">
                    <h2>Podoconiosis</h2>
                    <br>
                    <p>La podoconiosis una enfermedad geoqu??mica producida por part??culas finas de minerales de tierras arcillosas volc??nicas que penetran la piel de los pies y 
                        producen una endolinfangitis obliterante progresiva en personas susceptibles.
                        La podoconiosis (del griego podos ??? pie y konia-polvo) tambi??n es conocida como enfermedad de Price o elefantiasis end??mica no filariasica 
                        y ha sido catalogada como una de las enfermedades tropicales desatendidas (neglected tropical disease) por la OMS.
                    </p>
                    <br>
                    <p>
                        La podoconiosis afecta a personas que habitan en las tierras altas de ??frica tropical, Centroam??rica y el noroeste de la India. Las condiciones clim??ticas 
                        favorecen el desgaste de la roca volc??nica y las part??culas de minerales entran en la tierra. La enfermedad se ha descrito en al menos 15 pa??ses y en ??frica 
                        se han registrado casos en Etiop??a, Camer??n, Ruanda, Burundi, Uganda, Tanzania, Kenia, Sud??n y las islas de Cabo Verde, Bioko (Guinea Ecuatorial), y Sao Tom?? y Pr??ncipe. 
                    </p>
                    <br>
                    <p>
                        Los primeros s??ntomas suelen aparecer en la primera o segunda d??cada de la vida y la prevalencia de la enfermedad aumenta progresivamente hasta la sexta d??cada. Inicialmente 
                        puede haber prurito y parestesias en zonas distales de miembros inferiores. Posteriormente se puede objetivar edema plantar, aumento de los pliegues cut??neos, e hiperqueratosis 
                        con formaci??n de lesiones tipo papilomas. Estas lesiones dan un aspecto caracter??stico que hacen que parezca que el pie est?? cubierto de musgo 
                        (la enfermedad tambi??n se denomina ???Mossy Foot disease???- ???Pies de musgo???).
                        El edema se puede mantener blando o dar lugar a una piel dura y fibr??tica con n??dulos cut??neos asociados en algunos de los casos. Se pueden objetivar adem??s episodios de adenolinfangitis 
                        con fiebre y dolor en la extremidad que podr??an estar asociados con la progresi??n eventual a fibrosis.
                    </p>
                    <br>
                    <h2>Tratamientos</h2>
                    <br>
                    <p>
                        La prevenci??n primaria se basa en evitar el contacto directo con la tierra de las caracter??sticas descritas, mediante el uso de calzado y cubriendo el suelo de las viviendas tradicionales
                         fabricadas directamente sobre el terreno. En la prevenci??n secundaria se utilizan estrategias similares a las usadas en los pacientes con filariasis linf??tica y linfedema: lavado diario, 
                         uso de emolientes, vendajes compresivos en algunos pacientes con edema blando, ejercicios y elevaci??n de los miembros inferiores para facilitar el drenaje linf??tico y el uso de calzado.
                          La prevenci??n terciaria incluye las medidas usadas en la prevenci??n secundaria con elevaci??n y compresi??n de la pierna afecta y en casos seleccionados la escisi??n de los n??dulos m??s prominentes.
                           No se suelen recomendar cirug??as m??s agresivas puesto que si los pacientes posteriormente no pueden evitar el contacto con la tierra suelen desarrollarse nuevamente edemas que son incluso m??s 
                           dolorosos por la presencia del tejido cicatricial. Existen varias iniciativas nacionales e internacionales como ???Footwork- International Podoconiosis Initiative???, para apoyar la prevenci??n y el 
                           tratamiento de la podoconiosis.
                    </p>
                    <br>
                    <img src="./img/podologo.jpg" style="height: 100px;">
                    
                    <img src="./img/descargar1.jpg" style="height: 100px;">
                </section>
                
                <section class="l" id="enfe2">
                    <h2>VIH</h2>
                    <p>El VIH-1 est?? constituido por dos cadenas id??nticas de ARN de polaridad positiva. Capacidad para sintetizar ADN, catalizada por una ADN polimerasa ARN dependiente (transcriptasa reversa). Presencia de envoltura.
                        El tipo 2 (VIH-2) es end??mico en varios pa??ses de ??frica Occidental, estructuralmente se parece m??s al virus de la inmunodeficiencia de los simios (VIS) que al VIH-1 y evoluciona de forma m??s lenta y benigna que el VIH-1.
                         Dentro del VIH-1 hay varios grupos (M, O, N, P), subtipos (9 dentro del grupo M) y formas recombinantes (al menos 60 dentro del grupo M) siendo el subtipo B el m??s frecuente en los pa??ses occidentales y el C a nivel global.
                          Las infecciones por los subtipos O, N y P son poco frecuentes y est??n bastante confinadas a ??frica Occidental (Camer??n).
                    </p>
                    <br>
                    <h2>Mecanismo de tranmision</h2>
                    <p>
                        Transmisi??n sexual, parenteral y vertical. Riesgo muy bajo si la persona infectada tiene una carga viral indetectable (en general como respuesta al tratamiento antirretroviral, pero tambi??n en los controladores espont??neos).
                    </p>
                    <br>
                    <h2>Sintomas</h2>
                    <br>
                    <p>
                        Desde el momento en que el VIH infecta a un paciente (independientemente de la v??a por la que se produjo el contagio) prolifera de forma continua y r??pidamente se disemina sobre todo por las estructuras linfoides, mucosa intestinal 
                        y ganglios linf??ticos y adem??s se integra como ADN proviral en un peque??o n??mero (< 107) de c??lulas del hu??sped (en general linfocitos CD4+ en reposo y con fenotipo memoria). Cabe distinguir:
                        <br><br>
                        1) una fase precoz o aguda de varias semanas de duraci??n y con una viremia alta que disminuye r??pidamente debido a la actividad sobre todo citot??xica del sistema inmunol??gico y hasta un nivel diferente (set-point) de unos pacientes 
                        a otros, y que determina su pron??stico futuro. En un 50-70% de los casos se asocia a un s??ndrome mononucle??sico con exantema, pero puede haber otros s??ntomas, como una meningoencefalitis;
                        <br><br>
                        2) una fase intermedia o cr??nica de varios a??os de duraci??n con replicaci??n viral activa, viremia de nivel intermedio y variable de unos pacientes a otros (set-point) y relativamente estable durante periodos discretos de tiempo, pero que va aumentando.
                        El nivel de viremia circulante es el mejor y m??s precoz marcador pron??stico
                        <br><br>
                        3) una fase final o de crisis, en la que la viremia alcanza valores m??s elevados, desciende la cifra de linfocitos CD4 por debajo de 200 c??lulas/mL y aparecen complicaciones infecciosas (infecciones oportunistas) o neopl??sicas (sarcoma de Kaposi y linfomas, entre otras)
                    </p>
                    <br>
                    <h2>Diagnosticos (hay tratamiento pero aun hay fallas)</h2>
                    <p>
                        El diagn??stico de infecci??n por el VIH se hace mediante serolog??a, es decir, la detecci??n de anticuerpos VIH-1/2 o simult??neamente de anticuerpos VIH-1/2 y del ant??geno p24 del VIH-1. Los ensayos serol??gicos de cribado, utilizan la metodolog??a de inmunoensayo (EIA, CLIA, CMIA, QIA, etc.);
                         actualmente los de cuarta generaci??n permiten la determinaci??n simult??nea de anticuerpos y ant??geno p24 (tipo Combo), reduci??ndose el tiempo de detecci??n a los pocos d??as despu??s de la infecci??n. Los ensayos de confirmaci??n, Western Blot (WB) y el inmunoensayo en l??nea (LIA), tienen una 
                         especificidad superior y permiten conocer si las muestras reactivas con un ensayo de cribado, contienen anticuerpos para el VIH-1/2.
                    </p>
                </section>
                <section class="l" id="enfe3">
                    <h2>Fiebre amarilla</h2>
                    <p>Enfermedad causada
                        a) Enfermedad de tipo gripal autolimitada
                        b) Fiebre hemorr??gica que puede provocar la muerte.
                        </p>
                        <br>
                        <h2>Patogenia</h2>
                        <br>
                        <p>a) El virus de la fiebre amarilla se adquiere a trav??s de la picadura de un mosquito infectado; se multiplica en ganglios linf??ticos locales con aumento concomitante de TNFalfa a los 2 d??as. Durante los 4 d??as siguientes, la viremia propaga el virus que se replica en la m??dula ??sea, bazo, h??gado y ganglios linf??ticos.
                             Se desarrolla ictericia y hemorragias en superficies mucosas. <br>
                            b) Recidiva de la fiebre y hemorragias en individuos en los que no se resuelve la infecci??n inicial. A los 7-10 d??as desarrollan shock, lo que provoca la muerte (50 % casos).
                            <br>
                            Inmunidad:
                            Anticuerpos neutralizantes como respuesta a la infecci??n o a la vacunaci??n que confieren inmunidad de por vida.    
                        </p>
                        <br>
                        <h2>Tratamiento</h2>
                        <p>
                            No existe tratamiento eficaz, siendo las medidas sintom??ticas y de soporte, particularmente la rehidrataci??n y el control de posible hipotensi??n. La mortalidad global es del 5% en poblaciones ind??genas de regiones end??micas, aunque en los casos graves, en epidemias o entre poblaciones no ind??genas, hasta el 50% de los pacientes pueden fallecer.
                             Ciertos casos resultan en insuficiencia renal aguda por lo que la di??lisis es importante para el tratamiento renal. 
                             Pero hay que tomar prevenciones como:
                             a) Control del mosquito <br>
                            b) Una dosis subcut??nea de vacuna de virus vivos atenuados protege un 95% <br>
                            c) Antit??rmicos no AAS y rehidrataci??n oral para aliviar los s??ntomas <br>
                            d) Tratamiento de soporte (directrices de la OMS) <br>
                        </p>
                        <br><br>
                        <img src="./img/descargar (1).png" height="150px">
                        <img src="./img/descargar.jpg" height="150px">
                        <img src="./img/fiebre-amarilla-brasil.jpg" height="150px">
                </section>
                <section class="l" id="enfe4">
                    <h2>Fiebre tifoidea</h2>
                    <br>
                    <p>
                        La fiebre tifoidea es una enfermedad bacteriana transmitida por la ingesti??n de alimentos o agua contaminados. La bacteria s??lo vive en los humanos y se expulsa en las heces de una persona afectada o de un portador.
                        La fiebre tifoidea es inusual en los pa??ses desarrollados, donde el grado de higiene y el sistema de alcantarillado son adecuados. La mayor??a de los casos en estos pa??ses se da en viajeros que regresan de pa??ses en v??as de desarrollo donde estos factores son menos rigurosos.
                        Se ha calculado que en el mundo se producen 17 millones de casos de fiebre tifoidea cada a??o, con un total de 600.000 v??ctimas mortales.
                    </p>
                    <br>
                    <h2>Epidemiolog??a</h2>
                    <br>
                    <p>
                        Las posibilidades de contraer la infecci??n por agua contaminada suelen estar relacionadas con las dosis (mientras m??s bacterias se ingieran, m??s probabilidades hay de contraer la enfermedad y peor ser??n los s??ntomas).
                    </p>
                    <br>
                    <h2>Sintomas</h2>
                    <br>
                    <p> 
                        El per??odo de incubaci??n medio es de 2 semanas aunque var??a seg??n la dosis de bacterias ingeridas. Los s??ntomas pueden ser relativamente leves al principio, de nuevo dependiendo del grado de exposici??n. En ausencia de tratamiento se da un r??pido deterioro en 2 semanas, durante las cuales el estado de la persona puede agravarse considerablemente.
                        Los s??ntomas habituales son: fiebre alta, dolor de cabeza, dolor de est??mago, debilidad, letargo, p??rdida de apetito, estre??imiento (aunque puede haber diarrea), tos y sordera. La fiebre suele aumentar d??a tras d??a durante la primera semana, a menudo empeorando por la noche.
                        A veces aparecen manchas ros??ceas en el tronco durante la segunda semana. La diarrea suele surgir en la segunda semana y puede provocar deshidrataci??n extrema. En casos graves el sistema nervioso central puede resultar afectado, causando una enfermedad parecida a la meningitis y el coma.
                        El riesgo de infecci??n grave aumenta en el caso de personas con inmunidad comprometida o que est??n tomando medicamentos para suprimir la secreci??n de ??cidos g??stricos (omeprazol, ranitidina ???), que act??an como primera l??nea de defensa del organismo.
                        Las complicaciones de la fiebre tifoidea pueden da??ar el organismo de diversas formas, ya que puede darse perforaci??n del intestino, aumento de la tendencia hemorr??gica, neumon??a, insuficiencia renal, trombosis venosa profunda, meningitis, artritis e infecci??n ??sea.
                    </p>

                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        A lo largo del tratamiento, es vital asegurar la ingesti??n de l??quidos en abundancia. Los s??ntomas suelen disminuir a los 2-3 d??as de iniciar el r??gimen de antibi??ticos generalmente ciprofloxacino o trimetoprim. Durante la medicaci??n se recomienda el lavado de manos despu??s de ir al ba??o y evitar preparar comidas para otras personas.
                    </p>
                    <img src="https://www.laprensagrafica.com/__export/1531023763412/sites/prensagrafica/img/2018/07/07/saludtifoidea2.jpg_525981578.jpg" height="100px" alt="">
                    <img src="https://globetechcdn.com/es_labmedica/images/stories/articles/article_images/2017-05-30/GMS-121.jpg" height="100px" alt="">
                    <img src="https://www.clinicbarcelona.org/uploads/media/default/0002/77/443f2ead175b0da7a4a65a5b8646e1ffdaa2fc9d.jpeg" height="100px" alt="">
                    
                </section>
                <section class="l" id="enfe5">   
                    <h2>Virus del Nilo Occidental</h2>
                    <br>
                    <p>El virus del Nilo Occidental es un virus de ARN de una sola cadena de sentido positivo, de la familia Flaviviridae y g??nero Flavivirus, que deriva de la encefalitis japonesa.
                        Una de las hip??tesis sobre los mecanismos de neuroinvasividad del virus del Nilo occidental es que podr??a producir un aumento de la permeabilidad de la barrera hematoencef??lica.
                        Se transmite por la picadura de un mosquito infectado, ??stos se infectan cuando se alimentan a su vez, de p??jaros infectados. Los mosquitos infectados pueden propagar el virus del Nilo Occidental a los seres humanos y a otros animales. Esta v??a representa la causa de casi todas las infecciones humanas.
                        Transfusiones (plaquetas transfundidas, gl??bulos rojos y plasma fresco congelado), trasplantes (coraz??n, h??gado, pulm??n y ri????n). Desde 2003, las transfusiones de sangre de Estados Unidos se criban con el ARN para el WNV; por lo que la infecci??n asociada a la transfusi??n es rara. La transmisi??n por trasplante de ??rganos ha ocurrido a pesar de que los donantes ten??an viremia indetectable, lo que sugiere el secuestro viral en ??rganos.
                        Transplacentaria y lactancia. Hay un caso documentado de posible transmisi??n transplacentaria tras una infecci??n en el segundo trimestre, con un cuadro de coriorretinitis, lisencefalia y p??rdida de sustancia blanco cerebral del feto. Sin embargo, en otro estudio ninguno de los beb??s nacidos vivos de 71 mujeres infectadas durante el embarazo tuvieron malformaciones vinculadas a la infecci??n, ni evidencia de infecci??n cong??nita por laboratorio.
                         WNV no se transmite por contacto casual como tocar o besar a una persona infectada.
                         El virus se mantiene en un ciclo natural entre aves y mosquitos. El hombre es un hu??sped accidental que no desarrolla viremia suficiente como para transmitir el virus al mosquito en caso de ser picado. Los caballos son tambi??n hu??spedes accidentales y los casos equinos pueden preceder a los casos humanos en caso de epidemias.
                        </p>
                        <br>
                        <h2>Sintomas</h2>
                        <br>
                        <p>
                            Hasta un 20% de las personas que se infectan tendr??n s??ntomas leves que pueden incluir fiebre, dolor de cabeza, mialgias, artralgias, n??useas, v??mitos y adenopat??as o erupci??n maculopapular, no pruriginosa, que predomina en torso y extremidades, sin afectar a palmas y plantas.
                            Los s??ntomas graves se dan en aproximadamente 1 de cada 150 personas infectadas con el virus. ??stos pueden incluir fiebre alta, dolor de cabeza, rigidez del cuello, estupor, desorientaci??n, coma, temblores, convulsiones, debilidad muscular, p??rdida de la visi??n, entumecimiento y par??lisis. Estos s??ntomas pueden durar varias semanas y los efectos neurol??gicos pueden ser permanentes.
                            La enfermedad neuroinvasiva (meningitis, encefalitis, par??lisis fl??cida aguda) se desarrolla en menos de 1%, aunque conlleva una tasa de mortalidad de aproximadamente el 10%.
                            Aproximadamente dos tercios de las personas que desarrollan una par??lisis permanecen con debilidad significativa en las extremidades afectadas.
                            Un estudio de seguimiento en personas con viremia en sangre para el virus sugiri?? que las personas m??s j??venes eran m??s propensas a desarrollar la fiebre del Nilo Occidental. Sin embargo, tener una edad avanzada aumentaba considerablemente el riesgo de enfermedad neuroinvasiva, particularmente la de encefalitis.
                        </p>
                        <br>
                        <h2>Tratamiento</h2>
                        <p>
                            El tratamiento de la infecci??n es de soporte, no existe un tratamiento espec??fico. En casos con afectaci??n severa, es preciso ir al hospital donde se puedan recibir tratamiento de apoyo incluyendo l??quidos intravenosos, soporte respiratorio y la atenci??n de enfermer??a .
                        </p>
                        <br>
                        <img src="https://www.mayoclinic.org/-/media/kcms/gbs/patient-consumer/images/2013/11/15/17/36/ds00226_-ds00438_im00836_r7_westnileviruscyclethu_jpg.jpg" height="100px" alt="">
                        <img src="https://statics-cuidateplus.marca.com/sites/default/files/styles/natural/public/virus_del_nilo_0.jpg?itok=p10_4-y2" height="100px" alt="">
                        <img src="https://formacion.grupoasis.com/img/cursos/PY098720_WS-West_Nile_Virus_OCV_cabecera.jpg" height="100px" alt="">
                </section>
                <section class="l" id="enfe6">
                    <h2>Zika</h2>
                    <br>
                    <p>
                        El virus Zika es un flavivirus transmitido por mosquitos muy relacionado con otros de la familia Flaviviridae como el virus del dengue, el virus de la fiebre amarilla o el West Nile virus.
                        Aproximadamente el 20 por ciento de los pacientes infectados desarrollan manifestaciones cl??nicas, que incluyen fiebre de inicio s??bito asociada a una erupci??n cut??nea pruriginosa maculopapular, artralgias (sobre todo de peque??as articulaciones de manos y pies) o conjuntivitis (no purulenta).
                        El virus tiene neurotropismo que se ha asociado a complicaciones neurol??gicas que incluyen microcefalia cong??nita (adem??s de otros problemas de desarrollo entre beb??s nacidos de mujeres infectadas durante el embarazo), s??ndrome de Guillain-Barr??, mielitis y meningoencefalitis.
                        Puede ser considerado un pat??geno emergente, al extenderse fuera de ??frica y Asia.
                    </p>  
                    <br>
                    <h2>Sintomas</h2>
                    <br>
                    <p>
                        La enfermedad suele ser leve. Los s??ntomas que solo ocurren entre el 20-25% de las personas que se infectan se resuelven entre dos y siete d??as despu??s. La enfermedad grave que requiere hospitalizaci??n es poco frecuente y las tasas de letalidad son bajas. Se ha sugerido que la infecci??n previa por dengue puede proteger contra la infecci??n sintom??tica por el virus del Zika.
                        S??ntomas y signos. En adultos, los s??ntomas m??s comunes son leves dolores de cabeza, erupci??n cut??nea pruriginosa (pueden aparecer m??culas y p??pulas eritematosas en la cara, el tronco, las extremidades, las palmas y las plantas), fiebre  (37.8 a 38.5??C), malestar general, conjuntivitis, y artralgias (dolores articulares sobre todo en las peque??as articulaciones de las manos y los pies).
                        En algunos casos se ha descrito tambi??n la afectaci??n gastrointestinal con dolor abdominal, diarrea o estre??imiento y v??mitos y aftas orales. Tambi??n aisladamente otras manifestaciones, como edema facial, petequias en el paladar, uve??tis, problemas auditivos transitorios, miocarditis y pericarditis.
                        Mujeres embarazadas con s??ntomas sugestivos de infecci??n por el virus deben hacerse la prueba lo antes posible. Est?? indicada la ecograf??a fetal y amniocentesis en aquellas que presenten hallazgos sugestivos de s??ndrome cong??nito por el virus del Zika y/o resultados positivos o no concluyentes de pruebas de laboratorio, cuando esta informaci??n afecte a las decisiones sobre la interrupci??n del embarazo o el manejo continuo del embarazo y el parto.
                    </p>
                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        No existe un tratamiento espec??fico por lo que consiste en descansar y tratar los s??ntomas que aparezcan. Se recomiendan un consumo adecuado de l??quidos para prevenir la deshidrataci??n y la administraci??n de paracetamol para aliviar la fiebre y el dolor.
                        Se debe evitar el ??cido acetil salic??lico y otros medicamentos antiinflamatorios no esteroideos (AINEs) hasta que se descarte la infecci??n por dengue, para reducir el riesgo de hemorragia. El ??cido acetil salic??lico no debe usarse en ni??os con enfermedad viral aguda debido a su asociaci??n con el s??ndrome de Reye.
                        La Organizaci??n Mundial de la Salud (OMS) ha publicado una gu??a sobre el apoyo psicosocial para pacientes y familias afectadas por la infecci??n por el virus del Zika y las complicaciones asociadas.
                        De momento, no existe una vacuna comercializada.
                    </p>
                    <br>
                    <img src="https://unamglobal.unam.mx/wp-content/uploads/2020/02/zika.png" height="100px" alt="">
                    <img src="https://mk0hospitalcmqxhpyls.kinstacdn.com/wp-content/uploads/2017/08/zika.jpg" height="100px" alt="">
                    <img src="https://conceptodefinicion.de/wp-content/uploads/2016/01/Zika.jpg" height="100px" alt="">
               </section> 
               

        </article>

  

 





    <script src="./js/index.js"></script>
</body>
</html>