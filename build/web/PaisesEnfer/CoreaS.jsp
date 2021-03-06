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
<link rel="stylesheet" href="./css/CoreaS.css">
<script src="./js/instrucciones.js" type="text/javascript"></script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' integrity='sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM' crossorigin='anonymous'></script> 
<script src='./py/morris.min.js'></script>
<script>    

function grafica1(){
  new Morris.Bar({
  element: 'graph',
  data: [{x:'Diarrea de Viajero 30%', y:40 , z:1, } ,
{x:'Cancer 20%', y:30, z:2},
{x:'Hepatitis A 20%', y:30, z:3},
{x:'Fiebre severa  20%', y:20, z:4},
{x:"Pickttsiosis 10%", y:20, z:5},
{x:'Malaria 10% ', y:10, z:6},
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
                <H1>Corea del sur </H1>
                <br>
                <h4>Las enfermedades en Corea del sur asi como su salud.</h4>
                <br>
                <p>
                    En comparaci??n con otros pa??ses de la OCDE, la tasa de suicidios femenina en Corea del Sur es la m??s alta, con 15.0 muertes por suicidio por cada 100.000 muertes de acuerdo a la tasa de suicidio, mientras que la masculina es la tercera m??s alta con 32.5 muertes por cada 100.000.
                    pero hay hablaremos de sus enfermedades mas comunes ya que el suicidio no es una enfermedad   
                </p>
                <img src="./img/corea.jpg" height="100px" alt="">
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
                    <a href="#enfe1" onclick="mostrar('enfe1')"><img src="./img/diarrea-del-viajero-fundacion-io-1024x1024.png" class="p" ></a>
                    <a href="#enfe2" onclick="mostrar('enfe2')"><img src="./img/can.jpg" class="p"></a>
                    <a href="#enfe3" onclick="mostrar('enfe3')"><img src="./img/Hepatitis-A-1024x1024.png" class="p"></a>
                    <a href="#enfe4" onclick="mostrar('enfe4')"><img src="./img/FSST-Fiebre-Severa-con-Sindrome-de-Trombocitopenia-fundacionio-1024x1024.png" class="p"></a>
                    <a href="#enfe5" onclick="mostrar('enfe5')"><img src="./img/balamuthia-fundacion-io-1024x1024.png" class="p"></a>
                    <a href="#enfe6" onclick="mostrar('enfe6')"><img src="./img/malaria-fundacion-io-1024x1024.png" class="p"></a>
                    
                    
                
            </section>

            <section class="l" id="enfe1">
                <h2>Diarrea del viajero</h2>
                <br>
                <p>
                    La diarrea del viajero se define como la emisi??n heces sueltas tres o m??s veces al d??a. Es la complicaci??n m??s frecuente de los viajes y su incidencia var??a en funci??n de muchas variables: edad, lugar de destino, estaci??n del a??o, tipo de residencia, origen del viajero y, por supuesto, la dieta durante el viaje.
                    Algunos autores han detectado la presencia de diarrea en m??s de la mitad de los viajeros a pa??ses en v??as de desarrollo. La frecuencia depende del grado de pobreza del destino: a mayor pobreza, mayor incidencia de diarrea del viajero.    
                </p>
                <br>
                <h2>S??ntomas</h2>
                <br>
                <p>
                    Los s??ntomas de la diarrea del viajero son la presencia de deposiciones l??quidas o pastosas, generalmente sin moco, pus ni sangre, que suelen ir acompa??adas de dolor abdominal tipo retortij??n, debilidad, fiebre (10-30 %), nauseas (40-60 %) y v??mitos (10-70%).
                    La diarrea puede aparecer en cualquier momento durante el viaje o, en viajes m??s cortos, a la vuelta del mismo.
                    Hay un peque??o porcentaje de viajeros (15%) que padecen diarrea con sangre ???disenter??a??? cuyo origen se debe a infecciones invasoras de la pared intestinal: shigellosis, fiebre tifoidea, Campylobacter, etc??tera. Estos casos se suelen acompa??ar de s??ntomas generales m??s acusados, como fiebre alta, escalofr??os, sudaci??n profusa e intensa debilidad.   
                    Hay un grupo de pacientes que padecen durante y despu??s del viaje un s??ndrome de diarrea cr??nica, consistente en la emisi??n de heces sueltas, en muchos casos de forma intermitente, acompa??ado de debilidad, flatulencia, a veces febr??cula y cierta p??rdida de peso. En muchos de estos pacientes los estudios microbiol??gicos son negativos y, habiendo descartado la existencia de otras enfermedades inflamatorias intestinales (Enfermedad de Chron, colitis ulcerosa, colitis microsc??pica), requieren un tratamiento emp??rico antimicrobiano y antiparasitario.
                </p>
                <br>
                <h2>Causas</h2>
                <br>
                <p>
                    La causa m??s frecuente de la diarrea del viajero son las infecciones bacterianas, seguidas por las infecciones v??ricas y parasitarias.
                    E. coli enterotoxig??nica es la bacteria m??s frecuentemente implicada en casi todas las ??reas geogr??ficas.
                    Campylobacter jejuni es m??s frecuente durante los meses de invierno en zonas de Asia, Mexico y norte de ??frica; en ocasiones esta infecci??n se ha asociado al s??ndrome de Guillain-Barr??.
                    El consumo de pescado de agua dulce troceado en zonas del sudeste asi??tico se ha asociado con la infecci??n por una bacteria conocida como Laribacter hongkongensis que provoca un cuadro diarreico con dolor abdominal, v??mitos, cefalea y mialgias.
                    Las infecciones v??ricas y parasitarias son causas infrecuentes de diarrea en el viajero, pero se han descrito brotes epid??micos por virus en cruceros (norovirus).
                </p>
                <br>
                <h2>Prevenci??n</h2>
                <br>
                <p>
                    Las medidas m??s eficaces para prevenir la diarrea del viajero son:
                    Cuidado con la alimentaci??n y las bebidas.
                    Empleo de antimicrobianos de forma profil??ctica.
                    Empleo de antidiarreicos de forma profil??ctica.
                    De estos tres, es la primera medida en la que se debe hacer mayor hincapi??. Los alimentos con mayor riesgo de contaminaci??n son los adquiridos en la calle en puestos de venta ambulante y los m??s seguros son los cocinados por uno mismo.
                </p>
                <br>
                <h2>Tratamiento</h2>
                <br>
                <p>
                    La diarrea del viajero, aunque muy molesta e inconveniente, suele ser autolimitada y desaparece en 4-7 d??as en la mayor??a de los casos. Sin embargo, se puede acortar su duraci??n realizando un tratamiento adecuado.
                    Reponer los l??quidos y electrolitos perdidos
                    Dieta
                    Tratamiento sintom??tico
                    Tratamiento antimicrobiano
                    Es fundamental recordar que durante los episodios de diarrea hay hacer una dieta blanda, pero hay que nutrirse e hidratarse. Se pueden emplear las sales de rehidrataci??n oral, pero tambi??n son eficaces las preparadas por uno mismo (F??rmula para la rehidrataci??n: A??adir a un litro de agua hervida una cucharadita de sal, cuatro cucharadas de az??car, una cucharada de bicarbonato, si se desea un lim??n exprimido para dar sabor) o los caldos de arroz cocido que se deben beber a demanda con el objetivo de no tener sed y un flujo de orina normal. Adem??s de tomar los l??quidos hay que ingerir calor??as en forma de hidratos de carbono (pan, galletas, etc??tera) preferiblemente.
                </p>
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
                <h2>Hepatitis A</h2>
                
                <p> 
                    La hepatitis A es una infecci??n viral con amplia distribuci??n en el mundo, particularmente en las zonas menos desarrolladas. La infecci??n se adquiere por v??a oral y cursa de forma asintom??tica en ni??os, sin embargo en la poblaci??n adulta puede ser muy grave.
                    La hepatitis A se produce por la infecci??n con el virus de la hepatitis A que pertenece a la familia de los picornavirus, g??nero hepatovirus. Tiene un tama??o de 27-28 nm, forma icosa??drica y su genoma est?? constituido por una cadena sencilla de RNA.
                </p>
                    <br>
                    <h2>Causas</h2>
                    <br>
                    <p>
                        El principal mecanismo de transmisi??n de la infecci??n es por la v??a oral, aunque tambi??n puede adquirirse por v??a sangu??nea si se transfunde sangre o derivados de pacientes con viremia por VHA, aunque esta situaci??n es muy infrecuente.
                        Distribuci??n mundial de anticuerpos frente a la hepatitis A
                        Los pacientes infectados por el VHA eliminan los virus en las heces durante un periodo de tiempo variable pero que puede ser aproximadamente de 2 a 4 semanas. El contagio se produce tras la ingesta de part??culas virales en alimentos, bebidas, objetos contaminados, etc. De ello se desprende que las poblaciones de riesgo son:
                        1) Familiares o personas que conviven con sujetos infectados
                        2) Ni??os que van a guarder??as o personas en instituciones cerradas (residencias, cuarteles, etc??tera)
                        3) Personas que mantienen relaciones sexuales orales
                        4) Ingesta de alimentos o agua contaminados (principalmente en viajeros a zonas end??micas) 
                    </p>
                    <br>
                    <h2>Riesgos</h2>
                    <p>
                        El periodo de incubaci??n oscila entre 15 y 50 d??as. La infecci??n, cuando se adquiere durante la infancia suele cursar de forma asintom??tica (95 %), de tal forma que en las zonas end??micas la mayor parte de los j??venes han estado en contacto con el virus sin haberlo sabido. Sin embargo a medida que aumenta la edad la infecci??n cursa de forma sintom??tica en mayor proporci??n.
                        Hay una fase inicial caracterizada por astenia, debilidad, inapetencia, dolores musculares, nauseas, v??mitos, dolorimiento abdominal, fiebre, cefalea, mialgias, etc. Al cabo de 7 a 14 d??as sobreviene el cuadro cl??nico ict??rico, con coluria, anorexia importante y desaparici??n espont??nea del s??ndrome febril. Es frecuente detectar hepatomegalia dolorosa y esplenomegalia en algunos casos. Habitualmente el cuadro ict??rico dura 2 semanas y desaparece sin secuelas.
                        En un peque??o porcentaje de pacientes (1%) la enfermedad cursa en forma de hepatitis fulminante, con fracaso hep??tico agudo, encefalopat??a, decompensaci??n hidr??pica, trastornos de la coagulaci??n, etc. requiriendo excepcionalmente un transplante hep??tico.  
                        La enfermedad puede ser severa en pacientes con hepatopat??a cr??nica previa, bien de origen viral o de otra etiolog??a. Otras formas infrecuentes se caracterizan por tener colestasis prolongada o ser recurrentes.
                    
                    </p>
                    <br>
                    <h2>Diagnostico</h2>
                    <p>
                        El diagn??stico cl??nico se confirma generalmente con la determinaci??n de anticuerpos del tipo IgM en el suero del paciente con infecci??n aguda. Posteriormente se positivizan tambi??n los de tipo IgG, que seguir??n elevados de por vida.
                        Los estudios anal??ticos elementales mostrar??n elevaci??n de transaminasas (m??s de 10 veces los valores normales) y bilirrubina.
                        En las heces se puede demostrar la presencia de virus, sin embargo no es una prueba de uso diagn??stico. 
                    </p>
                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        El tratamiento de la hepatitis A es sintom??tico, de tal forma que tan s??lo los pacientes que presenten v??mitos constantes o signos de fracaso hep??tico deben ser ingresados para recibir sueroterapia y aporte nutritivo y vitam??nico. No hay ning??n f??rmaco antiviral conocido que disminuya la morbilidad de esta enfermedad, que, por otra parte, cursa habitualmente sin complicaciones.
                    </p>
                    <br>
                    
                    <img src="https://cdn.aarp.net/content/dam/aarp/health/drugs_supplements/2020/10/1140-hepatitis-a-esp.imgcache.rev.web.600.345.jpg" height="100px">
                    <img src="https://mejorconsalud.as.com/wp-content/uploads/2017/11/Hepatitis-A-500x286.jpg" height="100px">
                    <img src="https://static1.bigstockphoto.com/6/6/7/large1500/76675940.jpg" height="100px">
            </section>
            <section class="l" id="enfe4">
                <h2>Fiebre severa con sindrome de trombocitopenia (fsst)</h2>
                <br>
                <p>
                    Es una enfermedad infecciosa transmitida por garrapatas, con una alta tasa de letalidad causada por un Bunyavirus, (virus FSST -FSSTV-).
                    La enfermedad es end??mica en China (ha sido reportada en 11 provincias), Corea del Sur y Jap??n; sin embargo, podr??a extenderse a otros pa??ses de Asia y el mundo, especialmente donde est??n presentes las garrapatas.
                </p>
                <br>
                <h2>Sintomas</h2>
                <br>
                <p>
                    La infecci??n consta de cuatro fases: incubaci??n, etapa febril, fallo multiorg??nico y convalecencia.
                    El periodo de incubaci??n dura entre 5-14 d??as.
                    En la fase febril, que dura de 5 a 11 d??as, se presenta cefalea, mialgia, trombocitopenia, leucopenia.
                    La fase de fallo multiorg??nico se caracteriza por la afectaci??n card??aca, del h??gado, pulmones y ri??ones, dura entre 7-14 d??as.
                    La fase de convalecencia aparece a los 11-19 d??as, y es cuando se empiezan a resolver los s??ntomas. 
                </p>
                <br>
                <h2>Tratamiento</h2>
                <br>
                <p> 
                    No hay tratamiento espec??fico ni vacuna.
                    La ribavirina no ha mostrado ser eficaz.
                </p>

                <br>
                <h2>Prevenciones</h2>
                <br>
                <p>
                    Se recomiendan medidas para evitar la picadura por garrapatas.
                    En 2018, la Organizaci??n Mundial de la Salud (OMS) la incluy?? en su lista de pat??genos prioritarios, que tienen el potencial de causar una emergencia de salud p??blica, dado que no hay o son insuficientes las contramedidas, como tratamientos y vacunas que ayudan a controlar los brotes.
                    Tiene potencial para causar una emergencia de salud p??blica y por tanto debe vigilarse cuidadosamente y reaizar los esfuerzos de investigaci??n para comprenderla mejor. 
                </p>
               
                <br><br>
                <img src="https://s.yimg.com/ny/api/res/1.2/pp71R3rv6SV.oJQmKyrZSw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTU0MDtjZj13ZWJw/https://media.zenfs.com/es-ar/iprofesional_650/81926fd536f7090b1632aa093a31670f" height="150px" alt="">
                <img src="https://reporterourbanobcs.com/wp-content/uploads/2020/08/f800x450-199473_250919_15-768x431.jpg " height="150px" alt="">
               
            </section>
            <section class="l" id="enfe5">   
                <h2>Rickettsiosis</h2>
                <br>
                <p>
                    Caracter??sticas
                    Cocobacilo de peque??o tama??o y crecimiento intracelular obligado.
                    
                     
                    Reservorio
                    Diversos animales, garrapatas y ??caros.
                    
                     
                    Mecanismo de transmisi??n
                    R. akari, R. rickettsii: garrapatas y ??caros. R. felis: pulga del gato y perro. Otras especies: garrapatas.
                    
                     
                    Per??odo de incubaci??n
                    2-14 d??as.  
                </p>
                    <br>
                    
                    <h2>Sintomas</h2>
                    <p>
                        Fiebres manchadas. Fiebre manchada de las Monta??as Rocosas (R. rickettsii). Rickettsiosis exantem??tica o pustulosa (R. akari). Pericarditis, miocarditis aguda o cr??nica. Linfadenopat??a por picadura de garrapata (TIBOLA) -Tick-borne lymphadenopathy, el cuadro tambi??n se conoce como dermacentor-borne necrosis eritema lymphadenopathy (DEBONEL) y scalp eschar and neck lymphadenopathy after tick bite (SENLAT) ??? (R. slovaca, R. raoulttii y ??R. rioja??, R. sibirica subsp mongolitimonae y R. massiliae). Linfangitis asociada a rickettsiosis (R. sibirica subsp mongolitimonae).   
                    </p>
                    <br>
                    <h2>Diagnostico</h2>
                    <br>
                    <p>
                        Serolog??a. Detecci??n gen??mica (secuenciaci??n, t??cnicas de biolog??a molecular -PCR- RCP o PLFR).
                    </p>
                    <br>
                    <h2>Tratamiento</h2>
                    <br>
                    <p>
                        Doxiciclina 100 mg/12 h oral, 7 d??as. Alternativas: Cloranfenicol 50-75 mg/kg/d??a, 7 d??as; josamicina, rifampicina o ciprofloxacino.
                        Pertenecen a las rickettsias del grupo de las fiebres manchadas salvo R. felis, R. akari y R. australis, para las que se ha propuesto el grupo de transici??n.
                        R. tsutsugamushi actualmente se denomina Orientia tsutsugamushi. R. australis y R. sibirica producen fiebres maculosas en Australia y Siberia, respectivamente. R. akari produce una fiebre maculosa con erupci??n varioliforme. R. felis causa la rickettsiosis californiana (produce un cuadro que remeda al tifus murino y el dengue). R. japonica, R. honei y R. africae causan fiebres manchadas en Jap??n, las islas Flinders y ??frica, respectivamente. R. tarasevichiae se ha detectado en el centro y este de China en cerca del 10% de pacientes hospitalizados por sospecha de SFTS (Severe Fever with Trhombocytopenia Syndrome).
                    </p>
                    <br>
                    
                    <img src="https://www.clikisalud.net/wp-content/uploads/2016/09/rickettsiosis.jpg" height="100px" alt="">
                    <img src="https://imagenes.milenio.com/7Qx3Nh_xW6n62W-vJQTHceXcB0U=/958x596/https://www.milenio.com/uploads/media/2017/12/20/no-todas-las-garrapatas-piojos.jpeg" height="100px" alt="">
                    <img src="https://www.ecured.cu/images/9/9d/Rickettsiosis2.jpg" height="100px" alt="">
            </section>
            <section class="l" id="enfe6">
                <h2>Malaria</h2>
                <br>
                <p>
                    La malaria o paludismo es la infecci??n tropical de mayor importancia m??dica, tanto por su elevada prevalencia como por su tasa de mortalidad.
                    Se estima que un 40% de la poblaci??n mundial habita en zonas con riesgo de malaria, localizadas en ??reas tropicales y subtropicales del planeta.

 

Cada a??o puede haber entre 300 y 500 millones de casos de malaria en la poblaci??n expuesta. De entre ellos, se estima que 1,5 a 3 millones de personas fallecen por esta infecci??n. El 90% de los casos mortales ocurren en el continente africano.

 

Pese a que a lo largo del siglo XX se pens?? que la malaria podr??a controlarse mediante el empleo de insecticidas y f??rmacos antipal??dicos, lo cierto es que a comienzos del siglo XXI observamos que la infecci??n est?? emergiendo de nuevo en algunas zonas y, lo que es m??s grave, el par??sito se muestra cada vez m??s resistente a los medicamentos antipal??dicos y las zonas de multiresistencia se est??n ampliando.
                </p>  
                <br>
                <h2>Causas</h2>
                <br>
                <p>
                    La infecci??n se adquiere a trav??s de la picadura de mosquitos del g??nero Anopheles y provoca un s??ndrome febril agudo de varios d??as de duraci??n y, seg??n las diferentes especies que lo originan, pueden aparecer complicaciones. En la infecci??n por P. falciparum, la m??s frecuente y grave, puede haber afectaci??n del sistema nervioso central, insuficiencia renal, distres respiratorio, etc??tera.
                </p>
                <br>
            
                <h2>Prevencion</h2>
                <br>
                <p>
                    La prevenci??n de la infecci??n se realiza desde varios frentes, como son el control del vector, el empleo de telas mosquiteras impregnadas con permetrina para evitar las picaduras, el empleo de f??rmacos con actividad antipal??dica administrados de forma peri??dica a las poblaciones m??s susceptibles de fallecer por la infecci??n, el tratamiento precoz de los casos agudos. A??n no se dispone de una vacuna eficaz contra la enfermedad.
                </p>
                <br>
                <img src="https://www.ecestaticos.com/image/clipping/996/747/7dbc3e87408a5515c75b02b4f27d4d62/cura-de-la-malaria-hallan-un-compuesto-que-detiene-el-crecimiento-del-parasito.jpg" height="100px" alt="">
                <img src="https://www.mayoclinic.org/-/media/kcms/gbs/patient-consumer/images/2013/08/26/10/13/ds00475_im00175_mcdc7_malaria_transmitthu_jpg.jpg" height="100px" alt="">
                <img src="https://invdes.com.mx/wp-content/uploads/2018/05/12-05-18-malaria.jpg" height="100px" alt="">
           </section> 
           


    </article>









<script src="./js/index.js"></script>
</body>
</html>