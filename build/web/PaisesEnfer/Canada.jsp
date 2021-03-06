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
<link rel="stylesheet" href="./css/Canada.css">
<script src="./js/instrucciones.js" type="text/javascript"></script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' integrity='sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM' crossorigin='anonymous'></script> 
<script src='./py/morris.min.js'></script>
<script>    

function grafica1(){
  new Morris.Bar({
  element: 'graph',
  data: [{x:'Tuberculosis 30%', y:40 , z:1, } ,
{x:'Cancer 20%', y:30, z:2},
{x:'Tularemia 20%', y:30, z:3},
{x:'meningitis 20%', y:20, z:4},
{x:"Legionella 10%", y:20, z:5},
{x:'Enf, Pulmonar 10% ', y:10, z:6},
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
                <H1>Canada</H1>
                <br>
                <h4>Las enfermedades en Canada asi como su salud.</h4>
                <br>
                <p>
                    No pretende en modo alguno ser exhaustivo, sino m??s bien aproximarse a uno de los aspectos relevantes del sistema: su financiamiento. El objetivo central es identificar algunas de las virtudes y limitaciones de un sistema de salud que se considera de los m??s eficientes, efectivos y equitativos del mundo.
                    A pesar de que el gobierno federal y los gobiernos provinciales financian el sistema de salud canadiense, la contenci??n de costos es una preocupaci??n constante, ya que factores como el uso creciente de tecnolog??as de alta complejidad, la atenci??n hospitalaria y el tratamiento prolongado de las enfermedades cr??nicas y degenerativas contribuyen a aumentar los costos. 
                </p>
                <img src="./img/canada.jpg" height="100px" alt="">
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
                    <a href="#enfe1" onclick="mostrar('enfe1')"><img src="./img/tubercolosis.jpg" class="p" ></a>
                    <a href="#enfe2" onclick="mostrar('enfe2')"><img src="./img/cancer.jpg" class="p"></a>
                    <a href="#enfe3" onclick="mostrar('enfe3')"><img src="./img/Turalemia.png" class="p"></a>
                    <a href="#enfe4" onclick="mostrar('enfe4')"><img src="./img/MeningitisMeningococica-fundacionio-1024x1024.png" class="p"></a>
                    <a href="#enfe5" onclick="mostrar('enfe5')"><img src="./img/legionella-fundacionio-1024x1024.png" class="p"></a>
                    <a href="#enfe6" onclick="mostrar('enfe6')"><img src="./img/pulmon.jpg" class="p"></a>
                    
                
            </section>

            <section class="l" id="enfe1">
                
                <h2>Tuberculosis</h2>
                <br>
                <p>
                    Tuberculosis (TB) is a potentially serious infectious disease that mainly affects your lungs. The bacteria that cause tuberculosis are spread from one person to another through tiny droplets released into the air via coughs and sneezes.

                    Once rare in developed countries, tuberculosis infections began increasing in 1985, partly because of the emergence of HIV, the virus that causes AIDS. HIV weakens a person's immune system so it can't fight the TB germs. In the United States, because of stronger control programs, tuberculosis began to decrease again in 1993, but remains a concern.
                    
                    Many strains of tuberculosis resist the drugs most used to treat the disease. People with active tuberculosis must take several types of medications for many months to eradicate the infection and prevent development of antibiotic resistance.  
                </p>  
                <br>
                <h2>Causas</h2>
                <br>
                <p>
                    La tuberculosis es causada por bacterias que se contagian de persona a persona a trav??s de gotitas microsc??picas diseminadas en el aire. Esto puede suceder cuando una persona con la forma activa de la tuberculosis no tratada tose, habla, estornuda, escupe, se r??e, o canta.

                    Aunque la tuberculosis es contagiosa, no es f??cil contraerla. Es mucho m??s probable que te contagies de tuberculosis de una persona con quien vives o trabajas que de un desconocido. La mayor??a de la gente con tuberculosis activa, que se ha hecho un tratamiento apropiado con medicamentos por al menos dos semanas, ya no es contagiosa.
                    
                       
                </p>
                <br>
                <h2>Sintomas</h2>
                <br>
                <p>
                    Si bien tu cuerpo puede hospedar la bacteria que causa la tuberculosis (TB), tu sistema inmunitario generalmente evita que te enfermes. Por esta raz??n, los m??dicos distinguen entre:
                    La tuberculosis latente. Cuando tienes esta afecci??n, est??s infectado de tuberculosis, pero la bacteria permanece en tu organismo en estado inactivo y no presentas s??ntomas. La tuberculosis latente, tambi??n llamada tuberculosis inactiva o infecci??n con tuberculosis, no es contagiosa. Se puede convertir en tuberculosis activa, por lo que el tratamiento es importante para la persona con tuberculosis latente y para ayudar a evitar el contagio. Aproximadamente 2 mil millones de personas tienen tuberculosis latente.
                    La tuberculosis activa. Esta afecci??n te enferma y, en la mayor??a de los casos, es contagiosa. Puede ocurrir en las primeras semanas despu??s de la infecci??n con la bacteria de la tuberculosis, o puede ocurrir a??os despu??s.
                    Los signos y s??ntomas de la tuberculosis activa incluyen:

                    Tos que dura tres semanas o m??s
                    Tos con sangre
                    Dolor en el pecho o dolor al respirar o toser
                    P??rdida de peso involuntaria
                    Fatiga
                    Fiebre
                    Sudoraciones nocturnas
                    Escalofr??os
                    P??rdida de apetito
                    La tuberculosis tambi??n puede afectar otras partes del cuerpo, incluidos los ri??ones, la columna vertebral o el cerebro. Cuando la tuberculosis se produce fuera de los pulmones, los signos y s??ntomas var??an seg??n los ??rganos involucrados. Por ejemplo, la tuberculosis de la columna vertebral puede provocar dolor de espalda y la tuberculosis en los ri??ones puede causar presencia de sangre en la orina.</p>
                <br>
                <h2>Trataminto</h2>
                <br>
                <p>
                    Si tus resultados para infecci??n latente de tuberculosis son positivos, tu doctor quiz??s te indique que tomes medicamentos para reducir tu riesgo de que se convierta en tuberculosis activa. El ??nico tipo de tuberculosis que es contagiosa es la activa, cuando afecta los pulmones. As?? que si puedes evitar que la tuberculosis latente se vuelva activa, no se la contagiar??s a nadie m??s.   
                </p>
                
                <img src="https://laverdadonline.com/wp-content/uploads/2018/11/epoc.jpg" height="50px" alt="">
                <img src="https://www.avancesenrespiratorio.com/arxius/imatgesbutlleti/Foto1_Patologia_EPOC_v2.png" height="50px" alt="">
             
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
                <h2>Tularemia</h2>
                
                <p> 
                    La tularemia es una zoonosis propia de lagomorfos y peque??os roedores. La enfermedad puede afectar adem??s a las personas, animales dom??sticos (herb??voros y peque??os carn??voros) y otros mam??feros, aves, reptiles y anfibios.
                    F. tularensis puede infectar a muchas especies animales (mam??feros, aves, anfibios e invertebrados), pero s??lo unos pocos mam??feros son realmente importantes para su ecolog??a: fundamentalmente los lagomorfos (liebres, conejos) y los peque??os roedores (ratones de campo, topillos, ardillas, hamsters???) El ganado (ovino y bovino), p??jaros, perros, gatos, zorros ??? tambi??n pueden infectarse. Y no hay que olvidar el papel vector de los artr??podos: pulgas, garrapatas, piojos???
  
                </p>
                    <br>
                    <h2>Transmision</h2>
                    <br>
                    <p>
                        ??? Cut??nea: por contacto directo con el animal portador, a trav??s de peque??as erosiones de la piel o incluso a trav??s de la piel sana. Tambi??n por picaduras de garrapatas???

 

                        ??? Mucosas: bien por inhalaci??n de polvo o ingesti??n de alimentos o agua contaminados.
                    </p>
                    <br>
                    <h2>Sintomas</h2>
                    <p>
                        El periodo de incubaci??n es de 1-21 d??as (en la mayor??a de 1 a 5). La gravedad del cuadro depende de la virulencia de la cepa y del estado inmunitario del paciente y puede variar desde los casos asintom??ticos o con s??ntomas banales hasta un cuadro s??ptico grave que puede provocar la muerte.

 

                        Inicio brusco de fiebre, escalofr??os, cefalea, mialgias, exantemas, artralgias, anorexia, fatiga??? La enfermedad puede autolimitarse en este nivel o evolucionar hacia alguna de las seis formas cl??sicas de la tularemia que muchas veces se superponen y que dependen, fundamentalmente, de la v??a de entrada de la bacteria en el organismo.
                        
                          
                    </p>
                    <br>
                    <h2>Prevenciones y Tratamiento</h2>
                    <p>
                        En la clasificaci??n que los Centers for Disease Control and Prevention (CDC) realizan de los agentes infecciosos susceptibles de ser utilizados como armas biol??gicas colocan a Francisella tularensis (junto a Bacillus anthracis, y Yersinia pestis) dentro del grupo A: microorganismos que pueden provocar accidentes masivos dada su gran infectividad y virulencia.

 

                        Un estudio de los CDC analiza las consecuencias de un ataque biol??gico con F. tularensis: si se dispersara una nube de tularemia sobre una poblaci??n de 100.000 habitantes habr??a que esperar unos 82.500 casos de enfermedad con alrededor de 6.200 muertes, ya que la mayor??a de los casos ser??an de las formas neum??nica y tifoidea, las m??s graves. Es decir una tasa de ataque de 82.5% con una tasa de mortalidad del 6.2%. Los norteamericanos tambi??n han calculado los costes m??dicos de esta acci??n: unos 500 millones de d??lares.
                    </p>
                    
                    <br>
                    <br>
                    <img src="https://thumbs.dreamstime.com/z/tularemia-mordedura-de-la-mano-linfadenitis-y-conjuntivitis-129171033.jpg" height="100px">
                    <img src="https://www.lavanguardia.com/files/image_948_465/uploads/2019/08/22/5fa535dc65a7d.jpeg" height="100px">
                    <img src="https://static.educalingo.com/img/en/800/tularemia.jpg" height="100px">
            </section>
            <section class="l" id="enfe4">
                <h2>Meningitis meningococica</h2>
                <br>
                <p>
                    Se han identificado al menos 13 serogrupos que se dividen en inmunotipos, serotipos y subserotipos. La mayor??a de casos est??n producidos por los serogrupos A, B, C, Y y W-135. El serogrupo A es end??mico en ??frica subsahariana. El resto origina casos espor??dicos o peque??os brotes por todo el mundo. Los programas de vacunaci??n frente al serogrupo C han reducido significativamente su incidencia. 
                    Humano. Coloniza la nasofaringe (raramente puede colonizar la uretra y el recto). La colonizaci??n es m??s frecuente en fumadores (activos o pasivos), en el curso de infecciones v??ricas de v??as a??reas superiores, en invierno y en varones homosexuales. Puede durar meses y suele conducir al desarrollo de inmunidad.
                </p>
                <br>
                <h2>Transmision</h2>
                <br>
                <p>
                    Transmisi??n por gotas a distancia menor de un metro y convivencia prolongada (> 8 h) o exposici??n directa a secreciones orofar??ngeas a trav??s de besos, respiraci??n boca a boca o maniobras de intubaci??n traqueal.

                    Es una Enfermedad de declaraci??n obligatoria (EDO) urgente. Requiere precauciones de aislamiento tipo gotas.
                </p>
                <br>
                <h2>Sintomas</h2>
                <br>
                <p> 
                    Enfermedad febril no localizada. Bacteriemia (meningococemia) con fiebre, a veces precedida o acompa??ada de faringitis, aparici??n de exantema purp??rico (En un 5% de casos el exantema inicial puede ser de tipo macular o m??culopapular), generalmente petequial y, con menor frecuencia, equim??tico, de predominio en partes acras y con posible evoluci??n a la necrosis isqu??mica.

 

                    Las formas graves cursan con shock s??ptico, CID, fracaso multiorg??nico, hemorragia suprarrenal (s??ndrome de Waterhouse-Friederichsen) y muerte en cuesti??n de horas.
                    
                     
                    
                    En cerca del 80% de casos la meningococemia origina meningitis purulenta. M??s raramente la meningitis se presenta sin signos de meningococemia.
                    
                     
                    
                    Complicaciones raras de la meningitis son el empiema subdural y las microhemorragias cerebelosas. Eventualmente la bacteriemia se autolimita y recurre semanas m??s tarde en una o varias ocasiones (meningococemia cr??nica).   
                </p>

                <br>
                <h2>Tratamiento</h2>
                <br>
                <p>
                    Ceftriaxona 50-75 mg/kg/d??a (m??ximo 4 g/d??a) iv repartidos en 2 tomas o cefotaxima 2 g/4 h iv, 7 d??as.
                    Si la cepa es sensible a penicilina G s??dica puede emplearse a dosis de 300.000 U/kg/d??a en 6 dosis (m??ximo 24 MU/d??a) iv, 7 d??as.
                    El tratamiento con una cefalosporina erradica el estado de portador far??ngeo, en cambio penicilina no lo modifica. La descolonizaci??n puede hacerse con rifampicina, minociclina, ciprofloxacino o azitromicina.
                </p>
                <br>
                <h2>Prevencion</h2>
                <br>
                <p>
                    Existe una vacuna polisac??rida conjugada para el grupo C (tambi??n para el A) y una proteica para el B.

 

                    Aproximadamente un 30% de los meningococos aislados en Espa??a muestran resistencia intermedia a penicilina (CMI 0,1-1 mg/L) por modificaci??n de la PBP2.
                    
                     
                    
                    En pacientes al??rgicos a penicilina puede emplearse aztreonam o cloranfenicol 75-100 mg/kg/d??a en 4 dosis (si est?? disponible). N. meningitidis es muy sensible a ciprofloxacino y levofloxacino.
                    
                      
                </p>

                <img src="https://faros.hsjdbcn.org/sites/default/files/styles/ficha-contenido/public/staphylococcus_aureus_bacteria_escape.jpg?itok=fVflezAo" height="50px" alt="">
                <img src="https://blog.aegon.es/wp-content/uploads/2020/10/meningitis-que-es.jpg" height="50px" alt="">
                <img src="https://static.tuasaude.com/media/article/zm/fn/meningitis-meningococica_24877_l.jpg" height="50px" alt="">
                
            </section>
            <section class="l" id="enfe5">   
                <h2>
                    Legionella</h2>
                <br>
                <p>
                    Es un bacilo gramnegativo aerobio exigente de crecimiento intracelular facultativo (lisosomas y ret??culo endopl??smico de macr??fagos). Dado que es dif??cil visualizarlo con la tinci??n de Gram, se suele utilizar inmunofluorescencia o tinciones de plata.
                    Las personas afectadas sufrieron de un tipo de neumon??a (infecci??n de los pulmones) que pas?? a conocerse como la enfermedad de los legionarios.

 

                    Las portadas de las revistas muestran el trabajo de los profesionales de salud p??blica en 1976 mientras rastreaban con urgencia el origen del primer brote documentado de la enfermedad del legionario en Filadelfia, Pensilvania.   
                </p>
                    <br>
                    <h2>Causas</h2>
                    <br>
                    <p>
                        R??os, lagos, estanques, fuentes, sistemas de abastecimiento de agua, torres de refrigeraci??n, equipos de tratamiento respiratorio, humidificadores e instalaciones recreativas climatizadas.

 

                        El mecanismo de transmisi??n es por la inhalaci??n de aerosoles contaminados. Posible trasmisi??n de persona a persona. Tiene un per??odo de incubaci??n, en el caso de la enfermedad de los legionarios de 2 a 10 d??as, y en el caso de la fiebre de Pontiac: 5-60 h.
                        
                         
                        
                        L. pneumophila se clasifica en al menos 15 serogrupos. El 90% de los casos de la enfermedad de los legionarios est??n producidos por L. pneumophila fundamentalmente del serogrupo 1. En Australia y Nueva Zelanda el 30% de los casos se deben a L. longbeachae. Las infecciones por otras especies suelen darse en pacientes con circunstancias favorecedoras. La detecci??n de ant??geno en orina es positiva a partir del 3er d??a de enfermedad y persiste positiva durante varias semanas.    
                    </p>
                    <br>
                    <h2>Sintomas</h2>
                    <p>
                        Especialmente L. pneumophila: L. pneumophila: enfermedad de los legionarios (neumon??a comunitaria y nosocomial). Fiebre de Pontiac (s??ndrome gripal). Es rara la legionelosis extrapulmonar por eventual diseminaci??n hemat??gena con infecci??n metast??sica o primaria de cualquier localizaci??n (endocarditis, miocarditis, pericarditis, pancreatitis, peritonitis, cut??nea, celulitis, artritis, entre otras). Se han descrito infecciones conjuntas por m??s de un tipo. En neonatos bacteriemia y/o neumon??a.    
                    </p>
                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        Fiebre de Pontiac: suele curar espont??neamente. Formas leves: azitromicina 500 mg/d??a oral, 3-5 d??as o claritromicina 500 mg/12 h oral, 10 d??as. Formas graves, neumon??a cavitada o pacientes inmunodeprimidos: fluorquinolonas (levofloxacino 500 mg/12-24 h iv o ciprofloxacino 400 mg/8- 12 h iv), 10-14 d??as, azitromicina 500 mg/d??a iv, 5-10 d??as o la asociaci??n de levofloxacino con azitromicina. Alternativas: Doxiciclina 100 mg/12 h oral o iv, cotrimoxazol (TMP/SMX 160/800 mg)/8-12 h oral o iv o asociaci??n de un macr??lido con rifampicina.

 

                        Azitromicina (pero no el resto de macr??lidos) y las fluorquinolonas son los ??nicos antibi??ticos que tienen actividad bactericida frente a legionella. L. maceachernii, L. micdadei, L. dumoffii, L. bozemanii, L. gormanii no pertenecen realmente al g??nero Legionella y se denominan Tatlockia micdadei, T. maceachernii, Fluoribacter dumoffii, F. bozemanae y F. gormanii, nombres que no se han generalizado. EDO.   
                    </p>
                    
                    <img src="https://www.redaccionmedica.com/images/enfermedades/legionella.jpg" height="100px" alt="">
                    <img src="https://www.ncheurope.com/images/solutions/chemaqua/legionella-main-02.jpg" height="100px" alt="">
                    <img src="https://www.cegam.com/wp-content/uploads/2019/01/fondo-control-legionella-min-1080x675.jpg+" height="100px" alt="">
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