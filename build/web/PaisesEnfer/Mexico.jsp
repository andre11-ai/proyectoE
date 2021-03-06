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

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Proyecto aula</title>
<link rel="stylesheet" href="../css/paginaprincipal.css">
<link rel="stylesheet" href="./css/Mexico.css">
<script src="./js/instrucciones.js" type="text/javascript"></script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' integrity='sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM' crossorigin='anonymous'></script> 
<script src='./py/morris.min.js'></script>
<script>    

    function grafica1(){
      new Morris.Bar({
      element: 'graph',
      data: [{x:'Enfe. Cardiovasculares 30%', y:40 , z:1, } ,
    {x:'Cancer 20%', y:30, z:2},
    {x:'Obesidad y Sobrepeso 20%', y:30, z:3},
    {x:'Hipertension 20%', y:20, z:4},
    {x:"Diabetes 10%", y:20, z:5},
    {x:'Enfe. pulmonar  10% ', y:10, z:6},
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
       
            <section >
                <H1>MEXICO</H1>
                <br>
                <h4>Las enfermedades en M??xico asi como su salud.</h4>
                <br>
                <p>
                    Cada a??o en M??xico mueren alrededor de 600 mil personas de acuerdo a cifras del Instituto Nacional de Estad??sticas y Geograf??a (INEGI).
                    Este Instituto realiz?? el estudio llamado Mujeres y Hombres en M??xico 2014 en el que detallan cu??les son las enfermedades que conforman las principales causas de fallecimientos en nuestro pa??s.
                    Seg??n las cifras de este estudio, hoy la mortalidad de la poblaci??n mexicana se relaciona m??s con enfermedades cr??nicodegenerativas, accidentes y agresiones, que con trastornos infectocontagiosos, como suced??a a??os atr??s.
                    Para mujeres y hombres la principal causa de muerte son las enfermedades del coraz??n, excluyendo el paro cardiaco. En segundo lugar, se encuentra una enfermedad cr??nica degenerativa: la diabetes mellitus.
                </p>
                <img src="./img/descargar (2).png" height="100px" alt="">
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
                <br>
                    <a href="#enfe1" onclick="mostrar('enfe1')"><img src="./img/cardio.jpg" class="p" ></a>
                    <a href="#enfe2" onclick="mostrar('enfe2')"><img src="./img/cancer.jpg" class="p"></a>
                    <a href="#enfe3" onclick="mostrar('enfe3')"><img src="./img/obesidad.jpg" class="p"></a>
                    <a href="#enfe4" onclick="mostrar('enfe4')"><img src="./img/iper.jpg" class="p"></a>
                    <a href="#enfe5" onclick="mostrar('enfe5')"><img src="./img/diabestes.jpg" class="p"></a>
                    <a href="#enfe6" onclick="mostrar('enfe6')"><img src="./img/pulmon.jpg" class="p"></a>
                    
                
            </section>

            <section class="l" id="enfe1">
                <h2>Enfermedades cardiovasculares</h2>
                <br>
                <p>
                    Las enfermedades cardiovasculares son un grupo amplio de padecimientos entre los que se incluyen las enfermedades del coraz??n y las relacionadas con los vasos sangu??neos como la cardiopat??a coronaria, reum??tica, cong??nita,
                    cerebrovasculares, arteriopat??as perif??ricas y trombosis venosas profundas y embolias pulmonares, dijo el doctor Juan Guti??rrez Mej??a del Tec de Monterrey.
                </p>
                <br>
                <h2>S??ntomas</h2>
                <br>
                <p>
                    Dificultad para respirar, n??useas, v??mito, dolor en la mand??bula, espalda, pecho, brazos, hombro izquierdo; mareos o desmayos, sudores fr??os y palidez, aunque cada enfermedad tiene su sintomatolog??a propia; las de los vasos 
                    sangu??neos suelen no presentar molestias, y su primera manifestaci??n puede ser un ataque al coraz??n, dijo Malaqu??as L??pez de la UNAM. 
                </p>
                <br>
                <h2>Diagn??stico</h2>
                <br>
                <p>
                    Para detectar este padecimiento  se requiere la realizaci??n de un electrocardiograma, una prueba sencilla e indolora que detecta y registra la actividad el??ctrica del coraz??n. Muestra qu?? tan r??pido late y con qu?? ritmo (estable o irregular)
                    y registra la potencia y la sincronizaci??n de los impulsos el??ctricos a medida que pasan por cada parte del coraz??n.
                    Otras opciones son la prueba de esfuerzo, un ecocardiograf??a o una radiograf??a de t??rax. 
                </p>
                <br>
                <h2>Prevenci??n</h2>
                <br>
                <p>
                    El riesgo cardiovascular se puede reducir realizando actividades f??sicas, evitando fumar o inhalar humo del mismo,  con dieta sana enfocada en verduras y frutas  y manteniendo un peso saludable, agreg?? el especialista Malaqu??as L??pez.
                </p>
                <br><br>
                <img src="https://www.webconsultas.com/sites/default/files/styles/wc_adaptive_image__small/public/articulos/enfermedades-cardiovasculares.jpg" height="100px" alt="">
                <img src="https://invdes.com.mx/wp-content/uploads/2019/02/28-02-19-cardiovasculares.jpg" height="100px" alt="">
                <img src="https://www.meganoticias.mx/uploads/noticias/enfermedades-cardiovasculares-primera-causa-de-muerte-122533.jpg" height="100px" alt="">
            </section>
            
            <section class="l" id="enfe2">
                <h2>C??ncer (Tumores malignos)</h2>
                <p> El c??ncer surge cuando las c??lulas de alguna parte del cuerpo comienzan a crecer sin control. Las c??lulas normales crecen, se dividen y mueren en una forma ordenada. Sin embargo, las c??lulas cancerosas crecen, se dividen 
                    y en lugar de morir, viven m??s tiempo que las normales para continuar formando nuevas c??lulas anormales, explic?? el doctor Malaqu??as L??pez, de la Facultad de Medicina de la UNAM.
                </p>
                <br>
                <h2>Sintomas</h2>
                <p>
                    Dependen del lugar y tama??o del tumor . En general son p??rdida de peso inexplicable, fiebre, cansancio cr??nico, dolor, cambios y modificaciones en la piel. ???Los diagn??sticos tempranos son importantes, pues la mayor??a de las neoplasias se diagnostican en fases avanzadas???.
                </p>
                <br>
                <h2>Diagnostico</h2>
                <br>
                <p>
                    Para cada tipo de c??ncer existen pruebas distintas, entre las que se encuentran las biopsias y an??lisis de sangre y orina.  
                </p>
                <br>
                <h2>prevenciones</h2>
                <p>
                   
                    Mantener un estilo de vida saludable . Evita el cigarro, sobrepeso y obesidad, la inactividad f??sica, la exposici??n prolongada al sol sin protecci??n y las infecciones por virus de las hepatitis B (VHB) y C (VHC) o por papiloma humano (PVH).                 
                </p>
                <br>
                <h2>NUmeros de afectados</h2>
                <p>
                    El c??ncer es la tercera causa de muerte en M??xico y seg??n estimaciones de la Uni??n Internacional contra el C??ncer, cada a??o se suman m??s de 128,000 casos de mexicanos.
                    En 2008, el c??ncer caus?? m??s de 7.5 millones de defunciones en el mundo. Los m??s mortales son los de pulm??n, est??mago, h??gado, colon y mama. Para 2030 se prev?? que la mortandad por este padecimiento aumente a 13 millones, seg??n la  OMS .
                </p>
                <br><br>
                <img src="https://thumbs.dreamstime.com/z/c??ncer-y-neoplasma-comparaci??n-diferencia-entre-tumores-malignos-benignos-el-tumor-benigno-tiene-una-c??psula-las-c??lulas-de-203883858.jpg" height="100px" alt="">
                <img src="https://image.slidesharecdn.com/caractersticasclnicastumoresbenignosymalignos-121207192428-phpapp01/95/caractersticas-clnicas-tumores-benignos-y-malignos-3-638.jpg?cb=1354908305" height="100px" alt="">
                <img src="https://www.redaccionmedica.com/images/enfermedades/tumores-cerebrales-adultos.jpg" height="100px" alt="">

            </section>
            <section class="l" id="enfe3">
                <h2>Obesidad y sobrepeso</h2>
                
                <p> 
                    El sobrepeso y la obesidad son una acumulaci??n anormal o excesiva de grasa perjudicial para la salud. En M??xico, siete de cada 10 personas padecen esta enfermedad. La prevalencia combinada es mayor en las mujeres (73%) que en los hombres (69.4%). Los aumentos en las prevalencias de obesidad en M??xico se encuentran entre los m??s r??pidos del mundo,  seg??n Ensanut .
                </p>
                    <br>
                    <h2>Causas</h2>
                    <br>
                    <p>
                        La causa fundamental de ambos trastornos es un desequilibrio entre las calor??as consumidas y las gastadas, lo que ocasiona la acumulaci??n de grasa
                    </p>
                    <br>
                    <h2>Riesgos</h2>
                    <p>
                        Desarrollar enfermedades cardiovasculares, diabetes, osteoartritis y enfermedades cardiovasculares, seg??n el m??dico Juan Guti??rrez Mej??a del Instituto Nacional de Ciencias M??dicas y Nutrici??n Salvador Zubir??n de la Secretar??a de Salud. 
                    </p>
                    <br>
                    <h2>Prevenciones</h2>
                    <p>
                        Limitar la ingesta de grasa y az??cares, aumentar el consumo de frutas, verduras, legumbres, cereales integrales y frutos secos; realizar actividad f??sica peri??dica para lograr un equilibrio energ??tico y un peso sano.
                    </p>
                    <br>
                    <h2>Numeros de casoso</h2>
                    <br>
                    <p>
                        El sobrepeso y la obesidad son la quinta causa de defunciones en el mundo. Al a??o fallecen 2.8 millones de personas adultas como consecuencia. Adem??s, el 44% de la carga de diabetes, el 23% de la carga de cardiopat??as isqu??micas y entre el 7% y el 41% de la carga de algunos c??nceres son atribuibles al sobrepeso y la obesidad, seg??n la  OMS .
                        Un ??ndice de masa corporal (IMC) igual o superior a 25 indica sobrepeso y mayor a 30 obesidad. Puedes calcular tu IMC  en esta herramienta web .
                    </p>
                    <br>
                    <br>
                    <img src="https://www.rockandpop.cl/wp-content/uploads/2019/10/obesidad-y-sobrepeso-como-prevenir-400x360.jpg" height="100px">
                    <img src="https://bienestarips.com/wp-content/uploads/2019/07/OB1Recurso-1@2x-768x446.png" height="100px">
                    <img src="https://mexiconuevaera.com/sites/default/files/styles/interior_noticia/public/imagenes/2018/Mar/15/diabetes.jpg?itok=gTG3cvrU" height="100px">
            </section>
            <section class="l" id="enfe4">
                <h2>Hipertensi??n</h2>
                <br>
                <p>
                    La hipertensi??n o presi??n arterial alta es el principal factor de riesgo de infartos de miocardio, accidentes cerebrovasculares e insuficiencia renal. La presi??n arterial es la medici??n de la fuerza ejercida contra las paredes de las arterias a medida que el coraz??n bombea sangre a trav??s del cuerpo.   
                </p>
                <br>
                <h2>Sintomas</h2>
                <br>
                <p>
                    Los m??s comunes son dolor de cabeza, n??useas, v??mito, mareo constante y sangrado nasal, aunque la hipertensi??n es en su mayor??a asintom??tica   
                </p>
                <br>
                <h2>Diagnostico</h2>
                <br>
                <p> 
                    Para detectarla se necesita que el m??dico o personal capacitado  mida la presi??n arterial varias veces en un periodo espec??fico .
                    La mayor??a de las personas no la detecta a tiempo, por tanto desarrollan cardiopat??a y problemas renales sin saber la causa.   
                </p>

                <br>
                <h2>Prevenciones</h2>
                <br>
                <p>
                    El riesgo de desarrollar hipertensi??n aumenta con la ingesta de sal, el sobrepeso, el consumo de alcohol, cigarro y otras drogas. 
                </p>
                <br>
                <h2>Losnumeros de los casos</h2>
                <br>
                <p>
                    La hipertensi??n en los adultos mexicanos tiene una prevalencia de 43.2% y m??s de la mitad, el 26.6%, no sabe que padece esta enfermedad, de acuerdo con  Ensanut . Uno de cada tres adultos del mundo tiene hipertensi??n. Esa proporci??n aumenta con la edad, ya que una de cada 10 personas de 20 a 40 a??os, y cinco de cada 10 de 50 a 60 a??os, seg??n datos de la OMS. 
                </p>
                <br><br>
                <img src="https://www.mayoclinic.org/-/media/kcms/gbs/patient-consumer/images/2018/05/11/14/58/blood-pressure-monitor-8col-3559308-001-0.jpg" height="100px" alt="">
                <img src="https://tecreview.tec.mx/wp-content/uploads/2020/10/blood-pressure-icon-vector-id1165507074-696x522.jpg" height="100px" alt="">
                <img src="https://cuidadores.unir.net/images/post/post-Hipertension.png" height="100px" alt="">
                
            </section>
            <section class="l" id="enfe5">   
                <h2>Diabetes</h2>
                <br>
                <p>
                    En las ??ltimas d??cadas, los mexicanos han manifestado una transici??n epidemiol??gica. Las  enfermedades cr??nicodegenerativas han desplazado a las infecciosas  como principales causas de mortandad. La diabetes es la primera causa de muertes al a??o en M??xico, con cerca de 10 millones.
                    La diabetes surge cuando el p??ncreas  no produce la cantidad suficiente de insulina  o esta no funciona correctamente en el cuerpo. La insulina es una hormona que regula el az??car en la sangre.
                </p>
                    <br>
                    <h2>Causas</h2>
                    <br>
                    <p>
                        Exceso de peso e inactividad f??sica.  Esto puede agravarse si hay antecedentes gen??ticos    
                    </p>
                    <br>
                    <h2>Sintomas</h2>
                    <p>
                        Exceso de orina, sed, hambre constante, p??rdida de peso, p??rdida gradual de la visi??n y cansancio.
                        y e diagnostico seria Un an??lisis de sangre, cuya toma de muestra dura cinco minutos.
                    </p>
                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        ???Los pacientes con diabetes toman medicamentos orales para su control. Algunos necesitan la insulina inyectable para evitar la hiperglucemia, consecuencia de no tratar este mal???. Y es esencial regular los alimentos que se consumen, evitar los refrescos y las frutas como el pl??tano. 
                    </p>
                    <br>
                    <h2>Prevencion</h2>
                    <br>
                    <p>
                        Mantener un peso saludable a trav??s de una dieta balanceada y con actividad f??sica constante; evitar fumar y consumir refrescos y jugos altos en az??cares.   
                    </p>
                    <br>
                    <h2>Los numeros de los casos</h2>
                    <br>
                    <p>
                        La epidemia de la diabetes mellitus es reconocida por la  Organizaci??n Mundial de la Salud (OMS)  como una amenaza mundial. M??s de 180 millones de personas tienen esta enfermedad en el mundo y es probable que esta cifra se duplique para 2030. 
                    </p>
                    <br>
                    <img src="https://cuidadores.unir.net/images/post/diabetes.png" height="100px" alt="">
                    <img src="https://fedesp.es/wp-content/uploads/2019/07/diagnostico-de-diabetes-768x304.jpg" height="100px" alt="">
                    <img src="https://statics-cuidateplus.marca.com/sites/default/files/styles/natural/public/diabetes.jpg?itok=bimP9Qh2" height="100px" alt="">
            </section>
            <section class="l" id="enfe6">
                <h2>Enfermedad pulmonar obstructiva cr??nica</h2>
                <br>
                <p>
                    La enfermedad de obstrucci??n pulmonar cr??nica o enfermedad pulmonar obstructiva cr??nica (EPOC) es un grupo de enfermedades pulmonares que dificultan la respiraci??n y empeoran con el tiempo.

                    Normalmente, las v??as respiratorias y los alv??olos pulmonares son el??sticos o se estiran. Al inhalar, las v??as respiratorias llevan aire a estos saquitos. Estos se llenan de aire, como un peque??o globo. Al exhalar, los saquitos se desinflan y sale el aire. Si tiene EPOC, fluye menos aire dentro y fuera de sus v??as respiratorias debido a uno o m??s problemas   
                </p>  
                <br>
                <h2>Causas</h2>
                <br>
                <p>
                    La causa del EPOC suele ser una larga exposici??n a irritantes que da??an los pulmones y las v??as respiratorias. En los Estados Unidos, el humo del cigarrillo es la causa principal. La pipa, el cigarro y otros tipos de humo de tabaco tambi??n pueden causar EPOC, especialmente si se inhala.

                    La exposici??n a otros irritantes inhalados puede contribuir al EPOC. Estos incluyen humo de segunda mano, contaminaci??n del aire y humos o polvos qu??micos del ambiente o del lugar de trabajo.  
                </p>
                <br>
                <h2>Sintomas</h2>
                <br>
                <p>
                    Es posible que en el comienzo no presente s??ntomas o sean solo leves. A medida que la enfermedad empeora, sus s??ntomas generalmente se vuelven m??s severos. Pueden incluir:

                    Tos frecuente o tos que produce mucha mucosidad
                    Sibilancias
                    Un silbido o chirrido cuando respira
                    Falta de aliento, especialmente si hace actividad f??sica
                    Sensaci??n de presi??n en el pecho
                    Algunas personas con EPOC contraen infecciones respiratorias frecuentes, como resfriados y gripe. En casos severos, la EPOC puede causar p??rdida de peso, debilidad en los m??sculos inferiores e hinchaz??n en los tobillos, pies o piernas.  
                </p>
                <br>
                <h2>Trataminto</h2>
                <br>
                <p>
                    No hay cura para la EPOC, pero el tratamiento pueden ayudar con los s??ntomas, retrasar el progreso de la enfermedad y mejorar su capacidad de mantenerse activo. Tambi??n hay tratamientos para prevenir o tratar las complicaciones de la enfermedad. Los tratamientos incluyen:
                    Cambios en el estilo de vida, Medicamentos , terapia con oxigeno, reabilitacion pulmonar o una cirugia.
                </p>
                <br>
                <img src="https://laverdadonline.com/wp-content/uploads/2018/11/epoc.jpg" height="100px" alt="">
                <img src="https://www.avancesenrespiratorio.com/arxius/imatgesbutlleti/Foto1_Patologia_EPOC_v2.png" height="100px" alt="">
                <img src="https://media.istockphoto.com/vectors/chronic-obstructive-pulmonary-disease-or-copd-lung-have-breathing-vector-id1249098906?s=612x612" height="100px" alt="">
           </section> 
           


    </article>
    








<script src="./js/index.js"></script>
</body>
</html>