BEGIN ~TROVADOR~

IF ~NumTimesTalkedTo(0)~  THEN BEGIN 1
      SAY ~¡¡Sed bienvenidos, amigos!! Acercaos y dejad que reconforte vuestras ánimas con una o dos historias prodigiosas~
      IF ~~ THEN REPLY ~¿Ánimas? ¿Historias? ¿De qué hablais? ¿Y quién demonios sois?~ GOTO 3
      IF ~~ THEN REPLY ~No estoy interesado en aguantar a un viejo loco, adiós.~ EXIT   
   END

IF ~!NumTimesTalkedTo(0)~ THEN BEGIN 2
      SAY ~¡Una cara conocida reaparece entre mi público! ¡Sabía que no te podrías resistir a mis bellas historias!.~
      IF ~~ THEN REPLY ~Claro, claro. Er. ¿Quien dijiste que eras?~ GOTO 3
      IF ~~ THEN REPLY ~Hola, Trovador. Necesitamos algo de entretenimiento ¿Qué gestas nos puedes contar hoy?~ GOTO 10
	IF ~Global("tien1_trov","GLOBAL",1)~ THEN REPLY ~Me alegro de verte. Me gustaría echar un vistazo a tus mercancías, si es posible~ GOTO 5 
      IF ~Global("hist_400","GLOBAL",1)~ THEN REPLY ~Me gustaría que continuaras con la historia sobre Myth Drannor. Creo que tocaba el segundo capítulo...~ GOTO 401 
      IF ~Global("hist_400","GLOBAL",2)~ THEN REPLY ~Me gustaría que continuaras con la historia sobre Myth Drannor. Creo que tocaba el tercer capítulo...~ GOTO 402
	IF ~Global("hist_30","GLOBAL",1)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 31
	IF ~Global("hist_30","GLOBAL",2)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 32
	IF ~Global("hist_30","GLOBAL",3)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 33
	IF ~Global("hist_30","GLOBAL",4)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 34
	IF ~Global("hist_30","GLOBAL",5)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 35
	IF ~Global("hist_30","GLOBAL",6)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 36
	IF ~Global("hist_30","GLOBAL",7)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 37
	IF ~Global("hist_30","GLOBAL",8)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 38
	IF ~Global("hist_30","GLOBAL",9)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 39
	IF ~Global("hist_30","GLOBAL",10)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 40
	IF ~Global("hist_30","GLOBAL",11)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 41
	IF ~Global("hist_30","GLOBAL",12)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 42
	IF ~Global("hist_30","GLOBAL",13)~ THEN REPLY ~Te ruego continues la narración sobre Myther.~ GOTO 43
	IF ~Global("hist_50","GLOBAL",1)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 51
	IF ~Global("hist_50","GLOBAL",2)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 52
	IF ~Global("hist_50","GLOBAL",3)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 53
	IF ~Global("hist_50","GLOBAL",4)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 54
	IF ~Global("hist_50","GLOBAL",5)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 55
	IF ~Global("hist_50","GLOBAL",6)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 56
	IF ~Global("hist_50","GLOBAL",7)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 57
	IF ~Global("hist_50","GLOBAL",8)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 58
	IF ~Global("hist_50","GLOBAL",9)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 59
	IF ~Global("hist_50","GLOBAL",10)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 60
	IF ~Global("hist_50","GLOBAL",11)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 61
	IF ~Global("hist_50","GLOBAL",12)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 62
	IF ~Global("hist_50","GLOBAL",13)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 63
	IF ~Global("hist_50","GLOBAL",14)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 64
	IF ~Global("hist_50","GLOBAL",15)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 65
	IF ~Global("hist_50","GLOBAL",16)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 66
	IF ~~ THEN REPLY ~Ahora no estoy de humor para oir tus historias, lo siento.~ EXIT   
   END

IF ~~ THEN BEGIN 3
      SAY ~Yo soy el Trovador, un viajero fascinado por las narraciones de toda clase, que se gana la vida cantando y narrando gestas a cambio de unas monedas, o mas comunmente, a cambio de una cena o de un lugar junto al fuego donde pasar la noche...~  
	IF ~~ THEN REPLY ~Me apetecería oir una buena historia. ¿Qué me dices?.~ GOTO 10
    IF ~~ THEN REPLY ~Dices mucho y no dices nada. No me has respondido. ¿Cual es tu nombre?~ GOTO 4
    IF ~~ THEN REPLY ~Ah, de acuerdo. ¡Oh, mira que hora es! Tenemos que irnos, de verdad.~ EXIT
   END

IF ~~ THEN BEGIN 4
      SAY ~¿Mi identidad os preocupa? ¿O quizás sea mi aspecto? ¿O tal vez os pone en guardia que nunca antes me hayais visto en vuestros viajes?.~
=
          ~Podría ser muchas cosas... un espia al servicio de los Magos Encapuchados, un doppleganger abriéndome camino hacia las simas del poder, un hechicero famoso velando por la seguridad de los parroquianos, un príncipe de Athalantar expulsado de su reino, una creación mágica pensada para reproducir las canciones de un bardo loco,...~      
=
          ~O quizás ¿por qué no? sea un elegido de Mystra en pleno vagabundeo, o un guerrero afectado por la licantropía, o un espía drow con una máscara mágica,...~      
=
          ~Podeis escoger la versión que prefirais... o aceptar la versión que os ofrezco: sólo soy un simple trovador, en cuya cabeza cobran vida éstos y muchos otros relatos, reales unos, inventados otros...~      
=
          ~Mas si es un nombre lo que quereis... he perdido el hábito de usarlo, pero en otro tiempo respondía al nombre de Reo.~            
	IF ~~ THEN REPLY ~Esta bien. ¿Qué historias conoces?.~ GOTO 10
	IF ~~ THEN REPLY ~Si has viajado tanto, y conoces tantas cosas, tal vez hayas recogido algunos objetos en tus viajes que estés dispuesto a vender.~ GOTO 5
    IF ~~ THEN REPLY ~No me fio de tí. Será mejor que me vaya.~ EXIT
   END

IF ~~ THEN BEGIN 5
      SAY ~¡Claro! Por supuesto, en mis viajes he recogido un auténtico botín de objetos, desde los meramente curiosos, hasta los artefactos de gran poder.~
	IF ~~ THEN REPLY ~Muéstrame tu inventario, entonces.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
END

IF ~~ THEN BEGIN 6
      SAY ~Muy bien, espera que guarde mis cosas...~
	IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 7
      SAY ~Oh, no hay secreto ninguno en lo que hago... Es un saco mágico, una versión avanzada del conjuro "Cofre Dimensional". Me parece que tengo en venta un conjuro similar, si os interesa.~
	IF ~~ THEN REPLY ~Enséñame de nuevo tus objetos, Trovador.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
	IF ~Global("tien2_trov","GLOBAL",0)~ THEN REPLY ~Hemos visto que tienes a la venta libros de cuentos. ¿Tienen algún poder o...?~ DO ~SetGlobal("tien2_trov","GLOBAL",1)~ GOTO 8	
	IF ~~ THEN REPLY ~¿Podría escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
END

IF ~~ THEN BEGIN 8
      SAY ~Sí, son libros encantados, que encontré en la Biblioteca Perdida de Bastian Baltasar Bux, en un viaje en mis años mozos. Con ellos, el concepto de "sumergirse en la lectura" adquiere un nuevo significado. El poder de los libros introducirá a su poseedor y a cualquiera que lo acompañe al interior del relato. Esto encierra cierto peligro, pues en los relatos ni sólo hay héroes, sino también seres malvados y peligrosos. Oh, y además está el problemilla de encontrar la llave de salida del cuento, claro está. Pero, por otro lado, y esto te lo digo por propia experiencia, no hay mejor forma de conocer un relato que de esta manera... Es muy útil en una profesión como la mía.~
	IF ~Global("tien1_trov","GLOBAL",0)~ THEN REPLY ~Es asombroso que puedas llevar todo ese peso encima. ¡Ni siquiera debería caberte todo eso en la bolsa!.~ DO ~SetGlobal("tien1_trov","GLOBAL",1)~ GOTO 7
	IF ~~ THEN REPLY ~Enséñame de nuevo tus objetos, Trovador.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
	IF ~~ THEN REPLY ~¿Podría escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
END

IF ~~ THEN BEGIN 9
      SAY ~Pues esto es todo lo que tengo. Volved si quereis algo más.~
	IF ~!PartyHasItem("Trov00") Global("tien1_trov","GLOBAL",0)~ THEN REPLY ~Es asombroso que puedas llevar todo ese peso encima. ¡Ni siquiera debería caberte todo eso en la bolsa!.~ DO ~SetGlobal("tien1_trov","GLOBAL",1)~ GOTO 7
	IF ~!PartyHasItem("Trov00")~ THEN REPLY ~¿Podría escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~!PartyHasItem("Trov00") Global("tien2_trov","GLOBAL",0)~ THEN REPLY ~Hemos visto que tienes a la venta libros de cuentos. ¿Tienen algún poder o...?~ DO ~SetGlobal("tien2_trov","GLOBAL",1)~ GOTO 8	
	IF ~!PartyHasItem("Trov00")~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
	IF ~PartyHasItem("Trov00")~ THEN REPLY ~Claro, me gustaria que... (El libro que acabas de comprar comienza a brillar, y notas una poderosa fuerza atractora que tira de tí.)~ DO ~SetGlobal("viajcuen","GLOBAL",0)~ EXIT  
END

IF ~~ THEN BEGIN 10
      SAY ~Conozco miriadas de historias. Pero no es cuestion de ir contándolas todas. Ni todas las narraciones son para todos los oidos, ni todos los públicos estan preparados para ciertas historias.~  
=
          ~Generalmente sólo ofrezco unas cuantas elecciones de mi repertorio en cada ocasión. Cada historia tiene un coste diferente, pero el precio incluye una copia de la narración en un manuscrito de mi puño y letra.~      
=
          ~En este lugar, para este público, no puedo evitar de traer a mi recuerdo... (te resume los títulos y los precios de las historias)~      
=
          ~Ahora la elección es tuya...~
	IF ~PartyGoldGT(49)~ THEN REPLY ~Trovador, cuéntanos la historia de "El duelo", obra original de Myther (50 monedas de oro).~ DO ~TakePartyGold(50)~ GOTO 100
      IF ~PartyGoldGT(49)~ THEN REPLY ~Supongo que lo mas adecuado sería la obra de Clak "Las estrellas guardianas" (50 monedas de oro)~ DO ~TakePartyGold(50)~  GOTO 200
      IF ~PartyGoldGT(49)~ THEN REPLY ~Me gustaría oir "La persecución", de la pluma de Kimmuriel (50 monedas de oro)~ DO ~TakePartyGold(50)~ GOTO 300
      IF ~PartyGoldGT(199) Global("hist_400","GLOBAL",0)~ THEN REPLY ~Supongo el precio merecerá la pena. Quiero me cuentes "Historia y presente de la ciudad que unió a todas las razas...", producto del trabajo de Kushtar, Jashir y Tadhik (100 monedas de oro)~ DO ~TakePartyGold(100)~ GOTO 400
	IF ~~ THEN REPLY ~Humm, en realidad me gustaría preguntarte por alguien en concreto, si me lo permites.~ GOTO 12
	IF ~~ THEN REPLY ~Uf, mejor pensado, no me apetece gastarme el dinero en esto, cuando hay tanto por hacer. Adios.~ EXIT
	IF ~~ THEN REPLY ~La verdad es que se me ha hecho tarde. Mejor lo dejamos para otra ocasión.~ EXIT
   END

IF ~~ THEN BEGIN 12
      SAY ~¿Sí? Bueno, supongo que puedo estimar el precio estandar de 75 monedas por una narración así ¿En quien estabas pensando, jovencito?.~  ~¿Sí? Bueno, supongo que puedo estimar el precio estandar de 75 monedas por una narración así ¿En quien estabas pensando, jovencita?.~
	IF ~PartyGoldGT(74)~ THEN REPLY ~He oido hablar de un ser conocido como Riojano...~ DO ~TakePartyGold(75)~ GOTO 20
	IF ~PartyGoldGT(74)~ THEN REPLY ~Siempre quise saber mas cosas sobre el mítico Myther...~ DO ~TakePartyGold(75)~ GOTO 30
	IF ~PartyGoldGT(74)~ THEN REPLY ~Las historias de drows son emocionantes. Háblame del famoso Kimmuriel Oblodra.~ DO ~TakePartyGold(75)~ GOTO 50
	IF ~PartyGoldGT(74)~ THEN REPLY ~Ardo en deseos de conocer el origen del gran kensai Khaine.~ DO ~TakePartyGold(75)~ GOTO 70
	IF ~PartyGoldGT(74)~ THEN REPLY ~¿Conoces alguna historia del temible asesino Artemis Entreri?.~ DO ~TakePartyGold(75)~ GOTO 80
	IF ~~ THEN REPLY ~Mejor pensado, ¿qué otras historias me ofreces?.~ GOTO 10
	IF ~~ THEN REPLY ~La verdad es que se me ha hecho tarde. Mejor lo dejamos para otra ocasión.~ EXIT	
   END

IF ~~ THEN BEGIN 20
      SAY ~Humm. El legendario Riojano. No sé donde has oido ese nombre, pues pocos son ya los que recuerdan el nombre de dicho semidios.~
=
	    ~Pero un trato es un trato. Muy bien, te contaré su historia...~
=
	    ~...~
=
	    ~En una época oscura del mundo, las únicas criaturas vivientes de la esfera de Toril eran los Dioses. Recién creados por Lord Ao, cada uno de ellos albergaba asombro ante el mero hecho de su existencia. En esta época temprana del mundo, eran como niños, gozando de poder y libertad.~
=
	    ~No mucho después de la Creación, por motivos ignotos, los Dioses se reunieron en los cielos. Cada uno de ellos iba adornado con sus mejores galas, pues pretendían deslumbrar a los otros Dioses con sus progresos en los campos que, segun las Tablas del Destino, les correspondían. Pero la reunión se volvió desagradable, y de la arrogancia y la altivez surgieron los odios y las envidias, y todo degeneró en batalla campal.~
=
	    ~En la lucha la magia perló el aire. Mystra (la que entonces existía, no nuestra Medianoche) encantó el ambiente con campos mágicos y antimágicos, mientras Correllon batallaba con Malar y Gond lanzaba extraños aparatos a Mielikki y a Auril~
=
	    ~El combate fue terrible.~
=
	    ~La sangre de los Dioses llovía sobre la tierra, y su poder cambió muchos lugares de Faerûn. Pero en un pequeño valle se formó un pequeño charco. En él se unieron las sangres de todos los Dioses del Panteón Celestial, cada gota brillante con sus poderes, mientras caían de lo alto y se juntaba con la sangre de los demás Dioses.~
=
	    ~Nunca se sabrá lo que pasó. Se cree que pudo ser el poder bruto despedido por Lord Ao para acallar la riña divina, unida a la peculiar mezcla de sangres, pero el caso es que de tan exóticos ingredientes nació un nuevo ser... el llamado Riojano.~
=
	    ~En el momento de su nacimiento carecía de mente y aun de forma. De modo que en un principio se movió por instinto... y eran muchos los instintos que poseía: uno por cada Dios.~ 
=
	    ~Poco a poco tomó consciencia de sí mismo, y quiso averiguar mas cosas de él y de su razón de ser.~
=
	    ~Su ascendencia cuasi divina le confería poder, poder en bruto. A efectos prácticos, era tan poderoso como un Semidios, con poderes y habilidades propios de cada uno de los Dioses de los Reinos.~
=
	    ~Sin embargo, en su interior existía una innegable sed de sensaciones y conocimientos, así como un ansia por conocerse a sí mismo. De modo que decidio vivir tantas vidas como pudiera, ayudándose de sus poderes para alterar la realidad y permitirse descubrirlo.~
=
	    ~Y de este modo, se pierde su rastro durante milenios. Sin embargo, las leyendas, las historias y sus propios comentarios nos dan testimonio de su paso entre las razas de Faerûn. Durante una época fue un valeroso guerrero elfo conocido como Elemvar, castigo de los orcos, admirado por sus gentes. Pero también ha sido un soldado goblin de tercera fila, un verbeeg, una enana, un Dragón Plateado llamado Firhgfle, una prostituta de las calles de Anthlaka, un genio Dao atado durante siglos a una botella... Ha sido ciervo y ha sido rata, halcón y vampiro, golem y drow~
=
	    ~Se puede decir que ha experimentado la totalidad de las vidas posibles en Faerûn. Ha gozado del placer, el éxito y la admiración, se ha permitido padecer la traicion, el hambre y el vasallaje. Ha vivido como miembro de todas las razas y sexos, y se ha empleado en todas las profesiones con todos los grados posibles de habilidad.~	
=
	    ~Ni siquiera las razas animales o "mágicas", como los golems, los azotamentes o los demonios han escapado a su escrutinio. Ha visitado todos los Planos de existencia y sido toda clase de seres.~
=
	    ~Tras este largo peregrinaje, que duró milenios, Riojano ya había descubierto sus orígenes, y lo que es mas importante, sabía quien era y conocía su lugar en el mundo.~
=
	    ~De este modo, adoptó forma humana, con la que se sentía mas cómodo por su versatilidad, y se dedicó a continuar sus estudios, meramente por el placer de aprender y conocer.~	
=
	    ~De este modo, nunca se sabe dónde puede estar o qué puede estar haciendo. Además, al proceder en cierto modo del Panteón Divino, tiene cierta influencia sobre los demas Dioses, pero carece de responsabilidades al no estar planeada su existencia en el plan de Ao, por lo que podríamos decir que es un alma libre.~
=
	    ~A lo largo de las Eras, muchos han ido en busca de este Semidios, pero muy pocos lo han hallado. Yo soy uno de ellos, y he hablado con él y comido su pan, y puedo atestiguar que su existencia no es un mito.~
=
	    ~Es un ser ambivalente, pues en él hay parte de los dioses llamados "buenos" así como de los "malos" y de los "neutrales", y su movimiento lo dicta el sentir del momento. No suele usar mucho sus dones, mas no tiene reparo en hacerlo si la situación lo requiere... En una ocasión hizo que un regimiento de lanceros dejara de existir porque iban a pisotear un prado que estaba estudiando... Dos siglos mas tarde, al acabar su estudio, les devolvió la existencia, pero el Reino del que procedían ya había desaparecido.~	
=
	    ~En cualquier caso, siempre ayuda a los que se lo piden, si el motivo está bien justificado, e independientemente de si la causa es justa o no. Pero primero hay que encontrarle, y puede ser cualquiera...~
	  
	IF ~~ THEN GOTO 2002
   
END

IF ~~ THEN BEGIN 30
      SAY ~~
=
		~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparado? Vamos allá...~ ~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparada? Vamos allá...~ 
=
	    	~...~
=
	    	~Prólogo:.~
=
	    	~Yo, Beryl, paladina del conocimiento, escribo esto. Mi padre fue Myther, hijo de la magia en tiempos de la era oscura. Muchos me llaman la adivina, pero la única verdad es que la razón y la sabiduría son mis armas frente a injusticia. Los Hombres son ignorantes, y en su arrogancia creen saber y conocer, cuando realmente su conocimiento no llega más allá de sus ojos. Pero esto no es lo que me lleva a escribir esto, no soy yo quien debe abrir los ojos a la humanidad, sino el Altísimo. Yo tan sólo soy una herramienta más para moldear los corazones de los hombres, aunque a mi parecer creo que es una causa perdida. Quizá sea así y estemos predestinados a la extinción. Al menos sabré que viví una vida plena y digna de las enseñanzas que recibí; no todos pueden afirmar esto.~
=
	    	~Ahora, sentada frente al libro e iluminada por una simple vela, vienen a mi mente todas las cosas que he vivido y perdido. Una a una las siluetas y los rostros de aquellos a los que he conocido y he querido pasan fugaces ante mis ojos. Son tantas cosas por las que llorar...~
=
	    	~Melian, Gran Maestro, que observaba al mundo y a la humanidad desde las elevadas alturas de su enorme sabiduría. Muy pocos lograron ver en él a la verdadera persona que era, maestro y discípulo de la verdad, defensor de y por la razón. Dispuesto siempre a enseñar y a creer pero que nunca condenó la ignorancia y la incredulidad de otros. La esperanza y la fe eran su espíritu, la verdad su coraza.~
=
	    	~Myther, además de padre, amigo. Muchos le han condenado, no por sus actos, sino por el misterio que siempre le envolvía, la verdad es que fue un misterio hasta para mí, su propia hija, pero sus convicciones y pensamientos son los mismos que los míos. Fue el último de los antiguos magos, y el último hijo de la magia. Con él murió toda una leyenda.~
=
	    	~Aramar, como no conocer a la bondad en persona, a la lealtad viva. Dotado de gran percepción y entendimiento, firme en su virtud e inalterable en su corazón. Era la juventud personificada en la vejez...~
=
	    	~Y otros... muchos otros como Evayr, Letice, Gregory, Elenyx, el loco Edelam, e incluso la desdichada Alyciam. Muchos han sido los nombres a lo que he respetado, aunque no demasiados. Para mí esos nombres poseen su propio significado, cobran vida al proclamarlos; pero para el resto, no significan nada. Su ignorancia llega a tal extremo que olvidan hasta a los propios héroes a los que les deben su existencia. En fin, la vida es así y considero que nunca cambiará.~
=
	    	~Sin embargo, existió una ocasión en los que si se les recordaba e incluso se les adoraba, al fin y al cabo eran héroes, y los héroes siempre son recordados. Escucha pues, si así lo deseas, la historia de unos auténticos héroes. ~
=
	  ~... y con esto se termina el prólogo de la historia. Me extrañaría que ya te hubieras aburrido, pero todo es posible cuando se trata con mortales. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 31
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 31
      SAY ~Capítulo 1, El Nacimiento: 
2º Mes de invierno
del 567
guerra de DARGATEN~
=
	    	~Los gritos de los cuervos sonaron en la inmensidad del cielo nocturno mientras los últimos rayos de sol se despedían incidiendo sobre nubes de tormenta. La bóveda celeste se cubrió por una negrura cercana a lo insondable, la niebla comenzó a florecer en el interior del bosque como si emergiera de las profundas entrañas de los árboles, y las nubes, ahora de un tono rojizo diabólico, embriagaban de terror el ambiente. En el horizonte, alzándose solitarias y siniestras, como único bastión capaz de enfrentarse a la fuerza de la tormenta, se erguían unas oscuras torres que cubrían parcialmente el bosque que se extendía a sus pies con sus amenazantes sombras. El viento, gritando las penalidades que los hombres susurraban a su alma, silbaba entre las retorcidas ramas, adormeciendo, en su eterno canto nostálgico, a los animales que se ocultaban en sus madrigueras resguardándose de la incipiente tormenta. ~
=
	    	~La niebla comenzó a levantarse inquietantemente, de manera cada vez más profusa, de los lugares más oscuros de la noche mientras las sombras se alargaban por los caminos que llevaban al castillo. ~
=
	    	~De una pequeña ventana de una de las torres se filtraba la débil luz de unas antorchas. Eran los aposentos superiores y a través de la enorme puerta de madera podían oírse los angustiosos gritos de una madre a punto de dar a luz. A ambos lados de la puerta había dos guardias apostados que mantenían sus lanzas en alto mientras un caballero, ataviado aún con su cota de malla, paseaba nervioso de un lado para otro con la mirada en el suelo y con las manos enlazadas en la espalda. ~
=
	    	~Sir Lirbuck, señor de Dargaten, caminaba intranquilo intentando calmarse. Pero aquellas cosas le ponían nervioso, temía por su esposa, Kathryna, y por el hijo que ésta estaba esperando, y aquella larga espera unida a su poca fe en los curanderos y sacerdotes, carcomían su entereza. Al oír abrirse la puerta giró bruscamente golpeándose con la espada en la pernera izquierda de su armadura. ~
=
	    	~- " Nada, no hay noticias" - pensó al ver que se trataba de una de las criadas que salía con una jofaina llena de agua~
=
	    	~Intentó ver algo por el hueco de la puerta pero un sacerdote demasiado voluminoso para que le permitiera ver algo se encargó de cerrarla impidiéndole que viera como se encontraba su mujer. ~
=
	    	~- No aguanto más - murmuró. ~
=
	    	~Los guardias se miraron sin saber si su señor les había hablado, temiendo contrariarle en un momento en el que se encontraba tan alterado y furioso. A pesar de ello, guardaron silencio esperando sus órdenes. ~
=
	    	~- Si hay noticias, avisadme - les ordenó -. Estaré en las almenas de la torre. ~
=
	    	~Sir Lirbuck abandonó a los dos guardias y se marchó por el corredor de la derecha. Ascendió por los escalones de piedra y sintió como la humedad se metía entre sus ropajes a medida que subía por la escalinata hacia las almenas. El viento le golpeó de lleno en la cara cuando logró salir a lo alto de la torre, haciendo que el largo bigote, que se preocupaba de mantener bien cuidado, pareciera ondear al compás de la melodía que el viento silbaba en sus oídos invitándole a compartir con él sus penas y arrebatadores sueños. Pero sus preocupaciones estaban en otro lugar, y apoyado sobre las almenas, miró al horizonte. ~
=
	    	~La quietud del bosque no le engañó, sabía con toda certeza que el enemigo acechaba desde aquél tenebroso lugar. Comprobó que la guardia y la mayoría de su ejército estaba preparada para el ataque. Pero, ¿aguantarían mucho más si el asedio continuaba durante más semanas? Las reservas de comida se agotaban y no podrían recibir la ayuda de su hermano al menos hasta dentro de un mes. Resignado supo que a no ser que sucediera un milagro, sus tropas sucumbirían con el tiempo. ¿Qué clase de milagro podría vencer a aquel ejército y a aquel terrorífico mago negro que les asediaban? Se devanó la cabeza intentando buscar una salida a todo aquello y más ahora que Kathryna estaba a punto de dar a luz. Debía salvar a su mujer y a su descendencia, pero no sabía como. ~
=
	    	~El sonido de las trompetas por encima de él, en lo alto de las torres, le apartaron de sus pensamientos y le condujeron al estado de alerta. Habían decidido atacarles. ~
=
	    	~Entre aquél tremendo dolor que sentía en su vientre y que le recorría de forma intermitente todo el cuerpo, pudo oír al sacerdote recitar una salmodia mientras otro la instaba a que empujara. Jamás había sentido tanto dolor, pensaba que el fuego corroía sus entrañas torturándola y tenía miedo tanto por su vida como por la del hijo que llevaba en su interior. ~
=
	    	~- Krazir Da' - dijo el sacerdote gordo y con el mentón retraído, que había acercado la jofaina de agua. ~
=
	    	~- ¿Qué ha dicho? ¿Pasa algo? - preguntó preocupada Kathryna levantando la cabeza de la mullida almohada que le habían colocado, mientras cerraba los puños sobre la sábana por el dolor que le producía el hacerlo -. Dígame, ¡¿Pasa algo?! ~
=
	    	~- No, tranquilícese - dijo el sacerdote más anciano limpiando el sudor que empañaba el sudor de la mujer -. Tan sólo me avisaba de que ya está preparada y a punto de dar a luz. ~
=
	    	~Aquél hombre que le parecía ser el más viejo que había llegado a conocer, se acercó aún más a ella y le colocó sobre la frente una mano tan fría como el hielo. Su contacto hizo que el dolor remitiera vagamente hasta que poco a poco sintió como la consciencia se le adormecía a pesar de que en su mente sabía con toda certeza que continuaba despierta. Le pareció que el tiempo pasaba muy rápidamente por delante de sus ojos mientras las punzadas de dolor que instantes antes la habían torturado se mantenían aletargadas en su vientre sin que ella llegara a sentir nada de lo que le hacían aquellos sacerdotes. ~
=
	    	~Durante unos instantes se dejó inundar por aquél estado somnoliente hasta que, el estallar de un llanto, la sacó del ensimismamiento en el que le había sumido el sortilegio del anciano. Su instinto de madre se desató e intentó evadirse de aquel entumecimiento que la rodeaba. La visión se le enturbió un poco por el esfuerzo que realizaba y lentamente sintió frías punzadas en todo su vientre y un gran dolor en todo su cuerpo. ~
=
	    	~- Quiero verlo - murmuró aún con la mirada perdida. El gran vacío que sentía en su interior la atemorizaba. Uno de los sacerdotes levantó la vista y sonrió. "¿Por qué se reirá?" pensó Kathryna intentando mantenerse despierta. ~
=
	    	~- ¿Cuál de ellas? - preguntó finalmente el grasiento sacerdote de frente huidiza -. La felicito señora, los cielos la acompañan. Ha tenido usted dos gemelas. ~
=
	    	~Kathryna sonrió mientras le tendían por cada lado de la cama a una de sus recién nacidas hijas. Su corazón palpitó acelerado cuando sintió la suavidad de la piel de los bebés entre sus manos. ~
=
	    	~Sir Gregory caminaba presuroso de un lado para otro intentando organizar a sus hombres. Las estridentes trompetas de las torres vigías habían sonado dando la voz de alarma a todas las tropas del castillo, y él, junto con algunos de sus superiores, era el encargado de ordenar las tropas para el ataque. Aunque había deseado que aquél momento llegara lo antes posible, ahora sentía los nervios a flor de piel, una sensación que muchas otras veces había experimentado a la hora de estar próxima la batalla, pero que como siempre, le sorprendía llegando a despertar en él sus instintos más primitivos. La sangre fluía por sus brazos musculosos como si estuviera hirviendo, y sentía como su frente se enrojecía por la excitación. La hora había llegado, y tanto él como sus hombres debían estar preparados para salvaguardar a Sir Lirbuck. ~
=
	    	~- Ordena a los arqueros que se coloquen en la almena del norte, probablemente el primer ataque provenga de la zona frontal - le bramó a uno de los soldados de rango inferior que le seguía, no sin ciertas dificultades, a lo largo de todo el patio exterior -. Y los jinetes, que estén preparados, ¡no quiero ningún error. ~
=
	    	~El infeliz soldado salió tan deprisa a cumplir la orden que trastabilló y estuvo a punto de terminar bajo las ruedas de un carruaje que intentaban alejar de las murallas. Sir Gregory sonrió en su fuero interno sabiendo que aún seguía infundiendo respeto y temor a sus hombres; aquello era algo de lo que se sentía orgulloso a pesar de que muchos de aquellos caballeros a los que imponía sus órdenes en ocasiones le doblaban la edad. De todos los caballeros que formaban parte del consejo de Lirbuck, Sir Gregory era el más joven, y ostentaba aquél cargo desde hacía ya dos años, algo inusual que algunos caballeros no lograban aceptar; pero durante aquellos dos años de servicio en el consejo, se había ganado el respeto de casi todo el mundo. Siempre le había gustado sobresalir y ser el mejor. ~
=
	    	~Los gritos de guerra se oían cada vez de forma más estruendosa, Lirbuck oteaba desde las almenas con toda su armadura colocada y limpia. A ambos lados de él, sosteniendo algunas antorchas para facilitar la visión, se encontraban algunos de sus más fieles consejeros, Sir Albert y Sir Andrew. A lo lejos pudo discernir las siluetas de sus enemigos que avanzaban con las armas en alto por el linde del bosque. Abajo, en el patio exterior se oyó la orden de Sir Gregory a los arqueros: ~
=
	    	~-¡Disparad! - ordenó mientras que movía una antorcha a modo de señal. ~
=
	    	~Sobre las primeras filas del enemigo cayó una lluvia de flechas. Los gritos agónicos de los que caían ensartados por las flechas del castillo fueron poco a poco sustituidos por los enardecidos cánticos de guerra y victoria que tarareaban mientras se acercaban a la muralla. ~
=
	    	~-¡Seguid disparando! - bramó Sir Gregory instando a que los arqueros siguieran en sus puestos temiendo que éstos huyeran a medida que los arqueros enemigos estuvieran lo suficientemente cerca como para lanzar sus flechas. ~
=
	    	~Sir Gregory oyó los clamores de guerra cada vez más cerca y en los rostros de los arqueros vio reflejado el miedo y el temor. Algo sucedía, pero no sabía que, así es que tomando la ballesta de su montura subió a uno de los huecos que había quedado vacío en las almenas cuando sobre los arqueros habían caído las flechas enemigas. Su semblante mudó y sobre él se cernió la palidez. Sus ojos se abrieron incapaces de comprender lo que estaban viendo y su boca se secó sin poder balbucir la exclamación de asombro que moría en sus labios. Ante las murallas se extendía una inmensa hilera de catapultas dispuestas a disparar proyectiles envueltos en llamas, y entre ellas unas altas torres de madera que, supuso Gregory, permitirían llegar a los caballeros a los que se enfrentaban a lo alto de las almenas. ~
=
	    	~- ¡Preparad las flechas de fuego! - ordenó Gregory mientras con la ballesta hacía señales a los caballeros del interior de las puertas de hierro que separaban el castillo del patio exterior. ~
=
	    	~Al momento algunos escuderos salieron del resguardo de las puertas portando más de una docena de calderos ardiendo. Los arqueros comenzaron a prender las flechas en el caldero y a lanzarlas intentando alcanzar las altas torres de madera con las que las fuerzas de Molgar intentarían entrar en el castillo. Algunas dieron en el blanco haciendo que la madera de las torres prendiera rápidamente, otras, la mayoría de todas, cayeron a escasos metros sobre la hierba de los campos de alrededor del castillo donde se apagaron lentamente. ~
=
	    	~La contraofensiva del enemigo no se hizo esperar, docenas de catapultas se dispararon unas tras otras. Los proyectiles volaron por el cielo como si se tratara de cometas o estrellas fugaces para alcanzar la muralla del castillo. El fuego comenzó a expandirse en distintos puntos de las almenas mientras los arqueros se debatían por apagar las llamas que les consumían o por evitar que las flechas que las fuerzas de Molgar lanzaban les alcanzaran. Gregory veía como el caos se hacía dueño de sus hombres que huían intentando escapar de una muerte prematura. Era inútil continuar en aquél puesto, debían organizar a los caballeros para el asalto del castillo. Mientras bajaba la escalinata hacia el patio exterior, oyó el redoble de tambores enemigos que sonaba al compás del crepitar de las llamas mientras las torres avanzaban aplastando lo que encontraba en su camino. ~
=
	    	~Los caballeros ataviados con sus armaduras atenazaban entre sus manos temblorosas la espada y el escudo real de la estirpe de los Hernan mientras el yelmo tapaba el sudor que cubría sus frentes. Algunos rezaban al cielo, a quien pudiera escuchar su plegaria, para que la batalla les fuera propicia, otros en cambio buscaban inútilmente pensar en otra cosa, pero los chillidos de guerra que se acercaban tras las murallas les recordaba lo cerca que estaba su final. ~
=
	    	~Los cuernos sonaron por última vez, el sonido estridente pareció invitar al enemigo que comenzó a tocar sus tambores de guerra mientras comenzaban a aparecer sobre las almenas las torres que había visto Gregory. ~
=
	    	~-¡Adelante! - gritaron al unísono los jefes de cada sección de infantería del castillo.~
=
	    	~El fragor de los caballeros se sumó a los gritos de euforia de las tropas de Molgar. El cielo pareció abrirse cuando las primeras filas de los caballeros de Lirbuck se enfrentaban a los caballeros de armadura negra de Molgar. La embestida hizo que el enemigo retrocediera, pero de las torres que habían construido las tropas de Molgar no cesaban de aparecer hombres armados y sedientos de sangre, lo que hizo que lentamente los defensores retrocedieran. ~
=
	    	~Gregory se debatía con dos oponentes cubiertos por una armadura negra muy brillante que guardaban su rostro bajo el yelmo oscuro. Uno de sus oponentes lanzó una embestida hacia su corazón. Gregory con un movimiento rápido y una finta que ninguno de sus dos contrarios esperaba esquivó el filo de su espada, y asestando un golpe con su talón en la parte interna de la rodilla de su oponente se preparó para repeler el ataque del otro caballero negro que miraba absorto como Gregory había escapado de la estocada mortal de su compañero de armas. Aquél momento de duda, lo aprovechó Gregory para contraatacar y conseguir llevar la iniciativa en el combate. Con un veloz movimiento de su pesada espada a la altura de la cintura sesgó el aire hasta que golpeó de lleno el escudo que su enemigo había interpuesto en su trayectoria. La fuerza del golpe hizo que el caballero negro perdiera el equilibrio. Gregory se acercó al caído y antes de que el enemigo reaccionara le cercenó la cabeza. El otro contrincante mantenía una posición de defensa mientras intentaba mover lo menos posible la dolorida rodilla. Gregory arremetió contra él. ~
=
	    	~Las trompetas del castillo volvieron a sonar, esta vez más débilmente, amortiguadas por los gritos encolerizados de la batalla. Gregory dirigió la mirada hacia las puertas del castillo mientras levantaba la espada del cuerpo inerte de su adversario que momentos antes se defendía cojeando de sus finas estocadas. Las enormes puertas del castillo que salvaguardaban el interior del ultraje de los enemigos que habían tomado el patio exterior se abrieron lentamente aunque impidiendo ver todavía que había en su interior. ~
=
	    	~En cuestión de segundos los caballeros de Lirbuck que se encontraban frente a las puertas del castillo se alejaban corriendo al oír de nuevo la llamada de los cuernos que se repetían de forma insistente. Al unísono y apareciendo de la nada comenzaron a salir jinetes por los grandes portones. Los caballeros negros más cercanos a ellas murieron ensartados sin ni siquiera haberse percatado de su salida, mientras otros, los que huían intentado escapar de las lanzas, caían al suelo atravesados por las flechas que lanzaban la segunda fila de los jinetes que avanzaban tras los lanceros. Este ataque por sorpresa desorganizó a las tropas enemigas que se replegaron, en cambio, los caballeros de Lirbuck recobraron el orden y lentamente, mientras entonaban la canción que durante años habían cantado los caballeros de la estirpe Hernan en todas las batallas, avanzaban comandados por los jinetes. A la cabeza de ellos se podía ver a una altivo jinete sobre un potro negro que portaba el escudo de la casa real. Junto a él, un poco más retrasados se encontraban doce caballeros con armadura plateada y capa blanca que intentaban proteger a su soberano. ~
=
	    	~- ¡Andrew! - gritó Lirbuck para poder ser oído por encima del clamor, dirigiéndose al caballero que se encontraba a su derecha -. Id en busca de Gregory y encargaos ambos de proteger a mi esposa y a mi descendiente. ~
=
	    	~Andrew comprobó como el rostro de su señor se ensombrecía mientras perdía la mirada y pensaba, supuso, en su mujer y en el hijo que quizá no llegara a conocer nunca. Sintió lástima de él, y se alegró en cierto modo de no haber formado él mismo una familia dado que si en algún momento llegase su hora de morir no tendría que preocuparse por el bienestar de su esposa e hijos. ~
=
	    	~- Confío en vosotros dos, Sir Andrew, espero que no me falléis. Si por alguna razón no recibieseis nuevas órdenes mías después de haber llegado a los aposentos de mi mujer, marchad, escapad de aquí y salvaguardar mi linaje. Mi hermano os servirá su ayuda. ~
=
	    	~- Señor - le respondió Andrew -, los protegeré con mi vida si fuera necesario. Podéis estar tranquilo, pero... ¿es todo esto necesario? ~
=
	    	~El rostro de Lirbuck se contrajo por el dolor que le producía la certeza de saber que, con toda seguridad, no volvería a ver a su esposa, y más aún, a su futuro sucesor. ~
=
	    	~- Gracias - murmuró Lirbuck sin contestar a la pregunta del caballero -. Y ahora marchaos cuanto antes. ~
=
	    	~Lirbuck cubrió su rostro con el yelmo y con un leve saludo se despidió de su consejero y amigo Andrew. Después dirigió la vista al frente y enarbolando su espada se lanzó al galope contra las tropas enemigas que se replegaban a escasos metros de allí. ~
=
	    	~Andrew oteó a ambos lados. Un poco más alejado de donde se encontraba, discernió una armadura plateada, una armadura sin lugar a dudas de un consejero de la corte de Lirbuck. Iba a pie y encabezaba una de las compañías de caballeros que avanzaban tras los jinetes.~
=
	    	~-¡Gregory! - gritó para que el caballero le oyera desde esa distancia. ~
=
	    	~El sujeto de armadura plateada se giró al oír su nombre. Con ademanes insistentes Andrew le ordenó que se acercara hasta él, Gregory impartió una serie de ordenes a uno de los caballeros que había a su lado y después se dirigió hacia su superior. ~
=
	    	~- Sir Andrew, ¿por qué me requerís ahora cuando estamos a punto de enfrentarnos al enemigo? - inquirió recuperando el resuello tras la carrera. ~
=
	    	~- Ordenes de Lirbuck - fue su escueta respuesta -. Debemos encargarnos de proteger a Lady Kathryna. ~
=
	    	~Andrew emprendió la marcha sin esperar respuesta de Gregory. Éste le siguió en silencio maldiciendo para sus adentros el no poder combatir junto a sus hombres. Andrew oyó a su espalda el grito de guerra de Lirbuck y el entrechocar del acero de sus camaradas contra aquellos usurpadores al servicio de Molgar. Con tristeza dirigió una última mirada al campo de batalla. "Hasta siempre camaradas" susurró al viento. Después una vez hubo dejado sus monturas al cuidado de un escudero, se internó en el castillo seguido de cerca por Gregory. Y juntos, se encaminaron a los aposentos de su señor, a cumplir la última orden que recibirían de éste. ~
=
	    	~Kathryna mecía entre sus brazos a sus dos hijas mientras en el exterior oía el fragor de la batalla y los aullidos de los heridos. Lloraba en silencio, lloraba de miedo por la vida de su amado que se encontraba luchando allí fuera comandando sus tropas contra aquellos rebeldes asesinos. Los sacerdotes que la habían asistido en el parto se habían marchado ya para lograr socorrer a los heridos. Sus doncellas caminaban nerviosas de un lado a otro de la habitación y soltaron un alarido cuando la puerta de la habitación se abrió sin previo aviso. En el umbral de la puerta se encontraba Sir Andrew, con el yelmo plateado en el brazo y sujetando con su otra mano la capa que en un momento fue blanca pero que ahora estaba manchada de sangre; por detrás de él se encontraba el joven Gregory. Ambos hicieron una reverencia antes de entrar en la habitación. ~
=
	    	~- Debemos prepararnos mi señora - dijo Andrew mientras se acercaba a una de las doncellas -. Y tú - se dirigió ahora a la doncella de cabellos rubios -, ve y busca a alguno de los pajes para que prepare un carruaje y ensille los caballos. ~
=
	    	~- ¿Prepararnos para qué? - preguntó Kathryna mientras veía como su doncella abandonaba la estancia -. ¿Y un carruaje para qué, Sir Andrew?~
=
	    	~- Debemos irnos, mi Lady - dijo ahora Gregory -. Son órdenes del señor Lirbuck. ~
=
	    	~- ¿Le ha ocurrido algo a mi marido? - preguntó angustiada. ~
=
	    	~- No - contestó Andrew mientras dirigía una severa mirada a Gregory -. Son sólo medidas para su protección, Lirbuck no quiere que usted corra ningún peligro. ~
=
	    	~Aquellas palabras no tranquilizaron a Kathryna, en el fondo sabía que algo malo ocurría, pero se mostró tranquila intentando que aquellos dos consejeros de su marido no notaran en exceso su desasosiego. ~
=
	    	~- ¿Podéis caminar, señora? - preguntó Andrew mientras se quitaba uno de los guanteletes de la armadura. ~
=
	    	~Kathryna le tendió una de sus dos hijas y se incorporó con un lívido gesto de dolor. Andrew sopesó el delicado cuerpo del bebé y se sintió rudo cogiendo algo tan débil. ~
=
	    	~- Espero que no la dejes caer - le dijo Kathryna con una débil sonrisa dibujada en su pálido rostro. Andrew negó con la cabeza sin apartar la mirada del bebé. La rodeó cuidadosamente entre la suave manta rosa que una de las doncellas le había acercado y la sostuvo con firmeza entre sus gruesos brazos. ~
=
	    	~Ahora que tenía entre sus manos a un bebé, Andrew se daba cuenta de que en el fondo siempre había deseado tener una familia, aunque a todo el mundo se lo negara. Envidiaba a su señor Lirbuck, por tener dos hijas y a una mujer tan guapa, pero tenía tanto miedo de perder a sus seres queridos que había decidido no formar nunca una familia. ~
=
	    	~La puerta golpeó contra la pared de la habitación estruendosamente por la fuerza con que la habían empujado. Gregory, que terminaba de coger las mantas, giró la cabeza en aquella dirección y comprobó sorprendido que en ella había dos caballeros con armaduras negras, las armaduras propias del enemigo. La sangre se agolpó en la cabeza cuando vio que uno de ellos tenía una ballesta en sus manos. ~
=
	    	~-¡No! - gritó. ~
=
	    	~Andrew, alarmado por el golpe, dejó al bebé, que protegía entre sus brazos, sobre la cama, envuelto en una manta, y después se volvió raudo con la espada desenfundada en su mano derecha preparado para defender, aún a costa de su vida, la de la mujer e hijas de su señor Lirbuck. Por el rabillo del ojo vio a las doncellas atemorizadas buscar refugio y a Gregory también preparado para el ataque. El caballero negro disparó la ballesta. Andrew no se había percatado de ella, pero oyó el ruido inconfundible de la ballesta al dispararse e instintivamente movió la cabeza a un lado. Oyó en silbar de la flecha al pasar junto a su cabeza y un suspiro de alivio se escapó de entre sus labios mientras se abalanzaba al igual que Gregory, sobre aquellos esbirros de Molgar. Gregory, que se encontraba más cerca, asestó un golpe con el filo de su espada en la ballesta para impedir que aquél caballero volviera a disparar la flecha que ya había cargado. Antes de que el infeliz reaccionara Andrew ya le había perforado con la espada y se disponía a enfrentarse al otro caballero mientras el arquero caía al suelo y moría entre convulsiones y espasmos de dolor. El caballero restante se encontró frente a los dos encolerizados compañeros, y aunque sabía que él sólo contra ellos dos no saldría victorioso, se abalanzó sobre el flanco descubierto de Andrew con los ojos enrojecidos por la cólera y la sed de sangre. Gregory le golpeó en la espalda antes de que llegara al desprotegido Andrew. El caballero negro cayó inerte al suelo. ~
=
	    	~Andrew y Gregory bajaron las armas y dejaron escapar la tensión que habían mantenido en la reyerta. Andrew se disponía a apremiar a Kathryna una vez ya había pasado el peligro, cuando una de las doncellas gritó. Ambos caballeros se volvieron de nuevo con las espadas en alto dispuestos a enfrentarse a cualquier peligro que les acechara. ~
=
	    	~Andrew se quedó pálido y dejó caer su espada sin lograr reaccionar. Fue el más joven de los dos el que se acercó a la cama, donde momentos antes Andrew había dejado al bebé, y donde ahora yacía Kathryna tendida, con el penacho de la flecha sobresaliendo sobre la espalda a la altura del pecho, de donde bullía la sangre de un color rojo brillante empapando todo el camisón que la cubría. Su rostro estaba pálido y sus ojos cerrados la sumían en la inconsciencia. La doncella que había proferido el alarido se encontraba junto a ella, acariciándola suavemente la cara mientras intentaba reanimarla una vez que había comprobado que aún respiraba. ~
=
	    	~- Señora - decía desconsolada -, señora despierte. ~
=
	    	~Gregory cogió la parte que sobresalía de la flecha y la partió. Kathryna gimió por el dolor y lentamente abrió los ojos. La visión le era borrosa y el dolor que recorría toda la espalda y el pecho no le dejaba moverse ni respirar con facilidad. ~
=
	    	~- Mis hijas - murmuró lentamente. ~
=
	    	~Andrew, que con el rostro ensombrecido se había acercado a su señora, la contestó: ~
=
	    	~- Están bien - le susurró. ~
=
	    	~Al acercarse más a ella supo con certeza que no sobreviviría y el corazón se le encogió al comprender que había fallado. Por su mente discurrió lentamente la reyerta de momentos antes y se convenció a sí mismo de que él tenía toda la culpa, que debía haber adivinado que aquella flecha no iba dirigida a él, sino a la mujer de su señor y a su soberana, a quien le habían encomendado proteger y que ahora yacía allí, tendida sobre la cama, muriendo rodeada de sus doncellas y de sus dos recién nacidas, que lloraban como si entendieran que su madre las abandonaba para siempre; y todo ello tan sólo por su culpa y su negligencia. Kathryna volvió a hablar mientras los labios se le tiznaban de sangre. ~
=
	    	~- Andrew, Gregory, acercaos... - Kathryna prorrumpió en toses escupiendo sangre con cada convulsión -. Por favor, debéis cumplir vuestra misión... Escapad de aquí, huid con mis hijas y las hijas de vuestro señor...~
=
	    	~- Señora, no debe hacer esfuerzos - la interrumpió su doncella. ~
=
	    	~- Voy a morir, así es que no me digas que no puedo hacer esfuerzos - la recriminó Kathryna con una mirada severa. Aún en su estado logró amedrentarla -. Debéis marcharos - continuó diciéndoles a los caballeros, mientras se incorporaba un poco. Punzadas de dolor la recorrieron de punta a punta y se sintió desfallecer. La doncella la sostuvo y Kathryna logró incorporarse finalmente. Se llevó las manos al colgante que adornaba su cuello y con un leve tirón lo arrancó. Un leve tintineo se oyó en toda la habitación y el llanto de las dos gemelas cesó bajo aquél influjo mágico. ~
=
	    	~- Tomad - dijo entregándoselo a Gregory -, dádselo a mis hijas, que sean ellas las que ahora porten el poder de la estirpe Hernan. ~
=
	    	~Gregory tomó en sus manos el medallón que Kathryna le tendía con manos temblorosas, parecía refulgir y en sus manos sintió un suave cosquilleo y una ligera quemazón. Para su sorpresa, Gregory comprobó que no era un único medallón, sino dos, o podría decirse que era un medallón partido en dos y que posiblemente aquellas partes encajaran perfectamente. Uno de ellos era de color verde esmeralda y parecía hecho en jade. A su alrededor había un pequeña y fina capa de oro o de algún otro tipo de metal brillante. Por último observó en el centro una especie de piedra engastada o gema preciosa de color transparente; aquella gema le recordó al hielo. El otro medallón era rojo y al igual que el otra parte también estaba cubierto de ese metal brillante. Lo diferente que observó en esa parte del medallón era que la piedra central era incolora y en ella la vista de Gregory se perdió. La voz de Kathryna le sacó de los laberintos de cristal de la piedra. ~
=
	    	~- Es... el medallón mágico... - le informó Kathryna al observar su mirada extrañada y perdida. Cada vez le costaba más hablar y mucho más respirar. Por momentos se sentía desfallecer y temía sumirse en las negruras inicuas de la inconsciencia sin ver por última vez a sus hijas. Había disfrutado tan poco de ellas... ~
=
	    	~- Quiero verlas... - murmuró con mirada suplicante a la doncella que estaba sentado junto a ella -, quiero... verlas por última vez... ~
=
	    	~La doncella con manos trémulas y la faz contraída para contener sus sollozos cogió a los dos bebés y se los tendió a su señora. Kathryna las tomó a ambas, la tristeza la invadió y comenzó a sollozar, la angustia que contenía exaltó sus dolores y las punzadas se hicieron más dolorosas como si en ella se clavaran decenas de flechas. Los sentidos se le embotaron y la negrura se cernió sobre su consciencia. Por momentos sintió que el dolor remitía, y supo que aquello era un ensayo de la muerte. Sintió miedo y cerró los ojos para evitar marearse. A su alrededor oía unos llantos, pero muy lejanos "¿Por qué lloran?" Se preguntaba, "¿Acaso mis hijas saben que su madre se muere?" No supo responderse. Finalmente sintió que sus fuerzas la abandonaban y dejó que su mente divagara y dejó de luchar por mantenerse viva, abandonándose a los brazos de la muerte. ~
=
	    	~La habitación se sumió en el más absoluto silencio, las niñas dejaron de llorar y se sumieron en un profundo sueño. Andrew miraba absorto el cuerpo inmóvil de su señora y pensaba en todo lo ocurrido en las últimas horas. ¿Qué debía hacer? ¿Debía escapar con las dos criaturas o debía mantenerse allí? Estaba hecho un lío y sentía como todo se le escapaba de las manos. ~
=
	    	~- Debemos marcharnos - musitó Gregory sacando a Andrew de su mutismo -. Tenemos que protegerlas - dijo refiriéndose a los dos bebés que ahora dormían tranquilos. ~
=
	    	~Andrew no le respondió. ~
=
	    	~- Huid de aquí - les dijo ahora a las doncellas -. Marchaos en cuanto podáis - las doncellas le miraron extrañadas. ¿Qué abandonaran su lugar, su casa y a su gente? ¿Qué decía aquél caballero? -. El castillo está perdido, y no creo que Molgar os vaya a tratar demasiado bien - les repuso. El nombre de Molgar pareció hacer efecto, porque al instante las doncellas con el semblante pálido corrían hacia el pasillo. ~
=
	    	~- Vamos Andrew - dijo Gregory agarrándole por el hombro -. Debemos marcharnos, aquí ya no servimos de nada. ~
=
	    	~Andrew apartó la mano de su hombro y se acercó hacia el cuerpo de Kathryna. La levantó y la tumbó en la cama, sintió el tacto frío de la muerte cuando le colocó las manos enlazadas sobre el pecho. ~
=
	    	~- Lo siento, señora, le he fallado... - susurró a unos oídos que no podían escucharle. Después se volvió y cogió a uno de los bebés -. Vámonos. ~
=
	  ~... y con esto concluye la primera parte de nuestra historia, con muerte, sangre y vida nueva. ¿Deseas que descansemos?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 32
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 32
	SAY ~Capítulo 2, La Huida:
2º Mes de invierno
del 567
guerra de DARGATEN
~
=
	    	~En la almena más alta un anciano con una túnica roja veía al fondo, en uno de los patios exteriores, un carruaje con dos caballos, un joven paje se escondía tras las ruedas esperando a que llegara alguien mientras a su alrededor algunos caballeros corrían para unirse a la batalla de la empalizada norte. Debía tratarse de aquél carruaje del que le había hablado su señor, así es que espero a que llegaran los dos caballeros.~
=
	    	~La noche había caído hacía algunas horas, y la niebla comenzaba a recorrer los patios del castillo. Apenas lograba ver las murallas donde se encontraba la lucha más encarnizada pero sabía que faltaría poco para que todo terminara. Volvió a mirar hacia abajo, el paje había desaparecido "¿Dónde habrá ido?" se preguntó. Pero al poco tiempo volvió a aparecer, llevaba una pequeña cesta donde había envuelto algo, detrás de él salieron los dos caballeros y una joven que también llevaba otro de esos cestos. Sí, sin lugar a dudas ese era el carruaje. Así es que cerró los ojos y comenzó a recitar para sí mismo una retahíla sin sentido, lentamente alzó los brazos y su voz comenzó a hacerse más fuerte. Después los abrió y comprobó que el carruaje había desaparecido como él había supuesto. Sonrió, ahora había cumplido su cometido y podía marcharse. Sabía con toda certeza que aquél carruaje conseguiría abandonar el castillo, el que sobrevivieran o no después era cosa de aquellos dos caballeros, el había hecho todo lo que estaba en su mano. Con un suave susurro al viento desapareció de la almena y se teletransportó a la empalizada norte. ~
=
	    	~Los chillidos ensordecedores de los moribundos recorrían casi todo el patio exterior y allí, justo en un rincón de la muralla, el hechicero podía oírlos con mayor claridad. Con un leve movimiento de sus manos la niebla se hizo a su alrededor para evitar que alguien le viera, después buscó a su señor. Miró entre los muertos pero no lo encontró, miró en uno de los puntos donde se encontraba uno de los contingentes de caballeros, pero tampoco le vio. "¿Dónde estaba?" No tenía mucho tiempo, y sabía que debía irse cuanto antes si no quería encontrarse con el mago negro, pero el deseo de ver por última vez a su señor le mantuvo allí para que siguiera buscando. ~
=
	    	~Un fuerte resplandor restalló a su izquierda. Un temblor recorrió todo su cuerpo y supo que ya había llegado, lo sentía, sentía su poder, su magia y se sintió como un niño indefenso ante aquél tremendo poder que le superaba. Inconscientemente se agazapó aún más en la muralla intentando que no le vieran. Sobre el tumulto de la batalla oyó una penetrante voz, una voz fantasmal y capaz de matar con sólo oírla, el corazón palpitó con más fuerza a medida que la voz hablaba.~
=
	    	~- Al fin - el hechicero oyó como el mago negro reía -. Vaya, vaya, pero si es el hermano de ese traidor... - sus risas hicieron que la cólera del hechicero hirviera -. Lástima que tengas que ser su hermano porque si no fuera así hubieras sido el general de mis fuerzas.~
=
	    	~- Jamás te habría servido, ni a ti ni a tu señor Molgar - el hechicero reconoció a Lirbuck por aquellas palabras -. Antes hubiera preferido morir.~
=
	    	~- Tranquilo, todo a su tiempo...~
=
	    	~El hechicero se apartó un poco más del muro para conseguir ver la escena que se desarrollaba a escasos metros a su izquierda. Vio la figura del mago negro suspendida a unos centímetros del suelo. Detrás de él había un jinete envuelto en una túnica negra, no supo de quién se trataba pero sintió el frío que emanaba de su espíritu y sintió pavor. Frente al mago negro estaba Lirbuck, que aún portaba el escudo de la casa real con gesto altivo, detrás de él había tres caballeros de armadura plateada, entre ellos reconoció a Sir Albert.~
=
	    	~- Mi hermano sabrá de tu ultraje en mi castillo y se vengará - la faz de Lirbuck se enrojecía por la ira.~
=
	    	~- Esa sabandija ratera - decía entre carcajadas sarcásticas -. No creo que sea capaz de vengarse cuando ni siquiera puede proteger a la fulana de su mujer - Sir Albert y los dos caballeros dieron un paso adelante con la intención de atacar a aquél engendro de la muerte, pero Lirbuck les detuvo y les instó a que guardaran la calma -. Por cierto - continuó el mago negro -, ahora que recuerdo, tú tampoco has sido capaz de proteger a la tuya porque ahora yace en el lugar donde le corresponde, rodeada de las furcias de su calaña.~
=
	    	~El hechicero comprobó que aquellas palabras habían hecho mella en Lirbuck. Desde aquél sitio pudo ver como su faz se ensombrecía y los nudillos se crispaban aferrándose a la espada bañada en sangre que sostenía en una de sus manos. El hechicero supo que todo había acabado.~
=
	    	~Lirbuck se abalanzó como una fiera sobre la figura negra con un ensordecedor grito encolerizado. El escudo real cayó al suelo y con ambas manos en la espada se dispuso a atravesar a aquél abominable ser, detrás de él Sir Albert y los dos caballeros plateados le seguían. Entonces fue cuando entró en escena el jinete negro sacando de debajo de su túnica una pequeña ballesta. La flecha zumbó hasta atravesar el cuello de Sir Albert. Después con la espada en su mano derecha le cortó la cabeza a uno de los caballeros antes de que se defendiera. El mago negro, en cambio, esperó ansioso la embestida de Lirbuck; era lo que quería. Lirbuck sesgó el aire atravesando la túnica negra del mago, pero no sucedió nada, aquello habría logrado matarlo, pero seguía delante, riéndose y mofándose de él. Lirbuck se sintió vencido. Junto a él cayó el único de los caballeros que sobrevivía hasta aquél momento. El jinete negro volvió a quedarse quieto tras el mago negro.~
=
	    	~Lirbuck alzó la mirada para ver el rostro de su asesino, pero lo único que vio fue la negrura de la muerte. El mago negro alzó una de sus manos y de uno de sus dedos salió despedido un rayo que acabó golpeando al cuerpo indefenso de Lirbuck. Éste cayó al suelo inerte dejando resbalar entre sus manos la espada con la que había vencido innumerables veces. Cayó junto a tres de los cuerpos de sus consejeros, que habían muerto por defenderle. Cayó entre los suyos y su último recuerdo voló entre el viento hacia su mujer que también yacía muerta. "Al fin descansaré" pensó al morir.~
=
	    	~- Descansa en paz... - oyó decir al mago negro escupiendo sobre el cadáver de Lirbuck.~
=
	    	~El hechicero rezó en silencio por el alma de Lirbuck y después con un leve movimiento desapareció entre la niebla, teletransportándose lejos de aquél lugar. Ahora debía esperar a que pasara el tiempo, a que llegara su momento de venganza. Tiempo, eso era lo que necesitaba.~
=
	    	~El mago negro dejó de levitar y apoyó sus menudos pies en el suelo cerca del jinete negro.~
=
	    	~- El hechicero ya se ha ido - le dijo con voz susurrante el jinete.~
=
	    	~- Ya, ya lo sé. Déjale, quizás me divierta más tarde con él.~
=
	    	~...~
=
	    	~Gregory agitaba las riendas del carruaje con insistencia. Andrew se encontraba sentado a su lado, detrás, tumbados en el carromato, iban el joven paje y una de las doncellas que protegían entre sus brazos del frío y de cualquier peligro a los dos bebés. Andrew oía el clamor de la batalla por detrás de él y sentía como la sangre bullía hirviente por la inactividad, sintió a Gregory removerse a su lado y supuso que él sentía lo mismo. Por delante suya se extendía el último peligro que los separaba, la última de las murallas, la empalizada sur. Andrew se removió ansioso, durante todo el camino el carromato había pasado desapercibido, aunque aún se preguntaba el porqué. En muchas ocasiones creía que les habían visto, pero para su sorpresa, momentos después había comprobado como pasaban delante de sus propios enemigos como si fueran invisibles. "¿Por qué?" Se preguntaba. El aullido del viento y el llanto de uno de los bebés le abstrajo de sus pensamientos y se concentró en la empalizada sur. A lo lejos vio las copas de los árboles y la luna resplandeciente tras unas nubes de tormenta.~
=
	    	~Los corceles piafaban por el cansancio. Gregory les había forzado hasta la saciedad para que abandonaran el castillo con la mayor velocidad posible, y ahora, los corceles cansados refrenaban la carrera mientras Gregory les instaba con las riendas a que siguieran corriendo.~
=
	    	~- Basta, si sigues golpeándoles no nos servirán de nada - le dijo Andrew poniéndole una mano sobre las riendas que éste manejaba con soltura.~
=
	    	~Gregory suavizó la marcha mientras el paje y la doncella se incorporaban un poco detrás, en el carromato.~
=
	    	~- ¿Hacia dónde iremos ahora? - preguntó la doncella, una chica bastante joven para haberse encontrado al servicio de la soberana. Sus rizos rubios caían a ambos lados de sus hombros y se removían al compás de la música de los astros, mecidos en la brisa de la noche.~
=
	    	~Ni Andrew ni Gregory contestaron así es que la joven volvió a tumbarse en el carromato y guardó silencio, a su lado el joven paje la miraba con ojos crispados por el miedo y la tensión.~
=
	    	~Andrew reconoció junto a la empalizada sur el puesto de guardia, ahora consumido por las llamas, y se extrañó de que no hubiera ningún mercenario en las inmediaciones. Gregory, a su izquierda se removía inquieto en el asiento de madera. Aquél silencio estremecedor, tan sólo roto por el crepitar insistente de las llamas, le parecía demasiado inicuo, como si perversas sombras de maldad se escondieran tras aquel aire pesado y silente.~
=
	    	~Traspasaron la gran puerta envueltos en sombríos presentimientos, expectantes, esperando en cualquier momento encontrarse con un grupo de mercenarios que se lanzasen sobre ellos como lobos hambrientos. Habían observado, en su huida, a algunos de aquellos sanguinarios bárbaros buscarles, mirar directamente hacia donde el carruaje pasaba veloz. Y nada en su expresión había delatado que hubieran sido vistos. Les pareció extraño, algo que escapaba a su compresión, pero ninguno de los dos habló de magia, ni tan siquiera esa posibilidad tuvo cabida en su mente guerrera, tan astuta como práctica.~
=
	    	~Traspasaron la gran puerta derruida. Traspasaron la muralla, y se encontraron frente a un camino que se perdía en las entrañas oscuras de la noche, que moría en las tenebrosas fauces del bosque. El bosque increpaba su silencio, les rodeaba con sus mordaces sombras extendiéndose a escasos metros de las ruedas del carromato. La joven de cabellos rubios se arrebujaba sobre sí misma, estrechando con delicadeza al pequeño bebé contra su pecho. Sentía su pequeño corazón palpitar con velocidad desmedida. "¿Sentiría el mismo pánico que ella?". Una idea cruzó por su mente, pero un pequeño bache sobre el que pasó la rueda del carromato la apartó de aquellos pensamientos, y la joven se concentró en escrutar la noche y las sombras del bosque que se mecían a ambos lados.~
=
	    	~Gregory golpeaba con inusitada ferocidad los corceles con las riendas, que mantenía rígidas entre sus manos. Aquel extraño fenómeno que parecía ocultarles a los ojos de aquellos que los miraran, le había dado una pequeña esperanza para conseguir escapar con vida. Pero a medida que se alejaban más de las murallas aquella simple confianza que tenía se mermaba a cada instante que transcurría. Hasta que finalmente con una súbita sacudida que pareció golpearle desde su propio interior, se sintió desprotegido y frío. A ambos lados de él las sombras se cernieron amenazantes, se acercaron más las ramas que se retorcían de manera fantásticamente aterradora. La Luna pareció menguar y las pocas estrellas que antes podía contemplar entre los espesos nubarrones desaparecieron mientras la niebla les envolvía con brumosos y fríos brazos haciendo que la soledad invadiera sus atormentadas ánimas. En ese momento supo que serían visibles a sus enemigos. Repentinamente se sintió nervioso y no le pareció tan buena la idea de adentrarse en el bosque. Pero tampoco quería pasar por un cobarde frente a Andrew.~
=
	    	~Continuó conduciendo los caballos, vigilando más nerviosamente a su alrededor. Entraron en el bosque, engullidos por las sombras móviles ante el suave viento y el susurro de las ramas y las hojas. Algunas aves nocturnas ululaban fantasmagóricamente y, en alguna charca, croaban ranas. Gregory estaba ilógicamente nervioso, y ese nerviosismo sin razón le molestaba y le ponía más nervioso. Miró a Andrew, y le pareció verle en idéntica situación. Detuvo a los caballos hasta que pasaron del galope al trote ligero. La oscuridad era casi total.~
=
	    	~- ¿Qué es aquello? - preguntó Andrew.~
=
	    	~Gregory miró hacia la izquierda y allí, aún a cierta distancia de ellos, vio el resplandor anaranjado, amarillento, de algo que no podía ser otra cosa más que fuego.~
=
	    	~- ¿Una hoguera? ¿Antorchas?~
=
	    	~- Sé sigiloso, Gregory. Alejémonos de ello. ~
=
	    	~Gregory condujo los caballos hacia la derecha, y durante un tiempo que pareció alargarse hasta lo Eterno, todo fue silencio, y la vigilante observación de la luz danzante.~
=
	    	~- ¿Qué pasa ahora? - susurró Gregory cuando el resplandor naranja y amarillo desapareció repentinamente.~
=
	    	~- No... - empezó Andrew, pero un aullido, que por humano no dejaba de irradiar un sentimiento animal, cortó la niebla, cortó la noche como una daga corta la carne.~
=
	    	~De inmediato el aire se llenó de horrendos chillidos de bestias con apariencia de humanos, que surgían de detrás de los árboles y atacaban con sus armas en alto al carruaje. En el interior de éste las niñas comenzaron a llorar, presas de terror, y la doncella intentó tranquilizarlas, cuando ella misma era incapaz de contener las lágrimas de terror. La horda cargó sobre el carruaje.~
=
	    	~-¡Gregory, corre todo lo deprisa que puedas! ¡Ponlas a salvo!~
=
	    	~-¡Andrew...! - y no pudo decir más. El guerrero saltó a tierra un instante antes de que los caballos comenzaran su frenética carrera. ~
=
	    	~Sólo frente a los bárbaros, Andrew dejó de sentir nerviosismo o miedo, y sintió el ansia de la batalla. Sus músculos se tensaron haciendo que la opresión de la armadura se hiciera asfixiante. En su mano derecha sostenía en alto su espada que ahora brillaba con un color rojizo de inexplicable procedencia, en la mano izquierda sujetaba un pequeño puñal negro que acababa en tres puntas aserradas. La central, la mayor de las tres, adquiría una tonalidad azulada asemejada al zafiro que la proporcionaba una apariencia mágica a la vez que irreal. En sus ojos podía percibirse la ira contenida, la cólera exaltada hasta niveles insospechados, mientras su faz se contraría con espasmos producidos por la rabia. Con un grito sobrecogedor se abalanzó sobre los primeros jinetes con la muerte en su semblante. ~
=
	    	~El corcel se acercó peligrosamente a Andrew sin que su jinete diera muestras de querer detenerlo. El caballero se mantuvo firme, con expresión seria en su rostro. El jinete sonreía de placer con sólo pensar en el sonido de los huesos de aquel desalmado quebrándose bajo los cascos de su caballo pero su sonrisa desapareció y se torno en sorpresa cuando vio acercarse precipitadamente el suelo. Oyó el crujido de las patas de su corcel al quebrase poco antes de salir despedido por encima de su crin y golpearse con la fría arena negra del bosque. Después sintió introducirse en su espalda el frío acero de una espada mientras de sus labios se escapaba un último suspiro de incomprensión.~
=
	    	~Andrew se incorporó presuroso para clavar el puñal en el costado de otro jinete. La espada volvió a caer sobre el indefenso mercenario cercenándole su melenuda cabeza. ~
=
	    	~Cuatro jinetes más se acercaron galopando en pos del último jinete caído. Uno de ellos llevaba una lanza, que enarbolada de forma enardecida. Andrew esperó que se acercara, sintió la punta de la lanza introducirse en uno de sus costados mientras la aferraba con todas sus fuerzas. Tomó impulso y consiguió tirar al jinete al suelo; los ojos vidriosos del jinete vieron por última vez la Luna mientras un puñal se clavaba en su pecho.~
=
	    	~La sed de sangre de Andrew no cesaba de aumentar, sus instintos más primitivos se habían liberado y ahora lo único que regía sus actos era su esencia animal. Una punzada de dolor en su espalda se unió a la que padecía en su costado derecho; una flecha había traspasado la protección de su armadura. Otra flecha voló y Andrew sintió una nueva punzada en la espalda. Contuvo un alarido de dolor apretando los dientes, y mantuvo su espada en alto. Sintió como los sentidos se le embotaban y la vista se le enturbiaba; distinguió a escasos metros a dos jinetes aunque era incapaz de verlos con claridad. ~
=
	    	~- Creo que ha llegado mi hora - susurró para sí.~
=
	    	~Andrew hizo un esfuerzo y se irguió frente a los dos jinetes que se acercaban. Las fuerzas le flaqueaban pero una firme determinación le hizo aguardar y esperar la llegada de los dos jinetes que gritaban como posesos antes de alcanzar su presa. El caballero rezó una última plegaria y embistió. El acero de la espada del jinete de su derecha se hundió en su carne, mientras sentía que su armadura era perforada por el otro lado y el filo del sable se hundía más y más hasta incrustarse en sus costillas. Con un último movimiento nacido de la rabia giró sobre sí mismo con la espada en alto desgarrándose con ello el corazón y los pulmones. Al primer jinete le alcanzó en la garganta y al segundo consiguió herirle en la espalda movido más por el impulso obtenido por el giro que por su propia fuerza que ya le había abandonado. Después cayó al suelo envuelto en sangre. Junto a él yacían los dos cadáveres de los jinetes, a lo lejos, por detrás suya oía tenuemente los alaridos de más bárbaros.~
=
	    	~- Corre Gregory..., vuela - rogó. Su corazón desgarrado dejó de latir y Andrew murió rodeado de los enemigos a los que había abatido.~
=
	    	~...~
=
	    	~Los árboles discurrían por sus retinas de manera alocada, el frío gélido de la noche le golpeaba la cara y el traqueteo del carromato envolvía la silenciosa noche a medida que aumentaba la velocidad. La joven de cabellos rubios y el paje botaban de vez en cuando, al entrar en algún terreno irregular, sobre los incómodos maderos. A los bebés parecía gustarles aquél movimiento porque sonreían cuando los dos jóvenes las miraban, en cambio los rostros de ellos estaban pálidos y miraban ansiosos a todos lados esperando que unos asesinos saltaran sobre ellos en cualquier instante. El viento traía leves murmullos de una batalla y los pensamientos de Gregory recordaron a su camarada Andrew, que minutos antes se había apeado del carruaje para salvarles y que quizá, en estos momentos, estuviera muerto. "No morirá en balde" se dijo a sí mismo. Agarró con fuerza las riendas y azuzó a los caballos que intensificaron su marcha. Avanzaron por el sinuoso camino empedrado y giraron en un recodo del bosque a la derecha, el griterío de los bárbaros se perdió y aquello pareció tranquilizar a los dos jóvenes que habían permanecido tumbados durante todo el trayecto. "Había llegado a olvidarles" pensó.~
=
	    	~De manera gradual fue refrenando la galopada de los corceles hasta que el carromato dejó de traquetear y la noche pareció hacerse más lúgubre con el silencio que la embriagaba. A lo lejos Gregory pudo ver el linde del bosque y un suspiro de alivio escapó de sus agrietados labios. Los caballos agradecieron la tregua que les había dado y comenzaron a andar mientras piafaban para recuperar el resuello, el carruaje lenta y silenciosamente recorrió los metros que les separaban del exterior del bosque. La luz de la Luna, que hasta hacía escasos momentos se había mantenido oculta tras el ramaje del bosque, pareció recibirles y se sintieron desprotegidos frente a toda aquella luminosidad. El camino continuaba hasta donde se perdía el horizonte, pero Gregory guió los caballos hacia la derecha donde paró el carromato. Los dos jóvenes se incorporaron con los bebés en sus manos.~
=
	    	~- ¿Estáis bien? - preguntó Gregory.~
=
	    	~- Sí - respondieron los dos mirando aún nerviosos en todas direcciones.~
=
	    	~- Ayúdame - le pidió Gregory al joven paje -. No puedo moverme bien con la armadura~
=
	    	~El chico le tendió el bebé a la doncella y bajó del carromato donde le aguardaba Gregory. Siguiendo las indicaciones del caballero consiguió quitarle la armadura aunque no sin esfuerzos por parte de uno y otro.~
=
	    	~- ¿Las niñas están bien? - le preguntó a la joven rubia mientras se colocaba bien la metálica cota de malla.~
=
	    	~- Sí - le respondió después de haberlas mirado -, están perfectamente.~
=
	    	~- Sir - interrumpió el paje -, se le ha caído esto mientras le quitaba la armadura.~
=
	    	~Gregory se volvió a mirar al paje, en la mano suspendido de una cadena de plata había dos medallones. "El medallón de Kathryna" pensó. Gregory atrapó entre sus manos los medallones. Sobre la palma de su mano volvió a sentir la misma sensación que cuando los miró la primera vez en la habitación de Kathryna con aquellos extraño colores y aquél calor que los rodeaba. Con una gran fuerza de voluntad consiguió apartar la vista; la magia nunca le había gustado más bien era de las pocas cosas a las que temía y por eso decidió alejar de él esos medallones.~
=
	    	~- Toma - Gregory le entregó los medallones a la doncella como si se tratara de algo horroroso que le repelía. La joven se extrañó -, ponle a cada una un medallón dentro del cesto. Prefiero no llevarlos yo.~
=
	    	~La joven doncella hizo lo que la ordenaba y después volvió a postrarse junto a las dos niñas en la parte de atrás del carromato. Al poco el paje estaba a su lado. Gregory colocó la armadura, algo abollada a su lado, en el asiento que antes ocupara Andrew, después dejó su espada a sus pies, apoyada la empuñadura en el filo de su asiento. La daga colgaba de su cintura bajo la cota de malla que ahora le cubría todo el tronco. Lentamente, y sin hacer demasiado ruido comenzó a azuzar a los caballos que con un leve relincho comenzaron de nuevo su andadura. Un leve murmullo traído por el viento le hizo dar un respingo, sus sentidos se pusieron alerta. Paró a los caballos y afinó el oído.~
=
	    	~- ¿Qué es lo que pasa?, ¿por qué has vuelto a parar? - preguntó la doncella levantando la cabeza.~
=
	    	~- Shh... - le advirtió Gregory -. Callaos, y manteneos tumbados, pase lo que pase no os levantéis. ¿De acuerdo? ~
=
	    	~La joven renunció a hacerle alguna pregunta más y se tumbó de nuevo en el carromato. Volvió a sentir miedo y un súbito temblor comenzó a recorrer su cuerpo de parte a parte. Gregory volvió a escuchar aquel murmullo, pero no logró diferenciar de que o de quién se trataba. Se concentró más y unos momentos después tuvo la certeza de que se trataba de un grupo de hombres y que se acercaban por su espalda. El rostro se le ensombreció al reconocer aquellas guturales voces. Venían del bosque y se trataba de los bárbaros.~
=
	    	~...~
=
	    	~Sumido aún en un leve sueño, oyó el piar de algún pájaro a su alrededor. Lentamente y haciendo un gran esfuerzo abrió uno de sus ojos. Había amanecido y él dormía en el establo. Sintió bajo su cabeza el heno que había amontonado la noche anterior y sintió un leve pero insistente picor en su cuello. Algunas briznas se habían colado entre su ropa y ahora le jugaban una mala pasada. Cansado y a pesar de tener ganas de seguir durmiendo se levantó, se sacudió los pantalones, sucios y malolientes, y se dispuso a abrir una bolsa que colgaba sobre su cabeza en una viga del establo. Sentía un gran apetito, siempre le pasaba después de levantarse, así es que sacó el pan, el queso y la carne reseca que aún le quedaba y comenzó a comérselas despacio, saboreando cada bocado como si fuese el último. Una súbita sensación se apoderó de él y dejó de mascar el trozo de pan que tenía en la boca. Pareció percibir una sombra junto a la pared más alejada de donde se encontraba él, donde guardaban todas las herramientas y utensilios de trabajo. Al momento desechó la idea, no podía haber nadie allí, la puerta, que se encontraba justo detrás de él, no se había abierto, y la noche anterior había revisado todo el establo antes de echarse a dormir. Se recostó de nuevo sobre el mullido heno y siguió comiendo.~
=
	    	~El viejo hechicero se atusaba la barba blanca escondido tras una viga, oculto entre las sombras contemplaba como aquél muchacho seguía comiendo tumbado sobre el heno. Recordó con pesar que hacía un instante había visto como el mago negro mataba a Lirbuck, y ahora se encontraba allí, a unos cuantos kilómetros del castillo, en un establo. El aspecto que tenía aquél chico sembró la duda en su mente. "¿Acaso no es éste el chico al que ando buscando?" El hechicero volvió a realizar el pequeño conjuro, de nuevo la respuesta fue la misma, el chico quedó envuelto en un áurea azul invisible para todos excepto para el anciano y el rostro del joven apareció en su mente. Sí, no había duda, se trataba de él. Así es que salió de entre las sombras y oyó como el chico asustado exhalaba un grito, el hechicero realizó un rápido movimiento con los dedos y al momento las manos y los pies del joven estaban atadas y su boca tapada.~
=
	    	~- Bien, bien - decía el mago -. No forcejees, no podrás zafarte de ellas - le previno viendo sus denodados esfuerzos por soltar las ataduras -. Bueno, me presentaré, soy Aramar, y tú serás mi discípulo.~
=
	    	~Después las dos figuras desaparecieron del establo y no quedó ni rastro de ellos. Tan sólo una bolsa vieja colgada de una viga y un trozo de pan en el suelo junto a un montón de heno que alguien había colocado allí. ~
=
	    	~...~
=
	    	~Gregory bajó del carromato y se agazapó junto a una rueda. Los murmullos se acercaban y se hacían más estruendosos a medida que avanzaban. Gregory sostenía la espada envainada para evitar que la luz de la luna incidiera sobre ella y el reflejo le delatara, pero en cambio si sostenía la daga apretada entre sus manos.~
=
	    	~El primero de los bárbaros apareció y detrás de él vinieron otros cinco. Todos tenían los mismos rasgos hoscos: rostros rudos, gran corpulencia, pelo largo, voz gutural, cejas pobladas y lo que más temía Gregory, un instinto animal.~
=
	    	~Gregory se levantó y les habló en murmullos a los dos jóvenes mientras echaba alarmantes miradas hacia el lugar donde estaban los bárbaros.~
=
	    	~- Esperadme durante unos minutos, si veis que no vuelvo marchaos y no os paréis por nada ni por nadie.~
=
	    	~Y después les dejó solos y se escabulló silencioso entre las sombras. El chico sacando el poco valor que le quedaba, se movió sigiloso hasta colocarse en el asiento desde donde se guiaban a los caballos, mantuvo las riendas entre sus manos y se escondió para evitar que le vieran.~
=
	    	~Gregory corría aunque sus pies no hacían ruido, agradeció que se le hubiera ocurrido quitarse la armadura con anterioridad, y atisbó a lo lejos las siluetas de los bárbaros. "No permitiría que les vieran, no arriesgaría todo lo conseguido hasta ese momento", se dijo. Vio que uno de los bárbaros se rezagaba y aprovechó el momento, con el puñal en la mano y protegido por las sombras de la noche se acercó por la espalda y le hundió el puñal en la espalda a la altura del pecho, el grito agónico murió en la mano que tapaba su boca. Arrastró el cuerpo hasta detrás de un tronco hueco y siguió al resto de bárbaros escondido tras las sombras que la Luna proyectaba. ~
=
	    	~El joven caballero decidió atacar, eligió su primera víctima y se acercó a ella con desmedida destreza. Clavó su puñal y desenvainó la espada. Los cuatro bárbaros se volvieron con las espadas desenvainadas y prestos para atacar. Antes de lo que Gregory se esperaba reaccionaron y se lanzaron como locos sobre él. Gregory paró la primera embestida y reculó, después contraatacó y fueron los bárbaros los que tuvieron que recular. Los aguerridos mercenarios comprobaron que el joven caballero no era un inexperto guerrero cuando dos de ellos recibieron dos heridas en el antebrazo. En respuesta a eso, volvieron a cargar contra él. La embestida fue brutal y Gregory estuvo a punto de perder el equilibrio bajo la fuerza del ataque, pero apoyó su pierna en el suelo y se mantuvo firme hasta que con un salto rápido se apartó de ellos. Dos bárbaros le atacaban por el frente mientras otros dos intentaban rodearle para atacarle por detrás, Gregory alcanzó con una estocada a uno de ellos en el costado y evitó que le rodearan. Ahora, los cuatro le atacaron de frente.~
=
	    	~...~
=
	    	~A su alrededor sólo veía la negrura, una negrura inmensa e impenetrable que lo envolvía por todos lados. Sentía el brazo del mago sujetándolo pero no conseguía verle. No sintió miedo, pero si intriga por saber que era todo aquello. Después comenzó a percibir los olores, sintió el suelo bajo sus pies y lentamente recuperó la visión. Se encontraba en lo que parecía una pequeña cabaña, algo desvencijada, pero al fin y al cabo un hogar que nunca había tenido él. En uno de los lados había un camastro y en el centro, sin ningún tipo de adorno, una pequeña mesa y tres sillas algo empolvadas. Tan sólo había una ventana, algo pequeña, pero suficiente para dar claridad a toda la habitación. Al fondo de la casa había tres puertas que daban a tres habitaciones y una pequeña escalera que iba hacia abajo, hacia el sótano, supuso. Pero lo que más le sorprendió fue no encontrar ninguna puerta que diera al exterior. " Estoy atrapado", pensó.~
=
	    	~- Este es mi hogar - decía el mago -, por cierto, todavía no sé como te llamas. ~
=
	    	~El hechicero vio al chico hacer denodados esfuerzos por soltarse mientras intentaba articular alguna réplica. Tan sólo oyó unos murmullos, y comprendió que quería que le soltara.~
=
	    	~- ¡Ah! Sí, lo siento - le pedía disculpas mientras con un chasquido de los dedos hacía desaparecer las ataduras y la mordaza -, había olvidado que te tenía atado.~
=
	    	~El joven le miró como si estuviera loco.~
=
	    	~- Siento también haber tenido que traerte a la fuerza - siguió -, pero no creo que me hubieras seguido si te lo hubiese pedido - el chico lo miró extrañado mientras se frotaba las muñecas, el hechicero tomó eso por una negativa -. Como ya te he dicho antes, tú serás mi discípulo - los ojos del chico se abrieron aún más -. Me encargaré de que sepas manejar la magia que tienes en tu interior. Pero sigo sin saber tu nombre.~
=
	    	~- Me llamo Myther - le respondió todavía perplejo.~
=
	    	~- Bien Myther, a partir de ahora éste será tu hogar. Puedes estar por toda la casa, lo único que te pido es que no bajes al sótano a no ser que yo te lo diga. No creo que quieras morir por uno de mis conjuros. Así es que hazme caso.~
=
	    	~El viejo hechicero se volvió y abandonó la habitación por las escaleras que iban abajo. Myther se quedó allí, solo, y con dolor de estómago por el hambre que tenía. "¿Comerán los magos?" se preguntó. Al rato Myther rebuscaba en toda la cabaña para encontrar algo que llevarse a la boca. Había encontrado un hogar y aunque había sido traído a la fuerza, de momento no abandonaría a ese anciano loco.~
=
	    	~...~
=
	    	~Una vez más hendió con su espada el aire hasta que alcanzó al bárbaro en la espalda. El mercenario cayó ensangrentado al suelo a pocos metros de donde yacía otro de los bárbaros. Frente a Gregory se encontraban tres más, alguno de ellos con algún corte poco profundo, pero ninguno de ellos revestía alguna herida de gravedad. En cambio Gregory se sostenía en pie a duras penas, por una de sus piernas corrían regueros de sangre de una herida profunda en uno de sus muslos y su cota de malla estaba rasgada en uno de sus costados y empapada en sangre. La respiración se le hacía cada vez más costosa y la espada en ocasiones se hacía demasiado pesada para volver a levantarla. Una embestida más le hizo volver a retroceder, esta vez dio un traspié y perdió el equilibrio, los tres bárbaros se abalanzaron sobre él. Con un movimiento rápido paró el golpe de la primera espada que iba contra su cabeza, después retrocedió a gatas un poco más y por último ondeó la espada dando golpes ciegos como última salvación. Sintió el crujir de los huesos cuando la pierna de uno de los bárbaros quedó cercenada por su espada y cayó al suelo con un alarido de dolor. Después lo único que vio fue acercarse el acero de manera irremediable, intentó esquivarlo, pero sintió como le traspasaba la cota de malla a la altura del hombro y unas terribles punzadas de dolor le recorrieron todo el cuerpo hasta que finalmente la negrura le ahogó y lentamente se sumió en la inconsciencia, a lo lejos, en algo que parecía irreal oyó el relincho de unos caballos y el traqueteo de un carromato. Después todos sus sentidos se desvanecieron y la negrura le poseyó envolviéndolo en los brazos de la muerte. ~
=
	    	~...~
=
	    	~Hacía tiempo que no comía tan bien. Ahora para Cyrium Bleightane las cosas no le iban demasiado mal, su trabajo como herrero en los últimos tiempos le había dado numerosos beneficios debido en parte a que en toda la zona Norte del reino era conocido como uno de los mejores herreros y además, la reciente guerra que había estallado, habían aumentado sus requerimientos sobre todo para fabricar armas. Ahora allí, encima de la mesa, quedaban restos de uno de los mejores corderos que había encontrado y uno de los últimos vinos de la cosecha de hacía veinte años. "Un buen manjar" pensarían muchos, pero para Cyrium aquello no era gran cosa. Sabía que se trataba de deliciosos manjares y por esa razón los degustaba con sumo cuidado, pero quizá no se volverían a repetir en mucho tiempo ya que Cyrium era una persona que no solía malgastar sus ahorros en algo bastante banal a su parecer. Fuera, en el camino, oyó un carromato.~
=
	    	~Decidió que era hora de recoger todo aquello y acostarse, el sol comenzaba a aparecer por el horizonte y si quería descansar para que cuando atardeciera pudiera empezar a trabajar en la nueva petición de armas, debería dormir unas horas. Apartó algunos trozos de cordero que no había llegado a tocar en la despensa y se sentó en el sillón dispuesto a acabarse la botella de vino antes de echarse a dormir.~
=
	    	~Un relincho de un caballo se oyó de nuevo en el exterior, esta vez Cyrium le prestó más atención y mientras se llevaba un buen trago de vino a la boca escrutó el silencio con su mirada por si oía algún otro ruido. A sus oídos llegó un suave murmullo y unos leves pasos cercanos a su casa. Instintivamente se llevó la mano al puñal de su cinturón y dejó la botella encima de la mesa. Comprobó al levantarse que aquél vino peleón le había llegado a emborrachar, se tambaleó de un lado para otro hasta llegar a la puerta y oyó correr a alguien alertado por el ruido que había hecho hasta llegar allí. Lentamente, aunque a Cyrium le parecieron movimientos rápidos, abrió la puerta y miró al exterior. A lo lejos, escapando por el camino de tierra vio un carromato.~
=
	    	~- ¡Malditos ladrones! - rugió al viento levantando un puño - si no fuera por... - un sollozo insistente se oyó tras unos setos -. ¿Quién anda ahí?~
=
	    	~No hubo respuesta pero el llanto persistió. Cyrium rodeó el seto evitando acercarse mucho para no ser pillado por sorpresa por cualquiera tipo de artimaña de algún sucio ratero que estuviera acechándole tras él. Con pasos firmes y ruidosos alertando a cualquier posible amenaza se acercó al seto de donde provenía el llanto. No parecía haber nadie, y sino hubiera sido porque oyó de nuevo el llanto hubiera jurado que todo aquello era una mala pasada del alcohol, pero el llanto provenía del seto. Cyrium decidió apartar cuidadosamente las ramas y descubrió asombrado que bajo ellas había dos cestos con dos bebés. Los bebés pararon de llorar al notar su cercanía, le miraron y le tendieron los brazos. Cyrium sonrió. ~
=
	  ~... y así terminan los preámbulos de la historia. ¿Quieres que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 33
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 33
	SAY ~Capítulo 3, El Legado: 
1º Mes de invierno
del 587
Asedio
~
=
	    	~Una suave melodía llegaba a sus oídos desde el exterior de la casa. La reconoció a los pocos instantes de comenzar la tonada, se trataba de la canción que años atrás había escrito alguien anónimo sobre la caída del señor Lirbuck y la pérdida del linaje Hernan. También reconoció a quién la tocaba con tal delicadeza y hermosura en una flauta de madera que él mismo había hecho, era Evayr, una de sus dos hijas gemelas. Cyrium se embelesó escuchándola y perdió la noción del tiempo hasta que con un estruendoso portazo alguien entró a su espalda. ~
=
	    	~- Letice, ya te he dicho que no des tantos portazos - le recriminó Cyrium a su otra hija, sin volverse mientras seguía puliendo una espada. ~
=
	    	~- Lo siento, padre, pero sabes que no aguanto estar sin hacer nada - los rizos de Letice se movían de un lado a otro con cada movimiento que hacía. Sus ojos de un color marrón claro se fijaron en la espada que su padre estaba terminando de hacer. Sus labios amielados se estiraron en una radiante sonrisa -. ¿Para quién es esa nueva espada? ~
=
	    	~Cyrium se volvió. ~
=
	    	~- No es de nadie - Letice observó lo envejecido que estaba su padre; el pelo canoso le caía hasta los hombros y una luenga barba, también nívea aunque algún que otro mechón negro rompía la unidad de su mesada barba, le llegaba hasta el pecho. Las grietas de sus ojos parecían hacerse más profundas con cada movimiento dándole un aspecto aún más anciano. Letice reconoció que Cyrium tenía el aspecto de cualquier otro hombre de su alta edad, pero sabía que aunque diera la sensación de ser un viejo débil e indefenso, los músculos de su padre seguían fuertes y tensos por haber sido forjados durante todos los días en la herrería, con el yunque y el martillo -. En un principio pensaba venderla - le decía acariciando las runas que había grabado en el acero -, pero me ha llegado a gustar tanto que he decidido quedármela. ~
=
	    	~Letice le acarició la espalda. Cyrium se removió inquieto y sintió que se le erizaba el vello, después continuó puliendo y abrillantando la espada mientras Letice abandonaba la sala propinando un nuevo portazo. ~
=
	    	~- Nunca cambiará - murmuró para sí Cyrium. ~
=
	    	~...~
=
	    	~Las virutas de madera caían al suelo y en torno a sus pies se iba formando una minúscula capa de serrín mientras la figura iba tomando forma en sus manos. Los cortes que le propinaba al trozo de madera, aunque rápidos, eran de una precisión asombrosa, el relieve de la figura iba cobrando poco a poco la forma que Alyciam tenía en su mente. Los pliegues de las alas iban definiéndose con cada delicada pasada que le propinaba a la madera. A su alrededor todo era tranquilidad, ningún sonido osaba interrumpirla en su laborioso trabajo, nada lograba apartarla de su concentración. Algunos pájaros se posaban tranquilamente en las ramas de los árboles mientras su delicioso piar acompañaba el suave murmullo de la brisa invernal. El sol se ocultaba entre nubes espumosas mientras algún que otro rayo lograba colarse entre el espeso ramaje del bosque hasta incidir con insolencia en los cabellos rojizos de Alyciam coloreándolos con iridiscentes tonalidades de fogosidad inquebrantable. Sus acaramelados ojos se entornaban mirando con suspicacia el hermoso trabajo que contemplaban, mientras mordía sus sedosos labios con premura inocencia, robándole al cielo su belleza bajo su esplendor. El suave aleteo del viento meció los rizos de la joven acariciándole su sonrojada mejilla. ~
=
	    	~El trozo de madera seguía ensimismándola. ~
=
	    	~Alyciam levantó la vista un momento y se apartó delicadamente los rizos cobrizos que caían sobre su cara, después le dedicó una leve mirada a su arco que descansaba apoyado en una roca junto a sus piernas y con un resoplido continuó modelando la madera. "Ya casi está acabada" pensaba dándole unos últimos retoques al pico del águila. ~
=
	    	~Alyciam solía esculpir figuras en la madera para apartar de sí los problemas y lograr un poco de calma, desde muy joven esa había sido su diversión que junto con tirar al arco habían llegado a ser las cosas que mejor lograba hacer. En sus momentos de meditación se abandonaba al bosque, a la naturaleza que le rodeara y aprendía a convivir con ella en esos instantes, para ella, ese era el mejor remedio para el cansancio y el agobio. Por eso, esa tarde había salido, después de su minuciosa comida, hacia el bosque, con su arco y su carcaj, con un trozo de madera y su daga preferida con la que siempre daba forma a la madera, para escapar del bullicio de gente que siempre ululaba alrededor de su pequeña ciudad. No le gustaba el gentío, prefería la soledad, y ahora que corría la voz de que los caballeros negros de Molgar merodeaban por los alrededores había decidido marcharse antes de que sus vecinos fueran a interrumpirla en su hogareña casa en las afueras de la ciudad, justo antes de la linde del bosque. ~
=
	    	~Decidió que era hora de volver, llevaba ausente más de cinco horas y la tarde comenzaba a declinar, su anciano padre podría preocuparse y ella, eso era lo que menos quería. Guardó la figurilla en uno de los bolsillos de su chaqueta de cuero blando y colgó la daga en el cinturón. Después recogió el carcaj cargado de flechas y el arco, y se los colgó ambos al hombro. Con una mirada atrás se despidió del bosque y comenzó a bajar la pendiente que conducía al poblado, perdiéndose entre las sombras que propiciaba el bosque bajo los negros influjos de la noche. ~
=
	    	~No tardó mucho en llegar al poblado. Como había supuesto, la gente merodeaba por las calles desatendiendo sus quehaceres para compartir algo más que confidencias sin sentido. Decidió dar un rodeo para evitar encontrarse con sus vecinos, no tenía ánimo para escuchar sus sandeces; así es que, en lugar de tomar la calle principal, como hacía normalmente, que le llevaba directamente hacia su casa, cogió una de las callejuelas colindantes que, aunque la alejarían de su casa, la mantendrían apartada de toda aquella multitud. La calle se mantenía oscura, la noche que ya caía sobre el poblado y la poca iluminación con que contaba especialmente esa calle, hacían que ocurriera así; Alyciam se escabullía entre las sombras con los ojos bien abiertos para evitar encontrarse con alguien no deseado. Aquél lugar olía a putrefacción, e instintivamente arrugó su fina nariz intentando que en sus fosas nasales no entrara aquel hedor. Aceleró el paso para alejarse de allí cuanto antes y llegar al calor confortable de la hoguera de su casa, donde su padre le esperaría fumando ese tabaco que acostumbraba a comprar en el mercado. Sonrió complacida al rememorar el olor del tabaco, aquél olor que tanto le recordaba a su padre y que la hacía viajar a través del tiempo hacia una época de su vida en la que ella era todavía niña, y su madre, ya fallecida, jugaba con ella mientras su padre le fabricaba algún juguete con la madera. Su padre había trabajado como carpintero desde muy joven, un trabajo que, a su vez, éste había aprendido de su padre. La misma casa, en la que ahora vivían, la había hecho con sus propias manos, como la mayoría de los muebles que decoraban las salas. Alyciam desde muy pequeña había sentido la misma atracción que su padre por la carpintería, quizá por eso, ahora era ella la que modelaba los trozos de madera igual que antes lo hacía su padre, aunque, no comparables a la sutileza y finura que contenían las de su padre. ~
=
	    	~Se encontraba al final de la calle, delante de la posada del pueblo. ~
=
	    	~Un corpulento hombre, de espaldas anchas y fornidos brazos salió de ella. Alyciam murmuró para sí una exclamación de disgusto al reconocer de quién se trataba, Frederick Marx, un indeseable hombre al que siempre había eludido. Tenía fama de ser un borracho pendenciero, uno de esos hombres que siempre andan buscando bronca para luego acabar en la cama con alguna mujer que no lograra eludir sus encantos o bien que sucumbiera ante su fuerza. A ella sus encantos le atraían poco, más bien llegaban a repelerle, así es que Frederick consciente de ello, había optado por utilizar la fuerza, por eso rehuía de él. Intentó ocultarse aún más en las sombras y cabizbaja, intentado que aquél hombretón no la viera y la reconociera, siguió caminando por la calle transversal, silenciosa y expectante. Oyó un alarido y supo que Frederick la había descubierto. ~
=
	    	~- ¡Ven aquí jovencita! - Alyciam volvió la cabeza y comprobó que Frederick estaba borracho. Tenía la cara enrojecida, al igual que los ojos, que vidriosos, la contemplaban con lascivia. Frederick se atusaba el pelo despeinado intentando aparentar, mientras trastabillaba, que estaba sereno. Alyciam reprimió sus insultos y siguió caminando -. ¡Te he dicho que vengas! - tronó. A pesar de que le costaba un enorme esfuerzo mover su voluminoso cuerpo consiguió alcanzar a la joven con una pequeña carrera -. ¿Por qué huyes de mí? - A Alyciam le llegó el pestazo a alcohol que Frederick despedía por la boca y por sus ropas; parecía haber estado sumergido en un barril. ~
=
	    	~- No huyo - le respondió escuetamente alejándose un poco de sus traviesas manos. ~
=
	    	~- Entonces, ¿por qué no te has acercado cuando te he llamado? - le preguntó estrechando el cerco sobre ella -. No pensarás escapar otra vez de mí - afirmó más que preguntó el hombretón acariciándose la mejilla en la que tenía la cicatriz de unos arañazos. Alyciam recordó su último encuentro con él, aquella vez la había acorralado contra una pared y tuvo que arañarle en la cara para conseguir huir. Aquella cicatriz marcaría para siempre el rostro de Frederick. ~
=
	    	~- Déjame en paz - la faz de Frederick pasó de la sonrisa libidinosa a un semblante serio demacrado por la ira. Se lanzó sobre ella y la maniató las manos con las suyas. El aliento del hombretón hizo que el estómago de Alyciam se revolviera. Apartó la cara evitando presenciar su rostro, mientras forcejeaba golpeándole el pecho con sus puños -. ¡Frederick!, basta ya, me haces daño. ~
=
	    	~- Pero si yo no quiero hacerte daño - murmuraba estoico. La presión que ejercía sobre las muñecas de la joven disminuyó -. Eres tú la que se obstina en despreciarme. ~
=
	    	~- ¡Estás borracho! - le recriminó Alyciam. ~
=
	    	~Aquello pareció enfurecer a Frederick por que volvió a empujarla contra la pared con el rostro contraído por el enfado. ~
=
	    	~- Vas a conseguir que me enoje - la amenazó. ~
=
	    	~- No me das miedo - le respondió impasible. La ira de Frederick iba creciendo. ¿Por qué tenía siempre que huir de él?, él quería tenerla, quería que fuera suya. Y la tendría. ~
=
	    	~Se abalanzó sobre ella, pero sus reflejos aletargados por las cantidades ingentes de alcohol que había bebido no le permitieron esquivar el golpe que ella le propinó en la entrepierna. Frederick se quedó sin respiración, abrió la boca incapaz de lanzar el grito de dolor que intentaba exhalar, sus ojos se abrieron en una mezcla de ira y de asombro e instintivamente se llevó las manos bajo el vientre. Alyciam se zafó de él y corrió calle abajo mientras Frederick, por detrás suya, arrodillado en el suelo la amenazaba y la insultaba incapaz de correr en pos de ella. ~
=
	    	~...~
=
	    	~Contemplaba absorto el crepitar de las llamas, el calor hacía que la sensación acogedora de la habitación llegara a ahogarle de tal forma que el sueño comenzó a aparecer en sus párpados. El fulgor llameante de las llamas danzaban al compás de su vista cansada, en sus retinas brillaba el resplandor amarillento del fuego, que fugaz, se movía de un lado a otro consumiendo lentamente los maderos que hacía poco tiempo había colocado en la chimenea. Decidió fumar el tabaco que tanto le gustaba, y alcanzando unas hierbas que guardaba envueltas en un preciado papel comenzó a fumárselas. Un delicioso aroma embriagó toda la habitación; ahora sí que se sentía a gusto. Lentamente entornó los párpados y se dejó llevar por el sueño. Sus cansados ojos se cerraron mientras el fuego se consumía progresivamente. ~
=
	    	~Un leve portazo le despertó sobresaltado. Comprobó que el tabaco se había consumido en sus manos, y malhumorado por haber desperdiciado esas exquisitas hojas, dejó lo que quedaba encima de la mesa, y se volvió al oír jadear a la persona que había entrado en la casa. ~
=
	    	~- ¿Alyciam? - preguntó incorporándose trabajosamente.~
=
	    	~- ...Sí... - le respondieron. El anciano se acercó hasta la puerta. Allí, apoyada en ella, estaba su hija, intentando llevar a sus pulmones el suficiente aire para seguir respirando. Jadeaba, aspirando el poco aire puro que había en toda la sala, mientras sus pechos subían y bajaban insistentemente conteniendo su respiración ahogada. Sus ojos angelicales le miraban con miedo. Su padre se alarmó. Alyciam aspiró hondo y recuperó el aliento, no quería preocupar a su padre. ~
=
	    	~- ¿Qué es lo que sucede? - Su hija le miró sin saber que responderle -. Se trata otra vez de ese Frederick - La mirada de Alyciam le bastó para confirmar sus sospechas. ~
=
	    	~- Lo siento papá - se disculpó -. Pero no sé que hacer para que me deje en paz. Me resulta imposible evitar que me persiga. ~
=
	    	~Su padre la compadeció. La miró fijamente, comprobó que poco a poco iba recuperando el resuello, mientras sus ojos acastañados le miraban con preocupación. Se parecía tanto a su madre, su mismo aroma le recordaba a ella, eran tan semejantes que en ocasiones creía estar frente a su mujer, muerta hacía ya siete años en un frío invierno, lo único que las diferenciaba era el espíritu combativo de cada una, en eso sí que eran muy diferentes. Rose siempre había sido una mujer muy débil, quizá esa debilidad había sido la que la había matado al final, pero en cambio, Alyciam era el vivo reflejo del fuego, que inagotable luchaba por seguir luciendo mientras la lluvia y el viento intentaban acabar con su caluroso abrazo y su luminosidad radiante. En sus agrietados labios se dibujó una sonrisa que arrugó todas sus mejillas. Alyciam le devolvió la sonrisa. ~
=
	    	~- Ven, siéntate junto a mí, y cuéntame que es lo que ha hecho esta vez ese malnacido - Alyciam dejó el arco y el carcaj junto a la puerta y siguió a su padre que caminaba con pasos renqueantes hasta su sillón preferido, mientras esbozaba una débil sonrisa al oler el aroma del tabaco que tanto la embriagaba. Se sintió protegida y olvidó a Frederick, ahora estaba en su hogar y ningún peligro la acecharía estando su padre allí. Suspiró y se sentó en un sillón cercano al de su padre contemplando como las llamas retozaban a su alrededor intentando avivar el espíritu que anidaba en sus ojos brillantes. ~
=
	    	~...~
=
	    	~Débiles rayos de luz la golpearon directamente en la cara, en un principio se volvió e intentó seguir durmiendo, pero los rayos, que parecían jugar con ella, se volvieron a posar en sus ojos haciendo imposible que contuviera el sueño. Lentamente abrió los ojos, y se mantuvo tumbada hasta que se acostumbró a la luz diáfana que entraba entre las rendijas de la ventana. Suspiró profundamente y se desperezó estirando los brazos. Apartó las sábanas y decidió levantarse. Se quitó el ceñido camisón de seda con el que había dormido, y se vistió tan rápidamente como pudo para no quedarse congelada; hacía frío, éste era uno de los inviernos más fríos que ella recordaba, y estar desnuda durante un corto espacio de tiempo podría significar el caer enferma. Así es que una vez se hubo vestido con unos pantalones algo desgastados, una camisa corta y un chaleco de cuero, bajó a la cocina y masticando algunas galletas algo resecas se fue a lavar en el pozo que había en el patio, en la parte trasera de la casa. Se sorprendió al no encontrar a su padre por ningún lado, pero no le dio demasiada importancia, y al rato estaba pensando que haría ese día mientras colocaba la figura, que había tallado el día anterior en el bosque, encima del alféizar de su ventana, donde había apiladas algunas otras tallas de diversos tamaños y formas. Las contempló a todas, como solía hacer tantas noches antes de acostarse, acarició levemente la figurilla tallada de un caballero, con su espada izada por encima de su cabeza y contemplando el horizonte; aquella era su preferida, su obra perfecta como perfecta era la imagen del caballero de sus sueños, aquél hombre que invadía sus noches para rescatarla de sus pesadillas, aquél que siempre se desvanecía con un guiño de sus ojos y una leve despedida con su mano derecha, al estilo militar, golpeándose suavemente la frente con dos de sus dedos para después retirarlos y avanzar entre las neblinas de su sueño para finalmente desaparecer sin volver a mirar atrás. ~
=
	    	~Más allá de la plaza, vio, por su ventana, el enorme gentío que se agolpaba en torno a algunos jinetes. ~
=
	    	~Dejó de acariciar la figurilla y se preguntó que estaría ocurriendo esa mañana. Unos estruendosos golpes en el piso inferior, en la puerta de la casa, la sobresaltaron. Definitivamente ocurría algo. ~
=
	    	~...~
=
	    	~Llevaba cabalgando durante horas, su cuerpo protestaba insistentemente recordándole que debía descansar. Durante cerca de una semana, sin apenas haber descansado, había cabalgado a lomos de su potro negro envuelto en aquella raída capa negra que le protegía de la intemperie y de los largos puñales de hielo que envestían contra él impulsados por la feroz fuerza del viento. A ambos lados del camino embarrado por el que llevaba cabalgando algunas horas, se percibía el linde de lo que en otro tiempo podía haberse tratado de un bosque. Algunos árboles caían fláccidos invadiendo en algunos momentos el camino dificultando aún más así su marcha, otros estaban carbonizados aunque no parecía que hubiera sido por el fuego. "Magia" pensó instintivamente. Aquello era lo que andaba buscando y parecía que por fin estaba en buen camino. Aferró con fuerza las riendas y azuzó ligeramente a su caballo. El tiempo corría, tenía que llegar cuanto antes, si no, posiblemente todo estuviera perdido antes de que comenzara. El potro relinchó y se esforzó por avivar el paso tal y como su amo le había ordenado. Poco a poco, y a medida que más se adentraban en el bosque, el jinete pudo distinguir, entre los espesos ramajes, unas ruinas. Aquello debía ser lo único que quedaba de lo que una vez fue el castillo de Dargaten, el castillo del que le había hablado su maestro. Al fin su largo viaje parecía haber llegado a su fin y reanudó la marcha con nuevos bríos. Quizá, después de todo, quedara una pequeña esperanza. ~
=
	    	~El alba naciente del día, vestida de luces y sombras, comenzó a disiparse mientras las últimas sombras de la noche daban paso a la claridad desvelando el rostro de las cosas, como en los primeros días del mundo cuando la forja de la vida aún no había comenzado a respirar. El cielo resplandecía brillante y su azul turquesa comenzaba a adueñarse de la bóveda celeste, ocultando tras las montañas las franjas rojizas y anaranjadas que daban la bienvenida al sol. Una bandada de grajos se elevó sobre las escasas copas de árboles y revolotearon alrededor de un pequeño montículo para después posarse en las ramas escuálidas y sin hojas de otra arboleda. Allí, bajo aquellos árboles, arrebujado bajo su capa azul e intentando calentarse junto a una fogata había un anciano de edad incalculable. ~
=
	    	~El hechicero se encontraba ausente, divagando en tiempos inmemorables. Miraba las caprichosas formas de las llamas al danzar, y el brillo del fuego, atrapado en sus ojos, se debatía por escapar de aquellas pupilas milenarias. Las aves le contemplaron con fijeza, graznaban intentando apartar de sus pensamientos al sabio, pero él, inmutable, siguió mirando fijamente el retozar de las llamas sin aparentemente moverse. ~
=
	    	~Súbitamente, aquella tranquilidad en la que se había sumido, se rompió. El anciano hechicero pareció cobrar vida y despertar de su sueño infinito. Abrió aún más los ojos y las pupilas, que anteriormente parecían vacías y heladas en las que se reflejaban leves irisaciones del fuego, se tornaron más vivas cobrando un color negro como el azabache en el que se perdía toda la luminosidad reinante. Los grajos levantaron el vuelo asustados. ~
=
	    	~- Las sombras que esta noche vagarán en el aire traerán extraños presagios - murmuró para sí. ~
=
	    	~El mago se incorporó con más rapidez de lo que un hombre de su edad pudiera hacerlo. Cogió su cayado que descansaba apoyado sobre el tronco rugoso de un árbol y se alejó de la colina adentrándose en una pequeña floresta de entresijados árboles sin hojas. El fuego, olvidado en el montículo que había dejado atrás el hechicero, se apagó al no sentir su presencia. ~
=
	    	~...~
=
	    	~Abrió la puerta. Allí, con el puño en alto dispuesto a golpear de nuevo la puerta había un muchacho. Alyciam le miró, creía conocerle, pero no recordaba su nombre. El muchacho iba con su pelo rizado despeinado, con unos pantalones algo sucios y una camisa que no había logrado meterse entre los pantalones. Parecía tener prisa. El joven también se quedó mirándola, con su cabello pelirrojo algo mojado, y una expresión de extrañeza en su jovial rostro. Realmente era guapa, más de lo que se había imaginado viéndola desde lejos en el bosque, cuando ella tallaba la madera y no se percataba de su presencia. Deseaba poder hablarla, contarle algo y charlar con ella, pero ahora no estaba allí para eso. Su motivo era otro. ~
=
	    	~- ¿Qué es lo que... - comenzó Alyciam a preguntarle. El joven la interrumpió y comenzó a hablar atropelladamente mientras señalaba a la plaza, donde Alyciam había visto al tumulto de gente. ~
=
	    	~- Su padre, señorita, allí, en la plaza, esos jinetes y entonces... ~
=
	    	~- Espera, espera, no corras tanto. ¿Qué le ha pasado a mi padre? - le urgió agarrándole por el hombro. ~
=
	    	~- Los jinetes - comenzó de nuevo el chico más calmado -. Los jinetes negros quieren apresar a su padre. ~
=
	    	~El mundo se le cayó encima. Su padre, ¿apresado? Oía al chico seguir hablándola, pero ella no le escuchaba, no prestaba atención a lo que le decía. Cogió el arco y la aljaba repleta de flechas y se encaminó hacia la plaza. Detrás de ella corría el joven intentando seguir sus pasos apresurados. ~
=
	    	~A medida que se acercaba a la plaza podía oír el griterío que habían levantado sus conciudadanos y aún más allá de todo el gentío se erguían espectrales las figuras negras de unos diez jinetes. Su padre no parecía estar por ningún lado. Las últimas filas de la multitud se volvieron al verla llegar. Sus rostros sombríos expresaban una mezcla entre ira e impotencia. La dejaron pasar abriéndose a ambos lados lentamente; el joven muchacho continuaba agazapado tras ella. Uno de los jinetes, el que encabezaba la comitiva levantó el rostro al verla llegar. ~
=
	    	~- ¿Quién eres tú? - le preguntó. Alyciam pudo ver a su padre postrado en el suelo, con un moratón en la frente y una herida aparentemente superficial en el rostro. Una tremenda ira la poseyó, y sus mejillas, de por sí algo rosadas, se sonrojaron aún más. ~
=
	    	~- ¿Quién ha golpeado a mi padre? - el jinete volvió la mirada hacia el anciano, después volvió a fijarse en los ojos otoñales de Alyciam. Ella mantuvo su mirada, intentando escrutar los ojos negros de aquél jinete. Los murmullos y protestas cesaron a su alrededor. ~
=
	    	~- Oh..., no, fue un accidente - argumentó el jinete apoyando las manos sobre su silla de montar, acercó más su rostro al de Alyciam y esbozó lo que simulaba ser una sonrisa -. Se golpeó cuando intentaba huir de nosotros. ~
=
	    	~- Mi padre nunca huye de nada ni de nadie - su voz sonaba firme, el jinete, quizá algo sorprendido por la entereza de la joven, reculó sobre su silla de montar y alejó su rostro del de Alyciam -. ¿Con qué cargos se acusa a mi padre? - inquirió. El rostro del caballero se mostró circunspecto. ~
=
	    	~- Su padre se ha interpuesto ante nuestra ley - repuso. Ha medida que hablaba parecía cobrar ánimos y tranquilizarse. ~
=
	    	~- ¡Qué ley es esa que os permite entrar en nuestro pueblo y decir que es vuestro! - vociferó uno de los vecinos del pueblo desde unas filas más atrás de Alyciam, reguardándose tras el gentío. ~
=
	    	~- Nuestra ley, la ley de Molgar, vuestro señor - en torno a la creciente multitud comenzaron a aparecer murmullos de asombro y protesta. Alyciam no daba crédito a lo que oía, "Molgar adueñarse de mi poblado, imposible". ~
=
	    	~- Esa no es nuestra ley - enunció iracundo el padre de Alyciam. Su hija le miró temiendo que volvieran a golpearle. Pero no, el cabecilla levantó su mano y poco a poco el murmullo fue cesando. ~
=
	    	~- No te preocupes viejo - le dijo en tono despectivo -, si aún no es vuestra ley, la acabará siendo - y dirigiéndose a todo el gentío les comunicó -: Corred la voz de que vuestro poblado será tomado... pacíficamente si no os interponéis. En el caso de que os resistierais os aplastaríamos a todos. Vuestra es la decisión. Mañana por la mañana volveremos - el jinete tiró de las riendas y dio la vuelta dejando a Alyciam y al resto de los aldeanos con caras compungidas. Con movimientos arrogantes el caballero negro se giró sobre su silla y fijando la mirada en Alyciam ordenó: ~
=
	    	~Traedla - les dijo a los jinetes -, nos hará falta. ~
=
	    	~Los jinetes se acercaron a ella. Alyciam atemorizada retrocedió y chocó contra el chico que aún continuaba agazapado tras ella. A un lado vio moverse a su padre. ~
=
	    	~- ¡No la tocaréis! - el anciano se interpuso entre los dos jinetes y su hija -, antes tendréis que matarme - los dos caballeros se giraron sorprendidos por el cariz que tomaba toda aquella situación. Su líder se volvió montado en su potro negro. ~
=
	    	~- Entonces matadle - ordenó impasible. Uno de los jinetes desenvainó su espada y se dispuso a golpearle mientras el padre de Alyciam cerraba los ojos esperando que sobre él cayera la muerte. ~
=
	    	~Un grito rasgó el silencio. ~
=
	    	~- ¡No!, ¡no le matéis! - Alyciam tocó levemente en el hombro a su padre y susurrándole algo al oído se puso delante de él - Iré con vosotros. ~
=
	    	~Su padre intentó replicarle pero la mirada penetrante de Alyciam le pidió que no lo hiciera. Sería la última vez que viera sus ojos. Aquellos ojos otoñales, inescrutables y bellos, aquellas pupilas joviales que le refrescaban el alma al mirarlas, le fueron apartadas. Y lloró, lloró mientras su hija se marchaba tras esos jinetes y su figura desaparecía en el horizonte claro de la mañana. ~
=
	    	~A lo lejos, el bosque también parecía llorar. ~
=
	    	~...~
=
	    	~Lenta y progresivamente fue acercándose a la linde del bosque. El suave murmullo de las hojas del bosque amortiguaba los pasos presurosos del anciano, que apoyándose en un cayado de madera, arrastraba con premura su capa azul. Por detrás dejaba un rastro apenas visible de sus leves pisadas que poco después el viento susurrante, que pasaba entre las marañas de troncos, ocultaba con su suave soplido. Sus dos ojos negros como el lignito recorrían de un lado a otro el horizonte, sabía que aquél era el lugar, y aunque desaceleró su marcha siguió caminando hasta llegar a un grueso roble del que aún pendían algunas macilentas hojas. Con sus agrietadas yemas recorrió la corteza del árbol sintiendo su rugoso tacto y lentamente como si el mago hubiera formado parte de ese roble desde el principio de los tiempos, fue desapareciendo, fue tomando la misma textura y color que la corteza del roble hasta llegar a ser un apéndice del árbol. Sobre una pequeña grieta de la crústula del carvallo podían verse con dificultad dos piedras engastadas de ámbar negro que seguían mirando el horizonte. ~
=
	    	~...~
=
	    	~Una bandada de pájaros rompió el silencio del bosque sobresaltados por la presencia de unos jinetes que avanzaban despacio entre la floresta. El primero de ellos aventajaba al resto en unos metros y mantenía una actitud de gran soberbia; por detrás, algo distraídos contemplando el follaje, le seguían nueve jinetes más. Todos ellos, al igual que el que encabezaba la comitiva vestían armaduras y yelmos negros. Cerrando el séquito iba una joven a pie. Sus mejillas sonrojadas por el frío parecían haber heredado el color cobrizo de sus rizados cabellos y la fogosidad de sus labios igualaba la viveza de un verano cálido. Con el rostro compungido miraba ensimismada el suelo mientras intentaba mantener el paso de su apresor que tiraba de la cuerda que ataba sus manos. Volvió a mirar de soslayo al jinete que avanzaba por delante suya. Comprobó que continuaba distraído pero como había sucedido la vez anterior que intentó desasirse de sus ataduras se dio cuenta que era imposible escapar. De sus delgadas muñecas comenzaron a correr hilillos de sangre por donde le rozaba la cuerda y poco a poco la presión que ejercía la soga empezó a hacerse insoportable. ~
=
	    	~Alyciam escuchó un leve susurro. Levantó la mirada creyendo que se trataba de aquel mercenario, pero éste mantenía su mirada al frente y no parecía haber hablado. Finalmente decidió que se habría tratado del viento y continuó maquinando el modo de escapar. ~
=
	    	~De nuevo llegó hasta ella ese misterioso susurro: ~
=
	    	~"Cierra los ojos." Oyó en su mente. ~
=
	    	~Alyciam volvió a mirar a todos lados desconfiada. Dejó de caminar y observó con mayor detenimiento entre algunos arbustos. Un brusco tirón del jinete la hizo reanudar la marcha. ~
=
	    	~"¡Cierra los ojos!" ~
=
	    	~Confundida y sin saber muy bien que sentido podría tener todo aquello, cerró los ojos. Instantes después oyó gritos de alarma a su alrededor. Alyciam sintió miedo y apretó los párpados con fuerza hasta que lentamente y de manera progresiva los gritos comenzaron a remitir. Sintió como la tensión de la cuerda desaparecía y quedaba libre. ~
=
	    	~- Ya puedes abrirlos - oyó que le decían mientras unas férreas manos la ayudaban a recuperar el equilibrio que había perdido con toda aquella conmoción. Abrió los ojos y ante ella vio a un anciano con una larga túnica azul y un bastón de madera en su mano derecha. La larga barba blanca llegaba hasta más allá del pecho y con una sonrisa juvenil la soltó contemplando su todavía sorprendido rostro -. ¿Te encuentras bien? ~
=
	    	~Alyciam escrutó silenciosa la faz del anciano mientras de reojo observó los cuerpos caídos de los jinetes. Todos ellos yacían en posturas retorcidas y pensó que estarían muertos. ~
=
	    	~- Sí, estoy bien - respondió -. ¿Quién es usted? ¿Y por qué me ha salvado? - le inquirió mientras el mago cortaba con una pequeña daga las ataduras que la apresaban las manos. Alyciam se lo agradeció con una sonrisa. ~
=
	    	~- Soy Aramar, y te he salvado porque te necesito. ~
=
	    	~- Aramar... ¿El Aramar de Dargaten? - demandó la joven. ~
=
	    	~- Sí, el mismo - le respondió esbozando una sonrisa. Alyciam le miraba incrédula mientras se frotaba sus doloridas muñecas -. Al que daban por muerto - le explicó. ~
=
	    	~Sin saber como, Alyciam supo que decía la verdad.~
=
	    	~- ¿Qué puedes necesitar de mí? ~
=
	    	~- Todo a su tiempo, jovencita. Ahora tenemos que marcharnos - la urgió dándole la espalda y comenzando a caminar en dirección contraria a donde se encontraba el poblado de Alyciam. ~
=
	    	~- No puedo marcharme - le espetó -. Debo volver a mi casa, junto a mi padre. ~
=
	    	~El mago giró la cabeza con el ceño fruncido. ~
=
	    	~- No podemos perder más tiempo. Todo sigue su curso y las cosas no pueden esperarnos más. Debemos partir ya. ~
=
	    	~Alyciam se mostró reacia ante la mano que le tendía Aramar y se negó a seguirle. ~
=
	    	~- No puedo marcharme sin despedirme de mi padre. ~
=
	    	~- No hay tiempo para despedidas - se obstinó el anciano -. El ejército del norte atacará tu poblado cuando vea que no llegan estos jinetes - le dijo señalando los cuerpos. Aramar tiró del brazo de Alyciam y emprendió de nuevo la marcha. ~
=
	    	~Sabiendo que no le quedaba otra alternativa y temerosa de enfrentarse a un mago encolerizado, le repuso: ~
=
	    	~- Al menos no podemos marcharnos sin avisarles del peligro que corren. ~
=
	    	~El mago respiró resignado. ~
=
	    	~- Esta bien - accedió -. Escríbele una nota a tu padre y se la mandaremos en una de tus flechas - le explicó tendiéndole un pequeño pergamino y un trozo de carboncillo para escribir que había sacado de uno de los pliegues ocultos de su túnica. ~
=
	    	~Alyciam escribió breves líneas en el pergamino y con una rústica firma concluyó. Después lo enrolló alrededor de una de sus flechas que cogió de la montura del jinete que la había mantenido maniatada y se la tendió al mago. ~
=
	    	~- Bien, ahora colócala en tu arco y lánzala. Yo me encargaré de que llegue hasta tu padre. Después nos marcharemos sin más demora. ~
=
	    	~Alyciam cogió su arco y colocó la flecha. Después tensó la cuerda y esperó a que Aramar la indicara cuando debía soltarla. El mago susurraba con los ojos cerrados concentrado en el conjuro que haría llegar la flecha hasta el poblado de Alyciam. ~
=
	    	~- ¡Ahora, lánzala al cielo! - le dijo. Alyciam lanzó la flecha y ésta ascendió hasta que desapareció de su campo visual -. Bien, ahora acércate a mí. Debemos teletransportarnos. ~
=
	    	~La joven pelirroja se acercó al mago. Aramar la cogió de la mano y comenzó a susurrar palabras incomprensibles para los oídos de Alyciam. Después los sentidos de la joven se enturbiaron y junto al mago desapareció de aquel bosque. El silencio volvió a adueñarse de la joven floresta mientras los caballos de los jinetes caídos pastaban entre los arbustos con total libertad. Sobre una rama de un árbol reseco y sin hojas, un cuervo negro, que se había mantenido expectante durante todo lo sucedido levantó el vuelo. ~
=
	    	~...~
=
	    	~Myther buscaba entre las ruinas del antiguo castillo de Dargaten. Había rebuscado en las altas habitaciones de las torres, donde hacía años habían estado los aposentos de Lirbuck. Pero su búsqueda había sido infructuosa. Parecía que todos los saqueadores del reino habían asaltado el castillo en busca de tesoros inexistentes y se habían marchado con todo tipo de objetos con los que conseguirían algunas monedas de oro. El aspecto de todas aquellas ruinas era deplorable y el paso del tiempo había llegado a convertir aquellos lugares, que hacía veinte años habían sido un castillo acogedor, en algo lúgubre y cargado de leyendas irreales. Siguió buscando durante algunas horas más hasta que la noche comenzó a caer sobre las ruinas del castillo. Myther se arrebujó aún más en su capa y llegó a cubrirse todo el rostro. Las frías ráfagas de aire cortaban sus labios resecos y poco a poco se fueron formando heridas que sangraban débilmente. ~
=
	    	~"¿Dónde puedo encontrarlo?" pensó. Un oscuro paisaje vino a su mente. Unas altas almenas algo derruidas y restos de lo que hacía mucho tiempo podía haberse tratado de una batalla; y allí enterrada en el polvo y el barro, perdida y buscada desde hacía veinte años se encontraba el objeto de su búsqueda. ~
=
	    	~Se encaminó a los pisos inferiores, al patio exterior. ~
=
	    	~El viento le recibió con su abrazo helado y su capa ondeó al compás de la brisa nocturna a medida que avanzaba por el patio exterior. La luna crepuscular se ocultaba ocasionalmente entre las nubes oscuras de tormenta que comenzaban a aparecer en el cielo cubriendo por entero las estrellas que a Myther tanto le gustaban contemplar. El horror y la tristeza poseyeron los pensamientos del mago y de manera inexorable se sumió en recuerdos pasados que le brindaban todas aquellas ruinas. En su mente aparecieron imágenes de una guerra antigua, imágenes de caballeros con armadura plateada y mercenarios con armaduras negras. Después comenzaron a circular frente a los ojos de su mente representaciones de una lucha entre un poderoso mago negro y un fornido caballero plateado. Supo que se trataba de Lirbuck, el último señor de Dargaten y como si hubiera presenciado realmente su propia muerte, Myther sintió punzadas de dolor cuando el caballero caía al suelo muerto y en su mente resonaban las risas grotescas del mago negro. ~
=
	    	~El viento le abofeteó la cara y la parte de la capa que cubría su rostro cayó hacia atrás impulsada por el vendaval. Sus pensamientos volvieron a la realidad sacados de aquellas visiones pasadas. Siguió caminando hacia el lugar que había predicho en su mente haciendo caso omiso de los truenos que resonaban en la bóveda celeste. ~
=
	    	~Aquella batalla, la muerte de Lirbuck y la pérdida del linaje Hernan habían sido el principio de toda aquella oscuridad que durante los veinte años que él había pasado como discípulo de Aramar habían oprimido a todo el reino. Una vez los ejércitos de Molgar habían conquistado el castillo de Dargaten, lenta e inexorablemente todo el reino fue cayendo bajo el poder de Molgar. Ni siquiera Worrel, el hermano de Lirbuck, el antiguo gran soberano consiguió hacer frente a sus tropas. Finalmente y de manera súbita, la guerra pareció paralizarse. Molgar y sus tropas retrocedieron cuando mantenían asediado el castillo de Worrel y también, de manera inexplicable, Worrel murió y los pocos soldados que defendían el reino huyeron desperdigados. Los últimos quince años habían estado dominados por los interminables asedios de las fuerzas de Molgar reclamando todos los territorios como suyos en nombre de su soberano. Pero nada parecía saberse acerca de Molgar, muchos le daban por muerto y decían que alguien aprovechaba su nombre para reclamar las tierras sin rey. La verdad de todo aquello era que todo el reino se había sumido en un continuo devenir de saqueos y muertes inexplicables, mientras que las gentes vivían con la esperanza de las leyendas: la llegada del linaje perdido de Hernan. Pero para Myther aquello eran cuentos de viejas para seguir teniendo algo a lo que aferrarse y continuar dejando pasar el tiempo mientras matan y violan a sus seres queridos. "Realmente despreciable" pensó Myther recordando la pasividad de todo el mundo. "Quizá se lo tuvieran merecido" murmuró para sí. ~
=
	    	~Un relámpago iluminó todo el patio exterior. Myther se encontraba frente a la empalizada norte. Encontró, a escasos metros de donde él se erguía, el barrizal que había visionado a través de la magia. Con un leve movimiento de su mano mientras recitaba en su mente las palabras del sortilegio, la tierra comenzó a removerse bajo sus pies como si cobrara vida. Lentamente empezó a aparecer la empuñadura de una espada algo oxidada. Finalmente, cuando toda la pieza de metal estaba en el exterior la tierra dejó de moverse y Myther cogió la espada que, aunque deteriorada, seguía manteniendo una inusitada belleza digna del mejor trabajo herrero.~
=
	    	~Sonrió. ~
=
	    	~Después volvió sobre sus pasos y montó de nuevo en el corcel negro que le esperaba atado en el bosque, por detrás de la empalizada sur. Sobre las torres derruidas del castillo tronaron amenazantes los relámpagos de la tormentosa noche. ~
=
	    	~...~
=
	    	~La gente se movía de un lado a otro, murmurando algunos, otros gritando enfurecidos. Desde esa misma mañana en la que habían llegado los jinetes hasta su poblado, el desconcierto se había adueñado de toda la gente. Muchos decían sin mucha convicción que debían hacerles frente, otros, los más juiciosos, murmuraban que era de locos enfrentarse a un ejército. Entre tanto, el padre de Alyciam se mantenía apartado, pensativo. De vez en cuando sollozaba imaginando la suerte que podía estar corriendo su hija Alyciam. Muchos de sus vecinos y amigos se acercaban a él para sonsolarle, pero el viejo no les escuchaba y se alejaba de ellos; prefería la soledad. Un nuevo griterío le sacó de su ensimismamiento. Un joven, el mismo que había corrido a avisar a su hija aquella mañana, se acercó a él. ~
=
	    	~- Tiene que venir - le decía -. Ha llegado un mensaje para usted. Dicen que es de su hija. ~
=
	    	~Su hija. Se levantó presuroso y corrió en pos de aquél joven. El corazón le latía deprisa. ¿Habría escapado su hija? Al llegar a la plaza central, reunidos en torno a la estatua de piedra se encontró a muchos de sus vecinos. Uno de ellos se acercó a él al verle llegar y le tendió un pergamino. ~
=
	    	~- Llegó en una flecha que cayó desde el cielo. Viene firmado por tu hija. ~
=
	    	~El anciano lo desenrolló. Distinguió en el borde inferior la rúbrica de su hija. Sin lugar ha dudas aquellos trazos eran de la propia mano de Alyciam. Leyó lentamente las escuetas líneas que le había escrito. Su semblante cambió. Comenzó a sonreír y por sus mejillas resbalaron las lágrimas. Después haciéndose eco entre toda la multitud anunció: ~
=
	    	~- Debemos marcharnos de aquí. Recoged lo indispensable y larguémonos. El ejército nos atacará - alrededor de él se arracimaron más personas -. Los jinetes que apresaron a mi hija han muerto - vítores de alegría se unieron a las caras compungidas de muchos otros -. Antes del alba me marcharé. Quién quiera seguirme que se prepare. ~
=
	    	~El anciano le tendió el pergamino a un hombre que había junto a él y se marchó lo más deprisa que le permitían sus cortas piernas hasta su casa. Debía marcharse de allí cuanto antes. Preparó algunas ropas y comida mientras pensaba en su hija Alyciam. "Había conseguido escapar, su hija, estaba libre". ~
=
	    	~...~
=
	    	~Las brumas del sueño todavía adormecían sus sentidos y aunque era bastante entrada la mañana, la paz, el silencio y la quietud de todo aquél lugar hacían que el sopor y el cansancio anidaran en sus ojos. Con una gran fuerza de voluntad decidió levantarse. Apartó las mantas con las que Aramar la había arropado y se levantó buscando su ropa. Recordó que había dormido con ella puesta y se concentró en buscar algo de comida con el que llenar su hambriento estómago. ~
=
	    	~Después de haber encontrado algunas manzanas maduras y haber saciado su hambre con ellas, decidió dar un paseo. Pero igual que hacía veinte años el joven Myther no había encontrado ninguna salida al exterior, a Alyciam le ocurrió lo mismo y se sintió atrapada y aburrida. Finalmente cuando estaba buscando algún trozo de madera con el que tallar alguna figura, unas voces provenientes del exterior la alarmaron. No podía tratarse de Aramar porque se encontraba recluido en el sótano a donde le había prohibido acercarse. Inconscientemente echó mano a la empuñadura de la daga que colgaba de su cinturón y se acercó hasta la pared a través de la cual provenía la voz. No entendía las palabras que estaba pronunciando la persona que se encontraba en el exterior, parecía como si estuviera realizando un conjuro... ~
=
	    	~Ante ella, asustándola y haciendo que retrocediera, apareció una puerta de madera en el lugar en el que antes estaba la pared. Al otro lado había un hombre envuelto en una capa negra algo vieja y descuidada. Tenía la misma cara de sorpresa que Alyciam. ~
=
	    	~- ¿Quién eres tú? - oyó Alyciam que le preguntaba con una voz ronca y firme. ~
=
	    	~- Eso mismo te pregunto yo a ti - le espetó. ~
=
	    	~El mago atravesó el portal abierto y se introdujo en la cabaña. Tras él volvió a aparecer la pared. Alyciam levantó su daga impidiendo que aquel intruso se acercara más. ~
=
	    	~- No des ni un paso más o te atravesaré con la daga - el encapuchado pareció reírse bajo su capa. Aquello enfureció en sobremanera a Alyciam -. Lo digo en serio - le amenazó. ~
=
	    	~- No tengas miedo - susurró -. No voy a hacerte ningún daño. ¿Por qué iba a hacerlo? - aquella pregunta desconcertó a Alyciam, pero siguió con la daga en alto -. Si hubiera querido ya estarías muerta, jovencita - el mago parecía cansarse -. Así es que hazme el favor de bajar el arma y responderme. ~
=
	    	~Alyciam se amedrentó. ~
=
	    	~- Soy Alyciam - le respondió bajando la daga. Aún así la mantuvo bien aferrada -. El mago Aramar me ha traído hasta aquí. Ahora es tu turno. ¿Quién eres? ~
=
	    	~El mago sonreía complacido. ~
=
	    	~- Soy Myther - le respondió escuetamente. ~
=
	    	~- ¿Conoces a Aramar? - le preguntó indiscreta Alyciam. ~
=
	    	~- Sí - le dijo distraído mientras se quitaba la capa -. Soy su discípulo. ¿Acaso eres maga? - se interesó Myther. ~
=
	    	~- Yo... ¿maga?. No, no. Verás - comenzó más tranquila -, es una larga historia, pero Aramar dijo que me necesitaba. ~
=
	    	~- Necesito descansar - le informó sin prestarle atención -. No me molestes ¿De acuerdo? ~
=
	    	~Y sin decir más se recostó en el camastro en el que poco antes yaciera Alyciam y cerró los ojos. Alyciam guardó la daga en su cinturón y miró desconcertada a Myther. ~
=
	    	~- ¿Vais a explicarme tú o Aramar por qué me necesitáis? - Myther contrariado abrió los ojos. ~
=
	    	~- Esas son cosas de Aramar. Pregúntaselo a él - y sin decir nada más se dio la vuelta e hizo caso omiso de la joven pelirroja. ~
=
	    	~Enfurecida por que aquel desconocido no la hiciera caso se marchó, golpeando con un estruendoso portazo, a lo que se asemejaba a una cocina, algo descuidada, en la que antes había encontrado unas manzanas. No entendía nada de todo aquello y deseaba marcharse junto a su padre, pero ¿cómo? Desesperada se sentó en una silla junto a una pequeña mesa y mordisqueó furiosa unas galletas resecas que había junto a las manzanas. ~
=
	    	~...~
=
	    	~Aramar se removió inquieto. Sintió el enorme poder que acababa de entrar en su casa. Myther. El anciano dejó el libro que mantenía abierto encima de la mesa de madera y subió por las escaleras del sótano. Había estado estudiando sus conjuros durante toda la noche esperando que su aventajado discípulo llegara con la espada de Lirbuck. Parecía que finalmente había conseguido llevar a cabo su empresa con éxito. Anhelaba tener entre sus manos ese preciado talismán que tantos hechiceros habían buscado a lo largo de los últimos veinte años de manera infructuosa; y ahora él, gracias a la magia de Myther había conseguido encontrarlo. Ahora, al menos, tenían una pequeña oportunidad de que todo volviera a la normalidad. ~
=
	    	~La joven pelirroja, Alyciam, se encontraba encerrada en la cocina. El mago sonrió, le encantaba el temperamento de la muchacha. Myther se encontraba tumbado en el camastro, agotado tras el largo viaje. Pero el tiempo apremiaba y no podía dejarle descansar ahora, ya podría hacerlo más tarde. Aramar se acercó hasta el camastro. El discípulo se volvió al sentir la presencia de su maestro. ~
=
	    	~- Maestro... ¿Quieres algo? - Aramar se paró en seco. ~
=
	    	~- Sí. ¿Encontraste lo que te pedí? - inquirió impaciente. Myther se levantó y se acercó a donde había dejado su bolsa de viaje. De ella extrajo un objeto envuelto en paños. Al desenvolverlo le entregó a Aramar la espada de Lirbuck envuelta en una fina capa de óxido -. Bien, ahora sígueme. Tenemos cosas importantes que hacer. ~
=
	    	~Resignado y tremendamente cansado Myther siguió a su maestro hasta el sótano. Alyciam miraba a escondidas detrás de la puerta entreabierta esperando su oportunidad para lograr enterarse de algo. ~
=
	    	~Ambos magos bajaron en silencio la escalera, tan sólo roto por el crujir de los escalones de madera bajo el peso de los dos. Myther volvió a ver el laboratorio de Aramar, aquél que sólo en diversas ocasiones le había permitido su maestro presenciar. Allí era donde el anciano mago estudiaba y preparaba todos sus conjuros y sortilegios. Myther sintió toda aquella magnificencia y sabiduría, y deseó poder participar de todo aquél poder que emanaba de los libros que rodeaban toda la sala. Aramar percibió la mirada escrutadora de Myther, sabía cuanto deseaba ojear las páginas de sus libros, pero aún no había llegado su momento. ~
=
	    	~Aramar colocó la espada herrumbrosa encima de su mesa de estudio, aún envuelta en los paños que había colocado Myther. Su discípulo se colocó a su lado expectante e interesado. Aramar se alejó de la mesa y comenzó a repasar una a una las estanterías de libros buscando el adecuado. Finalmente de una de las estanterías más alejadas de la mesa cogió un libro de cubiertas azules y con runas de color plateado. Sintió su tacto frío al tocarlo y como le ocurría siempre que tomaba un tomo mágico, un enorme cosquilleo recorrió todo su cuerpo. Myther le miró con atención mientras él buscaba el hechizo adecuado. ~
=
	    	~- Bien, Myther - musitó -. Tú serás el que se encargará de pronunciar el hechizo - el discípulo le miró sorprendido. Normalmente Myther tan sólo participaba en pequeñas ocasiones en los hechizos de Aramar y siempre bajo la supervisión de su maestro. Aquello le sorprendió y se quedó sin habla -. Vamos, no pierdas más tiempo. Ya es hora de que utilices la magia que llevas dentro - le dijo viendo su cara de circunstancias. ~
=
	    	~- Pero maestro... - empezó a decir. ~
=
	    	~- Olvida eso de llamarme maestro. Trátame como un igual Myther, ya me has demostrado que eres por entero un mago. No necesitas más mis enseñanzas - expuso el anciano mientras le pasaba a Myther el libro que antes había cogido -. Es tu turno. ~
=
	    	~Myther cogió el libro que Aramar le tendía. Sintió su frío tacto y el gran poder que emanaba de aquellas páginas. Toda su sangre bullía exaltada mientras su espíritu se desataba dejando que la magia se desbordara por todos los poros de su piel. Cerró los ojos y comenzó a recitar el conjuro que había impreso en las líneas del libro. Aramar quedó sorprendido, aquél hechizo que a él le hubiera costado horas de estudio el memorizarlo, a Myther tan sólo le había bastado un solo vistazo para aprenderlo. Realmente se sintió orgulloso del joven mago y en cierto sentido algo envidioso. Finalmente había llegado a ser más poderoso que él, la pesadilla que siempre le había asaltado en sus sueños durante los últimos veinte años se había cumplido, y ahora aquél discípulo de apenas veintiocho años aventajaba a su maestro. ~
=
	    	~La espada comenzó a levitar a medida que Myther pronunciaba las palabras prohibidas del conjuro. Junto a él, Aramar observaba impaciente esperando que todo saliera como había planeado. Myther volvió a abrir los ojos, aunque no veía nada. Sus ojos, los ojos de su consciencia eran los que ahora miraban. Miraban las imágenes que la espada de Lirbuck le brindaba. Ante él aparecieron dos jóvenes gemelas. Una de ellas parecía ser también una maga y tenía su pelo pelirrojo recogido en una coleta; la otra era una guerrera, morena y con el pelo rizado. Después en la mente de los dos magos se sucedieron una serie de representaciones que mostraban en lugar exacto en el que se encontraban aquellas dos jóvenes. ~
=
	    	~- Al fin - murmuró Aramar -. El linaje perdido de Lirbuck ha sido encontrado. Su legado se mantiene vivo. ~
=
	    	~Alyciam les miró, desde su posición apartada en las escaleras, extrañada. No lograba entender nada, pero las últimas palabras de Aramar hablaban de la leyenda que le contaba de pequeña su padre. Aquella leyenda que siempre había deseado su padre que se cumpliera, "con la que conseguirían la libertad" le había dicho. Alyciam tomó una firme decisión. Ayudaría a aquellos dos magos en lo que le fuera posible. ~
=
	    	~Aramar sonrió al conocer los pensamientos de la joven. Todo marchaba como había planeado. Finalmente la leyenda se cumpliría y el legado de Lirbuck renacería de las cenizas. ~
=
	  ~... y con esto termina el tercer capítulo. ¿Quieres que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 34
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 34
	SAY ~Capítulo 4, La profecía: 
Finales del 1º MES DE INVIERNO
del 587
Búsqueda del linaje perdido
~
=
	    	~A medida que respiraba, nubes de vapor se formaban a su alrededor. Ráfagas de viento le golpeaban por todos lados y le hacían bambolearse de un lado a otro de manera inestable. La barba y el bigote estaban congelados y algunos copos de nieve humedecían todo su vello facial. Las cejas, heladas y cubiertas de nieve parecían canosas. Se frotó las manos, cubiertas con un trozo de tela a modo de guantes, como anteriormente había hecho ya cientos de veces mientras subía aquella interminable cuesta. Tras él quedaban sinuosas huellas, marcadas sobre la espesa capa de nieve, olvidadas en el tiempo mientras el viento juguetón las acariciaba y las hacía desaparecer. Apoyado sobre una vara de madera de nogal y cubierto por una fina manta ascendía lentamente ayudándose a sostenerse con el palo cuando sus piernas se negaban a realizar algún esfuerzo más. Hacía más de dos semanas que había emprendido aquél viaje en busca de algo que hacía veinte años había dejado sin hacer. “Cuestión de orgullo” les respondía a quienes le preguntaban, pero quizá fuese algo más. Cogió el extremo de la manta y se la colocó de tal forma que no se escapase con la fuerza del viento cuando la soltara. Un paso más y después otro. La pendiente era interminable. A lo largo de aquella mañana se había encontrado con algunos campesinos y parroquianos que huían de sus casas, escapando de aquellos sanguinarios jinetes que les atacaban en nombre de Molgar. Muchos de ellos le tachaban de loco por intentar ir al lugar del que todos huían, otros le compadecían diciendo “seguramente esté buscando la muerte”. Pero no tenía ninguna intención de morir. Siguió ascendiendo la cuesta, detrás de la cual, según le habían dicho, encontraría el poblado que andaba buscando. Y allí, hallaría lo que durante tantos largos años había dejado olvidado en sus recuerdos. Apretó con fuerza la vara hundiéndola en la nieve e hizo fuerza para seguir avanzando. Estaba cansado, exhausto y dolorido, tan sólo su voluntad de hierro y su honor le hacían seguir avanzando pensando en lo cerca que quedaba ya su cometido. ~
=
	    	~Un ataque de tos le sobrevino y dolorido se encogió con las manos en el pecho. Le costaba respirar y a cada espasmo de tos el dolor se hacía más lacerante. Sus manos, amoratadas por el frío, quedaron manchadas de sangre al limpiarse los labios. Con un suspiro, una vez se le había pasado el ataque de tos, siguió caminando consumido por la enfermedad y la fiebre que le poseían intentando atraerle hasta las tinieblas de la inconsciencia. A lo lejos, por encima del final de la rampa se podían ver espesas nubes de humo. Aquella visión le urgió a darse prisa preocupado por que al final llegara demasiado tarde. Apenas sentía los dedos de los pies, pero se obligó a seguir caminando, ascendiendo, incansable, aquella interminable pendiente. ~
=
	    	~Un golpe de viento le abofeteó la cara al llegar a la cúspide de la rampa. Se volvió y miró hacia abajo, al valle por el que había comenzado a subir aquel repecho. A lo lejos, cubiertos también por unas capas para protegerse del frío distinguió tres figuras aunque no supo realmente si eran hombres o mujeres. Después oteó al otro lado el horizonte. Unos metros más abajo de donde ahora se encontraba, estaba el poblado que andaba buscando, aunque una espesa niebla de hollín y cenizas enturbiaba su visión. Muchas de las casas, la mayoría del poblado ardían como hogueras incandescentes mientras se oían gritos desgarrados y sollozos incomprendidos. Fue entonces cuando alcanzó a comprender porque toda la gente huía de aquél lugar y en cierto sentido deseo hacerlo él también. Los jinetes de Molgar habían asediado y tomado otro poblado en nombre de su señor, arrasando y quemando todo lo que encontraban a su paso y dejando vivos tan sólo a aquellos que les hicieran falta. ~
=
	    	~Un nuevo ataque de tos le hizo doblarse sobre sí mismo. El manto blanco de la nieve se cubrió de manchas carmesíes mientras trabajosamente llevaba aire a sus pulmones y las últimas convulsiones remitían de manera cada vez más dolorosa. Levantó la vista con los ojos vidriosos y algo enturbiados y distinguió a lo lejos, en las afueras del poblado y acercándose a él, a unos jinetes, aunque no supo con certeza si se trataba de los jinetes negros de Molgar o de una de esas compañías de sus antiguos camaradas que intentaban ayudar a los campesinos y parroquianos de los pueblos que se veían atacados por aquellos mercenarios asesinos. Una nueva ráfaga de viento apartó levemente la humareda como si hubiera leído sus pensamientos, lo que le permitió distinguir las armaduras negras que siempre llevaban los caballeros de Molgar. Todavía no le habían visto, pero si se mantenía allí durante mucho tiempo acabarían por verle; y aunque no les temía, porque ya se había enfrentado con ellos en más de una ocasión y sabía la escoria que eran, el enzarzarse en una lucha de cientos contra uno no le parecía demasiado optimista. Así es que de manera rauda e intentando dejar el menor número de huellas posibles se escondió en unos matorrales desde donde podía ver sus movimientos y permanecer oculto a sus ojos vigilantes. Rezó para que un nuevo ataque de tos no le sobreviniera cuando ellos pasaran por delante suya y miró expectante esperando a que se alejaran. A su mente vinieron aquellas tres personas que había visto ascender por detrás suya y preocupado se preguntó que suerte correrían cuando se encontraran con aquellos jinetes. Desechando la idea de avisarles se acurrucó junto al matorral, justo cuando los siete jinetes, montados todos ellos en potros negros, pasaban por delante suya mirando a ambos lados del camino. El peligro pasó y él se levantó algo helado y con las ropas húmedas. ~
=
	    	~El viento soplaba cada vez de manera más insistente y en una de aquellas ráfagas, que parecían dirigidas a su débil cuerpo, los extremos de la manta se soltaron y el viento la arrastró lejos de donde él se encontraba, dejándolo sin lo único que le protegía del frío. Sus ropas, todas ellas elaboradas de forma delicada en cuero blando, no impedían que el frío llegara hasta sus huesos, por lo que lentamente todo su cuerpo comenzó a helarse y dejó de sentir tanto sus piernas como sus brazos. Caminaba hacia el poblado aunque de forma autómata, los pocos árboles que crecían dispersos a ambos lados del camino nevado comenzaron a dar vueltas y a retorcerse frente a sus ojos, el silbido del viento comenzó a hacerse cada vez más ensordecedor hasta que finalmente llegó a copar todos sus sentidos. Lentamente, mientras con pasos inseguros se adentraba en las cortinas espesas de humo, el frío comenzó a consumirle. ~
=
	    	~Evayr cerró el libro que acababa de terminar de leer y lo colocó en la estantería, en el lugar que le correspondía junto a otros tantos libros encuadernados de la misma forma. Toda la habitación estaba repleta de estanterías cargadas de libros. Aquél era el lugar preferido de Evayr, donde pasaba las horas muertas ojeando y estudiando todos aquellos libros. Allí, en ese lugar apartado, era donde había desarrollado sus dotes de curandera. La joven sanadora, se colocó la capucha de su capa azul sobre la cabeza y salió de la habitación. Su hermana gemela, Letice, paseaba nerviosa de una lado a otro del pasillo, mientras de fondo, oía el repiquetear constante del martillo sobre el yunque de la forja. Su padre seguía trabajando en la herrería. ~
=
	    	~Un suspiro de rabia y resignación escapó de sus sedosos labios. Odiaba toda aquella situación, desde hacía unas dos semanas había comenzado aquel mal tiempo que ahora parecía no querer abandonarles, después, habían llegado aquellos jinetes con armaduras negras, con aquellos ademanes de altanería que tanto le repudiaban. Más tarde comenzaron los saqueos y los incendios de las casas hasta que finalmente asesinaron o esclavizaron a todo el poblado excepto a aquellos que les hicieran falta. Ese era su caso. Cyrium, su padre, había sido requerido como herrero para fabricar las armas que precisaron durante su cada vez más larga estancia en el poblado. Evayr hubiera deseado escapar como habían hecho muchos otros y huir de aquellos salvajes que las trataban de aquel modo tan hosco y rudo. A juzgar por el rostro ceñudo y la crispación con la que se movía de un lado para otro, su hermana Letice pensaba lo mismo. ~
=
	    	~Letice golpeó con su puño en una de las paredes.~
=
	    	~- No vas a arreglar nada golpeando las paredes - repuso Evayr con una sonrisa burlona. ~
=
	    	~- Si por mí fuera - le espetó enfurecida Letice -, golpearía a esos asquerosos jinetes. No aguanto sus sandeces ni sus insultos. ~
=
	    	~Evayr sonrió divertida. El carácter de su hermana no había menguado ni un ápice, es más, parecía haberse exaltado con la llegada de los mercenarios de Molgar. En cierto sentido siempre había envidiado la fuerza y la entereza de su hermana ante situaciones difíciles, pero también temía que algún día ese temperamento les acarreara algún problema del que no pudieran zafarse como ya habían hecho en alguna ocasión. ~
=
	    	~- Debes tranquilizarte - intentó apaciguarla -. Pronto las cosas volverán a la normalidad y estos jinetes se marcharán - manifestó no muy convencida. Letice pareció creerla aunque no dejó de pasear nerviosa de un lado a otro del pasillo mientras volvía a sumirse en su mutismo. ~
=
	    	~Evayr se dirigió a la habitación en la que tenían la hoguera y se sentó frente al fuego, viendo como las llamas retozaban danzarinas mientras el silbido insistente del viento y los truenos de la incipiente tormenta parecían estar alejados de aquel lugar de paz y tranquilidad. Un estrepitoso golpe en la puerta de la calle la sobresaltó. En el pasillo oyó la voz irritada de su hermana Letice. ~
=
	    	~- Ahora aprenderán estos malditos mercenarios - gritaba enfurecida -. Se creen con la suficiente autoridad para entrar aquí cuando bien les convenga. Pues esta vez no aguantaré sus miradas de superioridad y sus insultos - profería mientras se acercaba a la puerta -. Les atravesaré a todos con la punta de mi espada. ~
=
	    	~Evayr se levantó presurosa del sillón tapizado en terciopelo rojo con la intención de abrir la puerta antes de que su hermana cometiera una equivocación. Pero antes de que llegara hasta la puerta, Letice giraba ya el picaporte. Evayr esperó oír el grito agónico del hombre cuando su hermana le clavara en el pecho la espada, pero nada de eso ocurrió. Antes de que Letice pudiera reaccionar, un hombre, cubierto casi totalmente por la nieve, calló en sus brazos inconsciente. Letice consiguió cogerle antes de que se golpeara en el suelo. ~
=
	    	~- Evayr... - musitó sorprendida -. ¡Ayúdame, está sangrando! ~
=
	    	~Evayr se acercó diligente hasta donde su hermana tendía a aquél hombre inconsciente. Se echó la capucha de la capa hacia atrás y posó una de sus manos en la frente del hombre. Asustada apartó la mano. ~
=
	    	~- Está ardiendo - le indicó a Letice, que cerraba la puerta de la calle que aún se mantenía abierta de par en par -. Ayúdame, tenemos que llevarle a nuestro dormitorio. ~
=
	    	~Evayr le cogió por debajo de los hombros y con la ayuda de su hermana, que le aferraba por los pies, logró llevarlo hasta su dormitorio. Le tendieron sobre la cama y le arroparon con algunas mantas para que volviera a entrar en calor. ~
=
	    	~- Prepara algunas toallas calientes - le ordenó Evayr -. Apresúrate. ~
=
	    	~Letice desapareció cerrando tras de sí la puerta. Evayr volvió a tocarle la frente, le pareció que la temperatura había aumentado aún más, y se preocupó. ~
=
	    	~- Sus ropas están húmedas - murmuró al tocarle las ropas de cuero blando aún cubiertas de nieve. ~
=
	    	~Evayr lo desarropó y comenzó a quitarle las ropas para evitar que enfermara aún más. Letice entró de nuevo en la habitación cargada con algunas toallas y se quedó turbada al presenciar a su hermana despojando a aquél hombre de sus pantalones de guadamecí. Evayr observó la mirada sorprendida de su hermana y sus mejillas se sonrojaron ardientemente. ~
=
	    	~- No es lo que piensas... - comenzó a explicar. ~
=
	    	~- No, si... me parece bien - se mofaba Letice -. Pero Evayr, podrías ser más considerada - seguía burlándose de su hermana a medida que ésta se sonrojaba aún más -. ¡Con un moribundo! Si estabas tan necesitada podrías habérmelo dicho y te hubiera presentado a algunos de mis pretendientes. ~
=
	    	~Evayr se volvió algo enfurecida y le espetó: ~
=
	    	~- No es momento para tus bromas, Letice. Este hombre se está muriendo y necesito tu ayuda. Coloca las toallas en la cama y ponle una en el vientre y otra en los pies - le dijo señalándole al hombre sobre el que tendía las manos. ~
=
	    	~Letice dejó de mofarse de su hermana y le colocó las toallas al mortecino hombre. Tenía los pies helados y algo amoratados, y de vez en cuando algunos escalofríos le recorrían todo el cuerpo haciendo que su cuerpo se convulsionara con cada espasmo. Evayr le impuso las manos en la frente y cerró los ojos. Lentamente al principio, comenzó a murmurar palabras olvidadas en el arte de la curación, palabras insólitas y misteriosas que guardaban un significado que nunca había logrado entender Letice. Después el canto de su hermana creció en rapidez y en altitud hasta que llegó a llenar toda la estancia. Después, y como había comenzado, terminó de recitar la salmodia y apartó las manos de su frente. Evayr esperó ansiosa que el enfermo diera muestras de recuperarse, pero la fiebre no remitió aunque de manera gradual sus extremidades comenzaron a recuperar su riego sanguíneo y el color morado acabó por desaparecer. ~
=
	    	~- Bien, Letice, cámbiale las toallas y prepara algunas más - le dijo volviéndole a tocar la frente al moribundo. ~
=
	    	~- ¿Se pondrá bien? - preguntó preocupada Letice.~
=
	    	~- Aún es pronto - murmuró Evayr -. Está muy enfermo y no sé si mis artes curativas podrán salvarle la vida. Ahora lo que necesita es reposo. Yo me encargaré de cambiarle las toallas - se ofreció Evayr. Letice recogió las toallas y salió de la habitación cerrando la puerta con cuidado. ~
=
	    	~Sonrió. ¿Podría ser que ese hombre hubiera atraído a su hermana? Le pareció poco probable, pero la sola idea le divertía. ~
=
	    	~...~
=
	    	~Aramar miró hacia arriba, una larga pendiente les separaba de su objetivo, y pensó que sus viejos huesos no aguantarían toda aquella escalada. Si hiciera uso de su magia, podría teletransportarse hasta lo alto de la cuesta, pero tanto él como Myther habían decidido no hacer uso de su magia para pasar desapercibidos. Myther pareció leerle el pensamiento porque le miró suspicazmente como si supiera lo que estaba pensando mientras le dedicaba una furtiva mirada. “¿Realmente, sus poderes eran tan amplios que le permitían leer la mente de los que estaban a su alrededor?” Le pareció imposible, pero acostumbrado como estaba a que Myther le sorprendiera desde que le había conocido, esperaba cualquier cosa de él. ~
=
	    	~Alyciam caminaba por detrás, algo agotada por la larga caminata que llevaba a sus espaldas y quizás algo helada. Mantenía la mirada fija en el suelo, en los pasos que daba para no perder el equilibrio y caer rendida sobre la nieve, mientras con sus manos aferraba la capa para evitar que se abriera por el fuerte viento y la dejara desprotegida, aunque sólo fuera durante unos instantes, ante el frío desgarrador que asolaba aquellas tierras áridas y sin vida, a excepción de algunos árboles dispersos y los comunes arbustos y matorrales que crecían en cualquier sitio. Hubiera deseado seguir en su casa, caldeada al lado de la hoguera y cuidando de su padre, pero aunque había pasado tan sólo una semana, le parecían sueños lejanos. “Ojalá su padre estuviera bien”, deseó. Pero en el fondo nacía la duda de que su anciano y débil padre pudiera sobrevivir durante mucho tiempo si andaba huyendo de los ejércitos con aquél extraño temporal de frío que parecía recorrer todo el reino. ~
=
	    	~Distraída como estaba, no se dio cuenta de que Aramar y Myther se habían parado, y chocó contra las robustas espaldas del mago más joven. Esté se giró bruscamente. ~
=
	    	~- Mira por donde andas, - le dijo -. No podemos estar pendientes de ti cuando quizá todo un ejército nos pueda estar esperando allá arriba - Alyciam bajó la cabeza contrariada y compungida -. Mira hacia arriba - la dijo ahora en un tono amigable. ~
=
	    	~Alyciam levantó la cabeza. Al principio, y por culpa de la ventisca de nieve, no consiguió distinguir nada, tan sólo las siluetas oscuras de los árboles sin hojas. Después, y a medida que esforzaba la vista, distinguió en lo alto de la cuesta, la silueta de un hombre cubierto con unas mantas. Parecía mirarles y estar observándoles. Pero tan pronto como había conseguido verle, desapareció. ~
=
	    	~-Bien, sigamos - les urgió a los dos Aramar -. Sea quien sea nos ha visto, aunque no parecía ser un mercenario de Molgar.~
=
	    	~- Quizás fuese alguno de los habitantes del poblado - sugirió Alyciam. ~
=
	    	~- Sería algo poco probable, ¿no crees? - le indicó sarcástico Myther -. Una persona en su sano juicio huiría de una ciudad que está ardiendo y no se encaminaría hacia ella. ~
=
	    	~A Alyciam le enfurecía que la hablara en aquel tono. Siempre se dirigía a ella con aquel aire de superioridad que tanto la exasperaba, y había momentos en los que desearía no haber conocido a aquél mago en su vida. En cambio Aramar era distinto, aunque casi siempre se mantenía ausente, siempre se había dirigido a ella de manera amigable por no decir paternal. Y si no hubiera sido por los tratos que el mago le había dispensado, les hubiera abandonado a la más mínima oportunidad. ~
=
	    	~Aramar volvió a detenerse. ~
=
	    	~- ¿Qué ocurre ahora? - inquirió Alyciam detrás de él. ~
=
	    	~- Vienen unos jinetes. Esta vez si son los caballeros de Molgar - le explicó -. Tenemos que ocultarnos. No podemos dejar que nos vean. ~
=
	    	~El anciano mago se afianzó sobre el cayado y se dirigió con pasos rápidos afuera del camino nevado. Tras de sí, le seguían Myther y Alyciam que dirigían miradas hacia atrás para comprobar si los jinetes les habían visto. Estaban a salvo, la ventisca de nieve y la distancia que les separaba de ellos había hecho imposible que les vieran. ~
=
	    	~- Guardad silencio - les ordenó Aramar. ~
=
	    	~Los tres se acurrucaron tras algunos setos intentando aguantar la respiración para no hacer ningún ruido. La compañía, de unos escasos siete jinetes, pasaron por delante de ellos sin sospechar que estaban escondidos a la vera del camino. Después cuando la comitiva había desaparecido del campo visual de los tres, se levantaron y volvieron al camino despejado. ~
=
	    	~El anciano mago comenzó de nuevo a ascender la empinada pendiente apoyándose en su bastón mágico. Al poco de comenzar su ascensión se cubrió con la capucha manteniendo su rostro escondido en las sombras que ésta le propiciaba. Myther le seguía con pasos rápidos y firmes, y más allá, casi comenzando a subir la pendiente donde antes se habían parado, caminaba Alyciam con la cabeza gacha y el rostro enjuto. De vez en cuando resbalaba por culpa del hielo, aunque en ninguna de esas ocasiones llegó a caerse totalmente al suelo, sin embargo, cuando llegó a lo alto del declive, algunos moratones cubrían sus doloridas rodillas. Una espesa nube les cubrió rápidamente a medida que se acercaban al poblado y temieron que todas las casas estuvieran ardiendo. Pero como comprobaron más tarde había edificios que se conservaban intactos, quizá los que eran de vital importancia para cuando llegaran los ejércitos de Molgar. En pie se alzaban todas las tabernas para regocijo de los mercenarios; el templo, que se encontraba junto en la plaza central del pueblo rodeado de lo que en otro tiempo podía haberse tratado de jardines; y más adelante una hilera de edificios que aún seguían intactos con el propósito de albergar a las tropas de mercenarios que reclutaran. Aramar les guió alejándoles de aquellos edificios. ~
=
	    	~- ¿Dónde estará la herrería? - inquirió Alyciam. ~
=
	    	~- Shhh... baja la voz - le ordenó Aramar -, podrían oírnos - le explicó mientras tiraba del brazo de Alyciam para atraerla junto a él -. Manténte detrás de mí. Myther caminará justo detrás de ti, e intentar no separaros. La herrería está más allá de aquella espesa humareda, casi a las afueras del pueblo. Allí las encontraremos. ~
=
	    	~En un principio Alyciam pudo ver que Aramar les guiaba por estrechas callejuelas como si conociera realmente el desolado poblado, pero después, cuando se internaron en la humareda del incendio le fue imposible saber por donde caminaban. El aire se hizo irrespirable y pronto Alyciam comenzó a toser, ahogándose. Poco después perdió de vista a Aramar y mientras intentaba no respirar el humo, dejó de sentir a Myther a su espalda. Sintió pánico. Y rodeada de toda aquella oscuridad, comenzó a avanzar hacia donde creía haber visto dirigirse al mago. Le pareció estar andando durante varios minutos sin que el espeso humo remitiera, y llegó a la conclusión de que estaba perdida. La atmósfera estaba cargada de cenizas y aunque no distinguió ningún fuego, algunas brasas todavía ardientes caían sobre su piel provocándole algunas quemaduras. Sus pulmones comenzaron a cargarse del humo irrespirable que se extendía por todos lados, y pronto las toses de Alyciam fueron más pronunciadas y poco a poco sintió como le faltaba el aire. Desconsolada y aturdida se sentó en el suelo cubriéndose la boca con un pañuelo para lograr respirar. ~
=
	    	~-¿...Aramar...? - llamó -. ¿Dónde estáis? ~
=
	    	~No hubo respuesta. ~
=
	    	~- ¿Dónde... - tosió atragantada -... os habéis metido? ~
=
	    	~De nuevo tan sólo el crepitar del incendio lejano pareció escucharla. Alyciam se obligó a levantarse y siguió caminando sin rumbo mientras débilmente murmuraba los nombres de los dos magos. ~
=
	    	~Deambuló tanteando las paredes con la mano izquierda mientras con la derecha continuaba tapándose la boca. Poco a poco sintió un fuerte dolor en la cabeza y una opresión en el pecho. Tenía la boca reseca y toda su garganta y sus fosas nasales parecían arder como las casas. Deseó llevarse agua a la boca pero lo único que consiguió fue que la sequedad de su garganta aumentara con esos pensamientos. Las rodillas le temblaron y cansada se apoyó en una de las esquinas de una intersección de dos calles. Una suave brisa le golpeó en la cara.Aire limpio. ~
=
	    	~Reanimada, volvió a caminar esta vez por la calle perpendicular, por donde había sentido que le golpeaba la brisa. Lentamente la humareda se fue aclarando hasta que finalmente salió de la cortina de humo. Nevaba, los copos de nieve y el viento la golpearon y aunque exhausta y al borde de la asfixia, Alyciam agradeció el frío contacto de la nieve que hizo que remitiera su resquemor interno. ~
=
	    	~A lo lejos había una casa algo apartada del poblado. Por delante de ella y en dirección hacia la casa vio a un hombre que caminaba algo renqueante y cubierto casi por entero de nieve, le pareció reconocerle como el que les había estado mirando desde lo alto del declive cuando ellos comenzaban a ascender la pendiente. No sabía muy bien porqué, pero, aunque el humo aún no había invadido esa zona, todo le parecía estar envuelto en una espesa niebla. “Quizá sea por el polvo que se me ha metido en los ojos” pensó, pero aquél dolor de cabeza que le embriagaba de tal forma le hacía sentirse tan cansada... ~
=
	    	~Volvió a toser, las nieblas que veían sus ojos se hicieron cada vez más espesas, hasta que finalmente rendida cayó al suelo. Sentía como sus pulmones parecían estallar a medida que tosía, y por más que intentaba aspirar aire limpio, aquella sensación de ahogo no desaparecía. Quiso gritar y pedirle ayuda al hombre que iba por delante suya, pero no le fue posible. ~
=
	    	~Alyciam quedó inconsciente sobre la fría nieve. ~
=
	    	~Lentamente abrió los ojos, un punzante dolor le impidió incorporarse. Sentía todo el cuerpo entumecido y todo su cuerpo tiritaba compulsivamente. Creyó que se estaba muriendo. ~
=
	    	~- No te muevas - oyó que le decía una voz ronca. Era Myther y junto a él estaba también Aramar, ambos arrodillados junto a ella -. ¿Se puede saber por qué te separaste de mí? - le preguntó dulcemente, algo que le sorprendió bastante, “quizá es por que me estoy muriendo” supuso. Al menos su último recuerdo sería grato. ~
=
	    	~- Me duele todo el cuerpo - les explicó Alyciam -. Me estoy muriendo ¿verdad? ~
=
	    	~Myther estalló en carcajadas, Aramar sonrió y después se cubrió la cabeza con la capucha impidiendo que la joven pelirroja viera su rostro. Alyciam les miró incrédula. ~
=
	    	~- ¿Morirte...? - logró decir Myther mientras seguía riendo -. No jovencita, aún no morirás - y más serio la dijo -. Pero si sigues haciendo estas tonterías seguramente algún día lo harás - Myther se incorporó y se alejó de ella murmurando -: ¿... morirse...? ~
=
	    	~Alyciam oyó sus carcajadas. Quiso enfurecerse pero no tenía fuerzas. ~
=
	    	~- Bien - comenzó Aramar -, ahora te tomarás esto - le dijo mientras le tendía un pequeño frasco con un líquido dorado -. Ya verás como mejoras.~
=
	    	~Alyciam abrió el frasco. Olía fatal, arrugó la nariz y de un solo trago se bebió todo el frasco. Su sabor era peor que el olor, un sabor acre se quedó en toda su boca, pero poco a poco notó la mejoría; el dolor del pecho iba remitiendo. ~
=
	    	~- ¿Puedes incorporarte? - le preguntó tendiéndole una mano. ~
=
	    	~- Creo que sí - le dijo intentando incorporarse. ~
=
	    	~- Vamos - oyeron decir a Myther -. Ya hemos perdido demasiado tiempo. Si alguien la ha visto aquí tendida en el suelo entonces pronto todo esto estará lleno de caballeros - y caminando hacia la casa que había más adelante, preguntó dirigiéndose a Aramar -: Esta es la herrería ¿no es así? ~
=
	    	~- Sí - le respondió Aramar atusándose la capa -. Ese es el hogar de Cyrium Bleightane, el padre adoptivo de las dos gemelas. ~
=
	    	~- Pues no perdamos más tiempo - musitó Alyciam en un tono sarcástico mientras comenzaba a caminar adelantando a Myther. El joven mago sonrió cuando Alyciam pasó junto a él, enojada y sin mirarle. ~
=
	    	~...~
=
	    	~Otra vez sonó la puerta. Así no podía concentrarse. Para conseguir estar durante horas forjando las armas que tan insistentemente le pedían los caballeros de Molgar necesitaba concentración. Y si no dejaban de aporrear la puerta no conseguiría hacerlo. Hacía algunos minutos que habían vuelto a llamar. En un principio Cyrium pensó que se trataría de aquél adúltero capitán Grohan, que volvería para encargarle algún otro cargamento de armas, pero pasó el tiempo y nadie entró dando un portazo en la herrería, así es que volvió al trabajo. Pero ahora, volvían a golpear la puerta. Le extrañó que llamaran tanto a la puerta y que nadie fuera a la herrería, porque ya eran pocos los que quedaban en el poblado a excepción de todos los mercenarios y algunas familias a las que habían obligado a quedarse; y normalmente las únicas visitas que tenían eran las del arrogante Grohan para recoger o encomendarle más cargamentos. Tampoco se habían acercado esa mañana sus dos hijas, ni siquiera para decirle quién había llegado. Se preocupó, quizá aquellos mercenarios habían entrado en la casa y... ~
=
	    	~Dejó la pieza de acero que estaba haciendo en un cubo con agua fresca para que se enfriara, y salió de la herrería para saber que estaba pasando. ~
=
	    	~Letice abrió la puerta por segunda vez. Esta vez el afilado acero de su espada descansaba en la vaina. No quería que le ocurriera lo mismo que la otra vez, aunque en esta ocasión sí esperaba encontrarse con esos repulsivos caballeros negros. Pero una vez más, cuando abrió la puerta, ante ella no apareció ningún caballero de armadura negra, sino una joven pelirroja de más o menos su misma edad. Tenía toda la cara y las ropas manchadas de hollín como si hubiera escapado milagrosamente de un incendio. Pensó que podía tratarse de alguna superviviente de algunas de las casas que seguían quemando los usurpadores de Molgar, pero cuando tras ella vio a dos encapuchados, supuso que no debía tratarse de una superviviente. Los observó detenidamente. La joven pelirroja llevaba un arco y una espada corta, los otros dos, parecían magos y uno de ellos el más anciano, llevaba un bastón con el que se servía de apoyo. El anciano mago se echó la capucha hacia atrás y se adelantó a los otros dos. Sus dos ojos negros la miraron fijamente y a Letice le pareció ver en ellos pasar el tiempo tan rápidamente del pasado al futuro que por un momento creyó que la estaba hipnotizando. Realmente, aquellos tres viajeros, no tenían pinta de necesitar ayuda. Entonces, ¿qué era lo que querían? ~
=
	    	~- ¿No nos vas a dejar pasar? - la preguntó el anciano. ~
=
	    	~- No acostumbro a dejar pasar a mi casa a gente que no conozco - le respondió tajante. La joven pelirroja miró de hito en hito al mago y a Letice. ~
=
	    	~- Sí, en otro tiempo esa sería una gran medida, pero ahora no precisas hacerlo - Letice no le entendió y cuando el anciano hizo un movimiento para entrar, ella se puso en medio para impedírselo. El mago pareció contrariado. ~
=
	    	~- Ya le he dicho que no pasará. Dígame que es lo que quiere desde ahí fuera. ~
=
	    	~- Bien, como quieras - la dijo el mago dando un paso atrás -. Veníamos a hablar con Cyrium Bleightane y con sus dos hijas gemelas, es algo importante - le explicó. ~
=
	    	~-¿De qué conoce usted a mi padre? - preguntó interesada. ~
=
	    	~- De nada - fue la escueta respuesta del mago -. No le conozco de nada, pero he oído hablar de él. Y ahora puedes ir y decirle que salga a recibirnos como se nos merece. ~
=
	    	~Letice frunció el ceño y después le dijo: ~
=
	    	~- Esta bien, iré a buscar a mi padre, pero esperen los tres aquí. ~
=
	    	~Antes de que Letice pudiera girarse para ir en busca de su padre, oyó una voz detrás suya. ~
=
	    	~- No, déjales entrar. ~
=
	    	~Era la voz de su padre, Cyrium. ~
=
	    	~- Gracias - repuso el anciano mago mientras entraba en la casa, adelantando a la joven guerrera. Detrás le siguieron los otros dos viajeros. ~
=
	    	~Cyrium se acercó hasta el anciano mago. Su hija Letice le seguía detrás con el ceño fruncido y desconfiando de aquellos tres extraños. ~
=
	    	~- Pasen - les dijo Cyrium indicándoles a una habitación con una hoguera -, deben de tener frío. Pero... perdonen a mi hija, estos tiempos no son nada buenos y tenemos que proteger nuestra intimidad. Ya no hay que fiarse de ningún viajero... ~
=
	    	~Letice dedicó a su padre una mirada de reproche. ~
=
	    	~- Hace bien - afirmó el anciano sonriendo discretamente. Antes de que Cyrium se lo ofreciera, Aramar tomó asiento en una de las sillas -. Bueno, supongo que querrá conocernos. ~
=
	    	~Cyrium asintió levemente con la cabeza mientras su joven hija tomaba asiento junto a él. Aunque se mostraba respetuoso ante los tres forasteros, quería saber quienes eran y que era lo que querían. ~
=
	    	~- Esta es Alyciam - le presentó a la joven pelirroja -. Y este de aquí es Myther, un antiguo discípulo mío. Y yo soy Aramar. ~
=
	    	~Cyrium frunció el ceño. ¿Unos magos en su casa? ¿Qué es lo que querría de él? ~
=
	    	~- Así, que usted es mago - repuso tranquilamente -. Pero su nombre..., su nombre me resulta conocido. Si no recuerdo mal, había un mago en la corte de Lirbuck con su mismo nombre, ¿no? - el viejo herrero hizo gala de su buena memoria. ~
=
	    	~- Sí, ese soy yo. ~
=
	    	~Aquella respuesta, pilló por sorpresa a Cyrium. Era imposible que el anciano que tenía ante sí fuera el antiguo mago de Lirbuck. ~
=
	    	~-¿Usted? - inquirió extrañado -. No puede ser, Aramar murió en la guerra de Dargaten - exclamó desconcertado. ~
=
	    	~- No, no es verdad. Sigo vivo - le aseguró el mago con una sonrisa.~
=
	    	~- ¿Y como es que consiguió escapar vivo de allí? - le preguntó desconfiado. A su lado, su hija Letice se removía inquieta con la mano en la empuñadura de su espada. ~
=
	    	~- Lirbuck me encomendó hace veinte años la misión de proteger a la descendencia que él nunca conoció - le explicó -. Y eso es lo que hice. Después me marché y esperé a que el tiempo pasara para terminar de cumplir mi palabra... ~
=
	    	~-¿Descendencia? - preguntó esta vez Letice -. Las canciones que se escribieron de aquella guerra hablan de que la descendencia de Lirbuck se perdió. ~
=
	    	~- Y así es - manifestó Aramar. ~
=
	    	~- ¿Entonces...? - le interpeló Cyrium sin comprender nada -. ¿No ha dicho que las salvó? ~
=
	    	~- Sí - le respondió pacientemente -. Así es. Cuando las leyendas narran que el linaje de Lirbuck se perdió, no se referían a que murió con él, sino que se perdió. Nadie sabía dónde estaban y si realmente estaban vivas. Pero lo que sí sabían era que habían escapado del castillo con vida, escoltadas por unos caballeros. Después pasaron veinte años. ~
=
	    	~- ¿Y usted sabe dónde está el legado perdido? - le preguntó Cyrium sorprendido. Aramar sonrió. ~
=
	    	~- Sí, y tú también Cyrium Bleightane. Tú también conoces el secreto de su paradero - murmuró el anciano mago. ~
=
	    	~La faz del herrero se quedó pálida, petrificada, los ojos y la boca abierta denotaban su nerviosismo. ~
=
	    	~- ¿Yo? - inquirió desconcertado -. Siento contrariarte, pero creo que te has equivocado de persona, yo no conozco su paradero - le indicó. ~
=
	    	~Aramar disimuló su sonrisa bajo la capa para evitar que le vieran. Después comenzó a hablar pausada y claramente para que todos oyeran bien lo que decía. ~
=
	    	~- Hace veinte años, en el castillo de Dargaten - comenzó a decir -, se comenzó a forjar la leyenda. Los caballeros de Molgar mantenían asediado el castillo de Lirbuck Hernan que esperaba la ayuda, en forma de un ejército, de su hermano. Pero una noche, cuando la luna llena se alzaba en el cielo, los ejércitos de Molgar atravesaron las defensas del castillo y lo invadieron. Mientras tanto Kathryna, la mujer de Lirbuck y soberana de Dargaten, daba a luz dos hijas gemelas. Lirbuck, sabedor del peligro que corría su mujer y su linaje encomendó la misión a dos caballeros y a mí mismo de salvarlos a ambos. Pero Kathryna murió - hasta allí, la historia que recordaba Cyrium y que contaba la leyenda era muy similar. Cyrium y Letice les escuchaban expectantes -. Los caballeros, gracias a mi ayuda escaparon del castillo con las dos hijas de Lirbuck, pero después cayeron en una emboscada y ambos murieron. Pero gracias a los dioses, las dos hijas consiguieron ser entregadas a un hombre que pudiera encargarse de cuidarlas y protegerlas - Aramar concluyó su relato y su mirada perdida se posó en Cyrium -. El resto de la historia la puedes continuar tú. ~
=
	    	~Letice se giró sorprendida y miró a su padre que tenía el semblante serio y algo pálido. “¿Acaso sabe algo de la historia de Lirbuck que no nos ha contado a ninguna de las dos?” se preguntó intranquila. “¿Por qué han venido estos tres extraños viajeros para contarnos lo que realmente ocurrió con el legado perdido? ¿Qué tiene que ver todo esto con nosotros?”. Letice esperó la respuesta de su padre. ~
=
	    	~- Letice, ve a buscar a tu hermana Evayr. Creo que debería escuchar lo que tengo que decir - le dijo apesadumbrado mientras miraba fijamente al anciano mago. ~
=
	    	~- Padre, Evayr está cuidando a un moribundo que llegó también esta mañana, poco antes de que llegaran ellos - le dijo señalando a los dos magos y a la joven de pelo rojo.~
=
	    	~- Dile que venga. Es importante - la cara de Cyrium era completamente una máscara imperturbable e inexpresiva. Letice se preocupó, nunca le había visto tan consternado. ~
=
	    	~La joven guerrera de pelo moreno y rizado se levantó de su asiento, al lado de Cyrium, y se dirigió a la habitación donde su hermana gemela, Evayr, atendía al enfermo con sumo cuidado. Cuando entró en la habitación, Evayr seguía cambiándole las toallas y de vez en cuando le tocaba la frente para saber si bajaba la fiebre. Cuando oyó abrirse la puerta se giró para ver quién era.~
=
	    	~- Padre quiere hablar con nosotras - le comunicó Letice. ~
=
	    	~- ¿Sucede algo? - preguntó alarmada. El carácter jovial de su hermana parecía haberse evaporado, y eso la preocupó. ~
=
	    	~- Aún no lo sé. Pero han llegado tres viajeros hablando del linaje de Lirbuck y padre a dicho que tenía algo importante que contarnos a las dos. No me preguntes el qué - se adelantó al ver la cara de incertidumbre de su hermana -, pero no tiene que ser algo bueno. Nunca había visto a padre tan preocupado - y percatándose del enfermo le preguntó -. ¿Le han bajado las fiebres? ~
=
	    	~- Sí, aunque tan sólo un poco. Ha habido momentos en los que parecía que iba a recobrar el conocimiento, pero después volvía al estado en el que llegó. Necesita bastante reposo, al menos hasta que baje la fiebre - y terminando de cambiarle una toalla le dijo -. Bien, vayamos a ver que tiene que contarnos padre. ~
=
	    	~Desde que la joven hija de Cyrium se había ido a buscar a su hermana gemela, el silencio se había adueñado de toda la sala y ninguno se había atrevido a romperlo. El herrero parecía estar vagando entre sus recuerdos y algunos goterones de sudor recorrían su frente. Aramar en cambio sonreía, aunque intentaba disimularlo tapándose entre las sombras de la capa. Myther, parecía estar ausente, o más bien concentrado en algo. Ella, se aburría. No entendía por qué tenían que darle tantas vueltas a todo esto, ¿por qué no se lo decían ya? Finalmente optó por mirar al fuego que parecía haberse empequeñecido desde que comenzó la conversación y mientras las llamas retozaban frente a sus ojos, pensó en su padre. ~
=
	    	~Oyó unos pasos, giró la cabeza y allí las vio a las dos. Eran iguales, hasta el más mínimo detalle era idéntico. Si no fuera por que una tenía el pelo liso y pelirrojo, no hubiera sabido diferenciar cual era la que antes les había abierto la puerta. En ese momento, cuando las vio a las dos juntas, reparó en la gran belleza que tenían. Una, la morena, la que respondía al nombre de Letice, llevaba los atuendos de un guerrero, y aunque su cuerpo ya estaba completamente formado, le parecía demasiado perfecto para que pudiera tratarse de una guerrera. Su hermana en cambio, aunque igual a ella era muy distinta; de ella emanaba la tranquilidad y la serenidad y en su rostro se reflejaba la paz de su espíritu. A Alyciam le pareció que era mucho más débil que su hermana gemela, aunque algunas veces las apariencias engañan. Myther, a su lado, también se había asombrado con el gran parecido de las dos hermanas. Nunca antes había sentido la sensación que ahora le embriagaba, quizás porque nunca había contemplado a dos mujeres tan bellas, o quizás porque nunca antes había pensado en mujeres, sus estudios y la magia era lo primero y lo último, nunca había tenido otro objetivo que superarse a sí mismo. Por eso ahora se sentía un poco incómodo, nunca antes se había quedado helado, como le había sucedido al abrir Letice la puerta, ante nadie, y menos ante alguien que no fuera un mago. No sabía que hacer, había llegado incluso a creer que se le había olvidado hablar, pero lentamente se obligó a calmarse y a hacer que esas sensaciones desaparecieran de su mente, hasta que finalmente logró adueñarse de sus emociones y mantener ese carácter frío que siempre le mostraba a la gente. Las dos gemelas se acercaron hasta la mesa. Evayr les dedicó una sonrisa a los tres, y después se sentó junto a su hermana, ambas al lado de su padre. ~
=
	    	~- Esta es mi hija Evayr - presentó Cyrium. Y dirigiéndose a ella, le preguntó -. ¿Es cierto que estás curando a un enfermo que llamó a nuestra puerta esta mañana? ~
=
	    	~Evayr asintió. ~
=
	    	~- Tiene altas fiebres, y sufre ciertos espasmos en todo su cuerpo. No sé si logrará sobrevivir, está muy débil. ~
=
	    	~- ¿Le conocéis? - se interesó su padre. ~
=
	    	~- No, no le conocemos - le decía mirando a su hermana -. Ni siquiera creo que sea del poblado. Supongo que será un viajero... ~
=
	    	~- ¿No ha recobrado el conocimiento? - interrumpió Aramar. ~
=
	    	~- No, aún no. En algunos momentos parece volver en sí, pero luego vuelve a sumirse en la inconsciencia - le explicó -. Lo único que hace es murmurar como si tuviera una pesadilla, habla de los caballeros negros y de un tal Andrew; parece como si se hubiera enfrentado a los mercenarios de Molgar. Cuando se recupere sabremos quién es.~
=
	    	~Aramar se recostó sobre el respaldo de su silla complacido. Después miró a Cyrium que se removía inquieto en su asiento. A su lado Myther y Alyciam miraban fijamente a las dos gemelas. ~
=
	    	~- Bueno - comenzó titubeante Cyrium -, creo que es hora de que os diga la verdad - musitó mirando las dos caras extrañadas de sus hijas. Cyrium se limpió con manos temblorosas el sudor que recorría su frente y se humedeció los labios resecos -. Nunca creí que llegara este momento, y menos después de que hubiera pasado tanto tiempo, pero siempre temí que esto sucediera y que finalmente tuviera que contaros todo esto - el desasosiego de Letice y Evayr aumentaba, no entendían que quería decirles su padre, pero era algo malo -. Siento no habéroslo dicho antes - se excusaba -, pero siempre creí que no haría falta, que podríamos convivir como una verdadera familia. ~
=
	    	~“¿Una verdadera familia?” ¿Qué es lo que quería decir su padre con eso? ¿Acaso no eran una familia? A su lado, su hermana Evayr, parecía sumida en alguna reflexión, aunque Letice supuso que se debía al impacto de lo que acababa de decir su padre. ~
=
	    	~- Espero que algún día me perdonéis - continuó Cyrium serio. A duras penas conseguía mantener las lágrimas -. La historia que contaba Aramar no acaba ahí como él ha dicho. Una noche, hace cerca de veinte años, mientras cenaba después de haber trabajado durante toda la noche en la herrería, oí unos ruidos en el exterior de la casa. Supuse que sería un ladrón, o algún mendigo, así es que salí a espantarlo. Pero cuando abrí la puerta, tan sólo logré ver a un carromato que huía de aquí. Después oí un llanto, y entre unos matorrales, os encontré - aquello fue un duro golpe para las dos gemelas. Sus rostros pálidos, casi cadavéricos, miraron al que creían que había sido su padre durante tanto tiempo. Sus corazones latían desbocados por la impresión. Las lágrimas comenzaron a asomar en sus ojos almendrados y resbalaron por la tersa piel de sus mejillas -. Yo no soy vuestro padre, aunque juro por los dioses que siempre lo he querido ser. Desde el momento que os vi, deseé que realmente fuerais mis hijas. Con el paso del tiempo, me hice a la idea de que nadie vendría a reclamaros, que se habían desecho de vosotras; y por eso yo os crié, mientras a la gente del pueblo le decía que erais mis hijas y que vuestra madre había muerto al daros a luz. El que durante años hubiera vivido algo apartado del resto y el que casi nunca me hubiera relacionado demasiado con los demás vecinos del pueblo, hizo posible que aquella mentira fuera creíble, y que nadie supiera la verdad, al menos hasta hoy. ~
=
	    	~Cyrium miró a Aramar que a su vez le miraba fijamente. En su rostro Cyrium pudo encontrar la confianza necesaria para seguir hablando. Aramar le pidió con los ojos que terminara de contar la verdad. ~
=
	    	~- Hasta hoy nunca antes había pensado en quién podrían ser vuestros verdaderos padres. Pero ahora creo que fui un necio al no buscar a vuestra verdadera familia. Y ahora - decía dirigiéndose a Aramar -, si realmente sois quien decís ser, sé con toda certeza quienes son sus padres, y lo que las espera. ~
=
	    	~Letice y Evayr lloraban aún incapaces de creer lo que Cyrium les contaba. “¿Nosotras somos el linaje perdido de Lirbuck?” Era algo increíble pero quisieran a no, era cierto. ~
=
	    	~- No..., no, no logro entenderlo - murmuraba Letice aún impactada -. No lo creo. No lo creeré. ¿Me oís? - Letice se levantó tirando la silla al suelo por el empellón -. Padre, no creas a estos impostores. Sólo intentan embaucarte y llevarnos lejos de ti. ~
=
	    	~Cyrium la miró con los ojos bañados en lágrimas. Y Letice supo que era verdad. ~
=
	    	~- Lo siento, hijas, pero vosotras no pertenecéis a la familia Bleightane. Sois el linaje perdido. Sois... hijas de la casa real de Hernan. ~
=
	  ~... y así concluye el capítulo cuarto, con revelaciones asombrosas que preceden las que estan aún por venir. ¿Quieres descansar o continúo mi narración?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 35
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",5)~ EXIT
END

IF ~~ THEN BEGIN 35
	SAY ~Capítulo 5, Hijo de la magia: 
2º MES DE PRIMAVERA
del 559
Myther, heredero de la magia
~
=
	    	~El viento soplaba fuerte desde todos lados. El sol se había ocultado tardíamente y la luna había comenzado a resplandecer en la inmensidad del cielo mientras las estrellas titilaban expectantes en el manto oscuro de la noche. Los aullidos de los lobos comenzaron a oírse en la lejanía, llegaban imperceptiblemente, sin un principio exacto, como una música fantástica, aflautada; extraños sonidos agudos de sirena que se elevaban de forma rápida y después se arrastraban en largas corrientes musicales que ondeaban en la noche, de pronto mezcla de estribillos guturales, fluidos, salpicando el coro misterioso resonando en direcciones y distancias imprecisas como voces del tiempo. Los lobos, estaban cantando y de ellos la noche se cobijaba mientras la música celestial lograba embriagar hasta la propia brisa céfira que soplaba fría y lúgubre. Escuchar el canto del lobo es tener la experiencia de una expresión sensual singularmente conmovedora, es un sonido de claridad insuperable que parece fantástico e inhumano pero no irreal porque forma parte de la esencia de la criatura lobo, de su espíritu, de su ser, de su verdad. Es un canto trascendental que tomó forma durante milenios antes de que se definiese el tiempo. Algo elemental, un grito vital desde el pasado. Un canto siniestro y sobrecogedor... un canto de muerte. ~
=
	    	~Y con cada muerte llegaba el principio de un nuevo nacimiento. El final de algo significa el comienzo de un nuevo principio. Aquella noche los espíritus de los vivos y las ánimas de los muertos esperaban un nuevo cambio. El resurgir de una nueva vida, y con ella el comienzo de una época y el final de una era. Los astros reinaban en la inmensidad de lo inmenso, la alineación correcta del tiempo hacia posible que el plano astral de la magia invadiera el mundo real de la materia. Lo indefinible se habría paso, con la llegada de esa noche, hacia el plano de la verdad, donde lo innegable toma conciencia en cada individuo. La magia, esencia viva de lo irreal se conjuraba en la noche de los tiempos para dar a luz a su vástago, al señor de la magia, el arcano de los tiempos. ~
=
	    	~Los magos y nigromantes de todo el reino habían esperado la llegada de esa noche, la noche de los tiempos. En ella la magia quedaba libre, y todos los magos completaban una etapa en su aprendizaje, el resurgimiento de la semilla que portaban en sus almas. A lo largo de los años, en aquella noche, se habían llevado acabo diversos rituales, mediante los cuales, los aprendices llegaban a ser magos, y los magos ascendían en la escala del poder. Pero aquella noche era especial, y el viento lo sabía, la luna lo sabía y las estrellas miraban expectantes esperando la llegada del nuevo hijo de la magia. Durante milenios, y en repetidas ocasiones, la magia daba a luz un hijo, en la tierra, producto del poder y de la vida. ~
=
	    	~Los lobos dejaron de aullar, sus plegarias milenarias terminaron por esa noche, y lentamente, con la cabeza gacha y los ojos anegados en sangre, huyeron a sus madrigueras, para protegerse del poder de la magia. Algunos pájaros revolotearon ansiosos en la fría noche, batiendo las alas desesperados intentando apartarse de las corrientes de aire que cada vez arremetían con más fuerza. La luna comenzó a menguar ocultándose en las crecientes nubes, las estrellas dejaron de relucir en el cielo y lentamente un manto negro de oscuridad cubrió todo el cielo. Las sombras comenzaron a dispersarse por todos lados, se extendieron por las laderas, se fundieron con las sombras de los árboles hasta que todo quedó ensombrecido. ~
=
	    	~La magia surgió de la nada. ~
=
	    	~Enormes rayos de fuego surgieron de los cielos, la tierra se resquebrajó para que nubes azules brotaran de sus entrañas. De los árboles nació una semilla, de la luna cayó una lágrima que absorbió la semilla y de la tierra manó sangre empapando con su manto escarlata el fruto de la creación. La magia se alzó sobre los tres elementos de la vida. Un fulgor azul comenzó a girar en torno a la semilla, la sangre dejó de brotar de las grietas de la tierra y se apartó de ella. La nueva simiente se elevó en el aire y la luz azul la rodeó acariciándola en un principio y finalmente introduciéndose en el corazón de la semilla. ~
=
	    	~El tiempo pareció aletargarse, el viento dejó de soplar y la vida dejó de respirar. El universo durmió durante unos instantes mientras la magia retozaba alrededor de su fruto. Un llanto rasgó la noche. Un llanto de vida rompió el sueño del mundo. El hijo de la magia había nacido. ~
=
	    	~Aa magia lo rodeó en un abrazo fraternal. Suave y delicadamente lo depositó en los brazos de la tierra, lo vistió con el canto de la luna y lo bautizó con el nombre de las estrellas. ~
=
	    	~Myther. ~
=
	    	~La magia grabó el nombre en el corazón del niño con la savia del fuego. El viento volvió a soplar, los lobos aullaron por segunda vez en la inmensidad de la noche de los tiempos, los árboles mecieron sus ramas, la luna y las estrellas lloraron un mar de plata. Myther había nacido, y todos conocían su nombre. ~
=
	    	~Myther, el hijo de la magia. ~
=
	    	~Myther, el arcano de los tiempos. ~
=
	    	~La magia se acercó a su sollozante hijo y le susurró su legado al oído: ~
=
	    	~“Tú eres mi hijo, eres el portador de mi esencia, eres la magia blanca que a de vencer a la magia negra. Serás un hombre, y la magia correrá por tus venas. Mi destino es tu destino, mi alma es tu corazón, mi fuerza tu coraza y mi palabra tu magia. Nacido de la tierra y de la pureza de mi espíritu, te encargarás de acabar con tu hermano, fruto de mis entrañas, fruto del lado oscuro de la magia. El mundo real corre peligro, y con ello corre peligro mi mundo, hijo mío. Debes acabar con la magia negra que corre por la sangre de tu hermano, nacido hace siglos; debes apartar su alma de la nigromancia que un día le poseyó. Tu vida es mi regalo, tu cuerpo el regalo de la tierra. Tu hado es la fortuna del mundo. Pero sobre todo Myther, recuerda: No toda la gente errante anda perdida, tú tienes tus designios y debes cumplirlos en un mundo en el que serás el huérfano de la magia.” ~
=
	    	~La magia se alejó de Myther dejándolo bajo la protección de los astros y de la tierra. Poco a poco la magia fue retornando a su plano inmaterial, el tiempo de vida de la magia se había acabado, aunque aquél pequeño espacio de tiempo había servido para dar a luz al salvador del mundo, Myther. La noche volvió a la normalidad y el viento amainó, los lobos se resguardaron en sus madrigueras y la noche recobró su calma normal. La luna y las estrellas brillaron ahora con más fuerza dando la bienvenida al nuevo hijo de la magia. Poco a poco la quietud y el silencio del crepúsculo volvió a adueñarse de todo el bosque. Tan sólo se oía un sonido: Los sollozos tristes del nuevo heredero de la magia. ~
=
	    	~Sus sollozos gritaban al mundo la buena nueva. Myther había nacido. ~
=
	  ~... y así termina este breve capítulo, con revelaciones aun mas asombrosas que las del previo. ¿Quieres descansar o continúo mi narración?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 36
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",6)~ EXIT
END

IF ~~ THEN BEGIN 36
	SAY ~Capítulo 6, La partida: 
Finales del primer mes de invierno
del 587
Comienzo de una aventura
~
=
	    	~El sol, oculto tras la espesa humareda y las tormentosas nubes cargadas de nieve, avanzaba en el firmamento hasta llegar a lo alto del cielo. Era mediodía, y lentamente los copos de nieve dejaron de caer del cielo gris. Los últimos vestigios del incendio acabaron por apagarse una vez que las llamas habían devorado todos los edificios. ~
=
	    	~A la hora de la comida comenzó a formarse un bullicio de gente en determinados lugares del pueblo, las posadas. Los mercenarios de Molgar, incapaces de prepararse su propia comida, solían marchar a las posadas donde almorzaban y bebían hasta que se veían incapaces de continuar de pie. Entonces era cuando los últimos pobladores supervivientes se escondían en sus casas huyendo de los mercenarios, que borrachos, deambulaban por la ciudad buscando satisfacer sus más fieros instintos. Esas eran las horas en las que más incendios se producían.~
=
	    	~A las afueras del pueblo, algo apartado del resto de viviendas, ahora carbonizadas, había una pequeña casa, que a diferencia del resto, no era una posada. Sin embargo, esa casa no había ardido porque los caballeros negros, a cuya cabeza se encontraba Grohan, necesitaban, durante su campaña en aquél poblado, reponer las armas que perdían. Por esa razón, esa casa, la casa de Cyrium el herrero, continuaba intacta. ~
=
	    	~El viento silbaba ocultando las huellas que se acercaban hasta la herrería, y quizá, si algún mercenario no hubiera estado emborrachándose podría haberse percatado de la actividad, algo inusitada, que había en su interior. ~
=
	    	~Despertó. Tenía una sed enorme, se relamió los labios resecos y saboreó un amargo dulzor. Un punzante dolor le recordó que su cabeza se negaba a pensar qué le había sucedido. Poco a poco sintió como los sentidos comenzaban a despertar de su letargo, y el dolor de cabeza parecía remitir de forma débil. ~
=
	    	~Volvió a intentar recordar que le había sucedido, y aunque la migraña volvió a golpearle insistentemente en las sienes, logró hacerlo, aunque de una forma vaga y poco concreta, con algunas lagunas de olvido que le asaltaban a la hora de recordar. Un rostro vino a su memoria, una joven, muy hermosa a su parecer y con los cabellos rojos como el fuego. ~
=
	    	~Decidió levantarse. Primero se incorporó sobre la cama. La habitación era acogedora, en ella había dos camas, una en la que se encontraba él y otra justo a su lado. En la pared opuesta había un espejo de cuerpo entero y un pequeño biombo del que colgaban algunas prendas femeninas. Y un poco más alejado de él, un escritorio o mesa de trabajo donde había algunos pergaminos sueltos y libros abiertos. Le extrañó no ver ninguna ventana que diera al exterior. ~
=
	    	~Apartó las sábanas. La piel se le erizó al sentir el frío gélido del ambiente. No recordaba haberse desnudado, aunque tampoco recordaba haber llegado hasta allí. Buscó con la vista sus ropas en toda la habitación y las encontró colocadas en una silla. Quitó las toallas que le cubrían y después se levantó, cubierto sólo con unos calzones, hasta la silla. Sentía todas sus extremidades agarrotadas y algo entumecidas, y le costó mucho trabajo al vestirse con sus ropas, todavía algo húmedas. ~
=
	    	~Accidentalmente, mientras se colocaba el jersey de cuero blando, acabó mirándose en el espejo. Se sorprendió de verse tan desconocido. Su pelo, de un color castaño aunque tachonado de algunas tonalidades rubias, le daban el único aspecto juvenil de todo su cuerpo. Su faz estaba ensombrecida y tenía los ojos hinchados, con ojeras. Sus pupilas grisáceas parecían carecer de vida, y las mejillas pálidas le otorgaban una apariencia cadavérica. Apartó la vista, no era momento para cuidar su físico. Y atusándose la barba, salió de la habitación. ~
=
	    	~...~
=
	    	~La discusión sobre los verdaderos padres de Evayr y Letice finalmente se estaba solucionando. Cyrium, durante todo el tiempo se había mantenido firme en su decisión de creer a los tres viajeros. Letice, en cambio, se negaba a creer, no ya que no fuera hija de Cyrium, porque si él afirmaba que no era su padre, por mucho que le doliera y le costara creer, sabía que era verdad; pero que era hija de Lirbuck y que tenía que marcharse de allí, le parecía algo insensato y más viniendo de alguien a quien sólo conocía desde hacía unas horas. Evayr, por el contrario, se había mantenido callada y expectante. ~
=
	    	~Finalmente fue Myther el que levantándose de la silla tomó la palabra, algo que hasta ese momento no había hecho durante toda la mañana. Su mirada se posó en Evayr que permanecía seria y callada. Ella levantó la vista al sentir sobre ella la del joven mago. ~
=
	    	~- ¿Eres maga o curandera? - preguntó. Evayr le miró extrañada incapaz de comprender que tenía que ver aquello con toda aquella discusión. ~
=
	    	~- Soy curandera, aunque conozco algo de magia, pero sólo en lo referente a la magia de defensa y de curación - le explicó. Myther pareció complacido. ~
=
	    	~- Bien, entonces, ¿sabrás diferenciar lo que es un vulgar truco ilusorio, de lo que es la verdadera magia? - afirmó más que preguntó.~
=
	    	~Evayr asintió. Creía saber a donde iba a ir a parar Myther. ~
=
	    	~- Entonces - prosiguió -, si pruebo mediante la magia que sois las hijas de Lirbuck, ¿os convenceréis? - Evayr volvió a asentir. Letice, en cambio, miró desdeñosa al mago. Nunca había creído en la magia, y no lo haría ahora -. Entonces os probaré realmente quienes sois. ~
=
	    	~Myther se volvió hacia su petate, y de él sacó algo envuelto en una tela algo raída. Lo colocó sobre la mesa de madera y comenzó a desenvolverlo bajo la atenta mirada de Cyrium y de las dos gemelas. Aramar le dedicó una mirada cargada de orgullo, Alyciam por el contrario, les miraba distraída, cansada de todo aquello. ~
=
	    	~- ¿Reconoces esta espada? - le preguntó Myther a Cyrium tendiéndole una espada algo oxidada -. ¿Puedes reconocer la insignia real? ~
=
	    	~Cyrium tomó la tizona por la empuñadura y la contempló abstraído. A su lado Letice también miraba la espada. A pesar de la herrumbre que la cubría aún podía verse la belleza del acero, la delicadeza del filo, el engarce exquisito de la empuñadura; pero lo que más le llamo la atención, fue el escudo real que habían labrado en la empuñadura dorada. La herrumbre no había invadido aquella zona, y se veía con total claridad el escudo real de la casa Hernan. El precioso acabado y la finura con que había sido tratado el acero, daban una muestra clara de que no era una farsa. Cyrium le devolvió la espada a Myther. ~
=
	    	~- Sí, la reconozco. Sin lugar a dudas es la espada de Lirbuck - Myther recogió la espada y la depositó sobre el paño, en la mesa. ~
=
	    	~- Bien, ahora mediante un hechizo, sabremos si realmente sois o no hijas de Lirbuck, el señor de esta espada legendaria. ~
=
	    	~Letice se adelantó a que Myther comenzara a recitar las palabras del conjuro y le espetó: ~
=
	    	~- ¿Cómo una espada puede decirnos si somos o no hijas de Lirbuck? ¿Acaso tu hechizo hará que hable y nos diga lo que tu quieras que oigamos? - dijo irónica. ~
=
	    	~Myther se mostró impasible ante las palabras insultantes de la joven. ~
=
	    	~- ¿Confías en tu hermana? - le preguntó transcurrido unos instantes. En su tono no había ningún signo de enfado.~
=
	    	~- Sí - le contestó Letice. ~
=
	    	~- Entonces confía en su creencia y sabiduría, algo de lo que tú creo que careces, o que si realmente lo tienes haces poco uso de él. Y ahora, déjame realizar el conjuro. ~
=
	    	~Letice ofendida se sentó en la silla deseando devolverle al mago sus palabras hirientes. Su hermana Evayr, a su lado, le puso la mano sobre el hombro, rogándola con ese gesto que se tranquilizara y esperara. ~
=
	    	~Myther, una vez que se hizo el silencio, cerró los ojos y se concentró. A su lado Aramar sentía el fluir de la magia por su cuerpo y supo que en la mente de Myther ya habían aparecido las palabras mágicas que con anterioridad había aprendido en el laboratorio cuando por primera vez buscaron el paradero de las dos gemelas. Lentamente Myther comenzó a recitar la salmodia mágica, ninguno de los allí presentes, excepto Aramar y la joven Evayr conocían el secreto y el poder de aquellas palabras. El ritmo de sus palabras comenzó a crecer como también lo hizo el tono de su voz hasta que aquella cantinela sin sentido ocupó toda la habitación. La espada herrumbrosa comenzó a levitar ante los ojos atónitos de Cyrium y Letice, poco creyentes en el arte de la magia. Después en la mente de todos los presentes en la sala comenzaron a reflejarse las mismas imágenes que con anterioridad habían presenciado Aramar y Myther. Evayr y Letice vieron sus propios rostros y su casa. La espada estaba indicándoles quienes eran las hijas de Lirbuck, y ante ellas se encontraban sus rostros. ~
=
	    	~...~
=
	    	~Cuando llegó a la sala de la que había oído que provenían los murmullos, vio a seis personas. Una de ellas, la más cercana a la puerta, era pelirroja y con el pelo rizado y contemplaba abstraída una espada que levitaba sobre la mesa. Instintivamente se echó mano al lugar donde debería haber estado la empuñadura de su espada, pero sus manos se aferraron al vacío. "Magia". Siempre había sentido un gran recelo por la magia. Avanzó más hacia la sala, quería ver más de cerca que estaba sucediendo. Se extrañó de que ninguno se hubiera fijado en él; todos contemplaban con los ojos fijos en la nada la espada levitante. Al lado derecho de la mesa, de pie y con las manos crispadas, estaba un hombre algo ya mayor. A su lado una joven pelirroja y con el pelo liso que creyó conocer, aunque no recordaba de qué. Más allá, sentada en una silla se encontraba... Eran iguales. Nunca antes había visto tanto parecido entre dos personas y además de tan formidable belleza. "Con total seguridad debe tratarse de hermanas gemelas" pensó. ~
=
	    	~Oyó de nuevo el canto de la magia. Giró la cabeza y entonces vio al mago que recitaba el conjuro. Parecía ser el que hacía levitar la espada y mantenía a todos perplejos mirándola; parecía ser muy joven, aunque él tenía la experiencia de saber que los magos suelen tener más edad de la que aparentan. A su lado el último hombre mantenía su rostro oculto bajo la capucha, pero desde aquella distancia logró ver la barba blanca que le caía hasta el pecho, y las arrugas centenarias de su cara. Entonces el escrutado se volvió hacia él. Al contrario que los demás, él si había notado su presencia. Le miró fijamente a los ojos, esos ojos negros, que encerraban la noche tras sus pupilas cristalinas, le eran tan familiares... ~
=
	    	~Entonces lo reconoció. El recuerdo de ese rostro le llegó de tiempos lejanos, tiempos que muchas veces había querido olvidar. Ese mago era conocido en todo el reino, al menos hacía veinte años. Era Aramar, y estaba vivo. ~
=
	    	~El individuo encapuchado le hizo un movimiento con la mano para que se acercara. Él se sintió paralizado. ¿Qué hacía ese mago allí? ¿Se había levantado de su tumba para atormentarle con su magia? Con una férrea determinación dio el primer paso hacia el anciano. Entonces le habló.~
=
	    	~...~
=
	    	~Aramar se dejó llevar por el hechizo de Myther. Dejó que las imágenes le poseyeran e incluso fue más allá, sus recuerdos y vivencias se fundieron con las imágenes de la espada y todos contemplaron lo que hacía veinte años sus ancianos ojos habían visto: la caída de Lirbuck. Sentía la compasión de Evayr por Lirbuck, sentía la ira de Letice contra el mago negro, sentía los recuerdos vivos de Cyrium, la frialdad de Myther. Y también sintió la curiosidad que había despertado en Alyciam el jinete negro que se mantenía tras el mago negro. ¿Por qué le interesaba?... Sintió una nueva presencia en la sala, alguien se acercaba hasta ellos, es más, se estaba fijando en él. ~
=
	    	~Aramar apartó esas imágenes y sus recuerdos de su mente, y se giró hacia donde había sentido la presencia del nuevo extraño. Poco a poco sus ojos volvieron a la realidad a medida que el hechizo desaparecía de su mente. Entonces lo vio, de pie junto a la puerta de la sala, mirándole fijamente a los ojos; en su cara vio el reconocimiento. Aquél hombre le conocía, sin embargo Aramar no sabía muy bien quién era, aunque tenía una ligera sospecha. Le invitó a que se acercara con un movimiento de su mano. El hombre vestido de cuero blando se mantuvo estático, en su rostro vio reflejado su miedo por la magia. Después avanzó hacia él. ~
=
	    	~Aramar le habló mientras los últimos vestigios del hechizo de Myther iba desapareciendo de las mentes de los demás: ~
=
	    	~- Acércate. Te estábamos esperando.~
=
	    	~El individuo se acercó aún más, receloso y vigilante. Evayr y Letice vueltas ya a la realidad le reconocieron. ~
=
	    	~- No es posible - musitaba Evayr acercándose hasta él -. Estabas medio muerto hace tan sólo unos minutos. ¿Te encuentras bien? - se interesó. ~
=
	    	~El hombre se giró hacia Evayr. ~
=
	    	~- Aún me encuentro débil. Pero ¿eres tú quién me ha curado? La joven pelirroja asintió. ~
=
	    	~- Te lo agradezco - repuso el hombre -, pero no logro recordar nada - balbuceó echándose mano a su cabeza dolorida -. Nada, excepto... ~
=
	    	~- Aún es pronto - le cortó Evayr -. Todavía necesitas descanso. ~
=
	    	~- Descanso... Sí, pero en otro momento - farfulló mirando fijamente al anciano mago.~
=
	    	~Evayr se percató de su mirada incrédula. ~
=
	    	~- ¿Te sucede algo? - le preguntó. ~
=
	    	~- No, creí conocerle - repuso mientras sentía las miradas de todos sobre él.~
=
	    	~- Quizá me conozcas - declaró el mago -. Es más, creo que yo también te recuerdo. ¿No es así?~
=
	    	~El individuo se deshizo de las manos de Evayr que intentaban sujetarle por si le sobrevenían los mareos, y se acercó más hacia él. Sin lugar a dudas el rostro era idéntico, pero debería estar muerto, al menos eso era lo que decía todo el mundo. ~
=
	    	~- Recuerdo tu rostro - afirmó -, pero seguramente sea tu parecido con alguien que conocía, pero que murió hace veinte años. ~
=
	    	~-¡Oh!, bien. Puede ser. Suelen decir que todos los ancianos acabamos pareciéndonos. Aún así, ¿nos gustaría saber tu nombre? - manifestó mientras contemplaba las miradas del resto. ~
=
	    	~El hombre adoptó una pose erguida y firme, digna de los mejores caballeros del reino. ~
=
	    	~- Soy Sir Gregory Olarsson. Antiguo caballero de la corte del soberano Lirbuck. ~
=
	    	~El silencio inundó la sala. ~
=
	    	~...~
=
	    	~La mañana ascendía impetuosa en el firmamento. La Luna seguía resplandeciendo en lo alto ocultándose de vez en cuando tras el manto de nubes, y el Sol comenzaba a refulgir brillante por el horizonte. La noche había transcurrido tranquila y ahora se podían ver los primeros ajetreos alrededor de la casa del herrero. Había transcurrido tres días desde que Aramar y Gregory confirmaron que las dos hermanas eran hijas de Lirbuck; durante ese tiempo, Gregory se había repuesto prácticamente de su enfermedad gracias a los exquisitos cuidados que le había profesado Evayr. Por otro lado Myther y Aramar se habían encerrado en una de las habitaciones que les había ofrecido Cyrium donde habían estado estudiando durante día y noche sus libros de hechizos. Mientras tanto Alyciam se había mantenido algo distante aunque había llegado a congeniar bastante bien con las dos gemelas. Ahora, en la puerta de la casa de Cyrium podían verse algunos petates amontonados dispuestos para la marcha. ~
=
	    	~-¿Habéis guardado las provisiones? - preguntó Letice mientras escondía un pequeño saquillo en uno de los bolsillos de su capa. Evayr a su lado intentaba meter algunos de sus libros de hechizos en su bolsa mientras Gregory las miraba distraído. ~
=
	    	~- Sí - le respondió Alyciam -. Todos llevamos provisiones para al menos una semana. ~
=
	    	~- ¿Tendremos suficientes? - le inquirió Evayr a Gregory. ~
=
	    	~- No lo sé. No sé a cuanta distancia esta la casa de los dos magos ni cuantos días tardaremos en llegar - le confesó -. Supongo que en todo caso no deberíamos abusar de las provisiones y resguardarlas por si más tarde nos hiciera falta - repuso. ~
=
	    	~Evayr asintió y terminó de colocar su petate. La puerta de la casa se abrió y de ella salieron Aramar, Myther y su padre. Cyrium mantenía el rostro algo turbado, a las dos gemelas les pareció que durante los últimos tres días su padre había envejecido al menos diez años. El pelo se encontraba casi por completo cubierto de níveas canas y las arrugas de su rostro parecían haberse multiplicado. Los ojos, antes radiantes de una juventud que su cuerpo ya había abandonado, se habían hundido en las cuencas oculares. Pero lo que más las alarmaba era la palidez cenicienta de su rostro. Evayr se acercó hasta él. ~
=
	    	~- ¿Te encuentras bien padre? - le preguntó mientras le acariciaba la mano. Cyrium reprimió un sollozo al oír de labios de Evayr la palabra padre. Fingió encontrarse bien dedicándole una forzada sonrisa. ~
=
	    	~- Sí, me encuentro bien, estoy algo cansado, pero eso es todo. Dentro de poco estaré bien... cuando os marchéis - dijo en un murmullo con la mirada prendida en el suelo. ~
=
	    	~Evayr iba a decirle algo pero la voz de Aramar la acalló. ~
=
	    	~- Debemos partir ya - decretó -. Antes de que el sol se alce aún más tenemos que haber salido del pueblo. Así es que marchémonos - y dirigiéndose al herrero le dijo - Cyrium, amigo, cuídate; y gracias por tu hospitalidad y tu ayuda. El reino algún día te lo agradecerá. ~
=
	    	~Y con un simple movimiento de la mano y una ligera inclinación de la cabeza comenzó a alejarse de la casa. Fue Gregory el que se acercó después a Cyrium tendiéndole la mano. El herrero la estrechó con fuerza. ~
=
	    	~- Si mi señor Lirbuck viviera, estaría orgulloso y agradecido por vuestros actos. Podéis consideraros afortunados al haber cuidado a las hijas de vuestro soberano - Y con un gentil saludo caballeresco se alejó seguido de Myther y Alyciam. ~
=
	    	~- Lo estoy - susurró Cyrium al viento. Junto a él sólo quedaban las dos gemelas con sus petates acuestas. Había llegado el momento de despedirse. Las lágrimas cristalinas resplandecieron en su mejilla bajo un rayo de sol que se alzaba por el horizonte. ~
=
	    	~- Padre... - musitó Letice -. Cuídate ¿quieres? - la voz le falló por el sollozo reprimido que aguantaba. No quería despedirse de la persona que la había cuidado durante sus veinte años con lágrimas en los ojos -. Manténte alejado de estos rufianes y no dejes que te hagan daño... ¿de acuerdo? ¿Me lo prometes? ~
=
	    	~Cyrium asintió con un leve cabeceo y la abrazó. Letice sollozó en el hombro del que había considerado y consideraría su padre. Después se apartó y dejó que fuera Evayr quien se despidiera. ~
=
	    	~- Te echaremos de menos, padre - le dijo Evayr mientras le abrazaba -. Pronto volveremos no te preocupes - le prometía mientras le besaba la mejilla. Cyrium dudó que cumpliera su promesa, temía que aquella sería la última vez que las vería. ~
=
	    	~- Debemos marcharnos - les urgió Letice -. Los demás nos están dejando atrás. ~
=
	    	~- Esperar un momento - les pidió mientras volvía a entrar en la casa. Letice y Evayr esperaron frente a la puerta unos instantes hasta que Cyrium volvió a aparecer con algo en las manos -. Toma - le dijo a Letice entregándole una espada -, es mi regalo de despedida. La he hecho con todo mi cariño. ~
=
	    	~- Pero padre - exclamó sorprendida Letice -, es la espada que estuviste forjando antes de que llegaran los caballeros de Molgar. Aquella con la que tanto te encariñaste y que al final decidiste no vender. No puedo aceptarla, para ti es como un tesoro. ~
=
	    	~- No - se negó Cyrium -, guárdala. Es tuya, así mi corazón estará con vosotras cuando luchéis - y volviéndose a Evayr le entregó una daga engarzada en una preciosa empuñadura dorada -. Esto es para ti, sé que tu arte es la curación pero con ella podrás defenderte. ~
=
	    	~- Gracias - logró balbucir conmovida -. La guardaré con cariño. ~
=
	    	~Las lágrimas volvieron a aparecer en los ojos rojizos de Cyrium. ~
=
	    	~- Venga, largaos ya. Os están esperando y yo tengo mucho trabajo que hacer, así es que marchaos de una vez. ~
=
	    	~Evayr y Letice se despidieron compungidas sabiendo que bajo aquella dureza su padre lloraba desconsolado. Se alejaron finalmente de Cyrium sin volver la cabeza atrás mientras el sol comenzaba a alzarse sobre las copas nevadas de los árboles que rodeaban el camino. Cyrium entró en la casa enjugándose los ojos con la manga de su camisa. ~
=
	    	~- Bueno - se dijo a sí mismo -. Es hora de poner tus viejos huesos a trabajar. ~
=
	    	~Y silencioso se encaminó a la forja. ~
=
	    	~Aramar se colgó al hombro su petate y reemprendió la marcha. Detrás de él, Myther, Alyciam y Gregory le seguían apresurando el paso para no perder de vista al anciano mientras Evayr y Letice intentaban no quedar rezagadas después de haberse despedido de Cyrium. Las lágrimas enturbiaban sus ojos. ~
=
	    	~Escasos metros antes de llegar a las postrimerías del pueblo, Aramar se paró y esperó a que todos hubieran llegado, para hablar: ~
=
	    	~- Tenemos dos opciones - sentenció -. La primera es marchar por donde vinimos, es decir, atravesar todo el pueblo con el peligro que eso acarrea si alguien nos ve; o bien, intentar que no nos vean y aventurarnos a meternos en el bosque. ~
=
	    	~Todos se miraron con caras de circunstancias, apenas habían comenzado el viaje y ya se enfrentaban al primer dilema. ~
=
	    	~- Opino que deberíamos intentarlo por el pueblo - aventuró Gregory -. Nadie nos vio cuando vinimos la primera vez y no veo razón alguna para que pensemos que puedan vernos ahora. ~
=
	    	~Myther sonrió con ironía. ~
=
	    	~- Yo opino lo mismo - corroboró Letice~
=
	    	~Aramar dedicó una mirada inquisidora a Myther que parecía estar absorto en sus pensamientos. Myther se percató de su mirada y frunció el ceño, después le contestó: ~
=
	    	~- A mi parecer debemos ir por el bosque - habló en tono serio -, aunque haré lo que diga la mayoría - dijo con una sonrisa irónica en su semblante. Alyciam odiaba esa expresión. ~
=
	    	~- ¿Y tú Alyciam? ¿Qué es lo que opinas? - le preguntó Aramar. ~
=
	    	~- Prefiero ir por el poblado. Me siento más segura - Evayr a su lado asintió. ~
=
	    	~- Bien, entonces pongámonos en marcha. ~
=
	    	~Myther tomó la delantera y con pasos seguros y rápidos comenzó a avanzar por la calle. ~
=
	    	~- Espera - se adelantó Alyciam -. Iré yo primera - sentenció resuelta -, si me ven no llamaré mucho la atención y si el camino está despejado os haré una señal para que me sigáis. ~
=
	    	~- Sería muy arriesgado - se opuso Gregory -. En el caso de que tuviera que haber un explorador, debería ser yo.~
=
	    	~Alyciam pareció dolida por sus palabras. ~
=
	    	~- No quería ofenderte - se excusó -. Pero dado el peligro que desempeña esta tarea preferiría no poner tu vida en peligro. ~
=
	    	~- Agradezco tu preocupación - le dijo sonriéndole -, pero insisto. Me encargaré yo de comprobar si el camino está despejado. ~
=
	    	~Gregory se rindió finalmente ante su persistencia. ~
=
	    	~- Esta bien, pero ten cuidado - le dijo mientras Alyciam se alejaba de ellos. Gregory perdió de vista los rizos cobrizos de la muchacha al torcer una esquina de la calle. ~
=
	    	~- No te preocupes demasiado - le susurró Aramar al adelantarle y situarse a la cabeza de los cinco compañeros -, es una exploradora excelente. La traje aquí por eso. ~
=
	    	~Gregory murmuró algo entre dientes que el anciano mago no logró entender y después se calló, expectante y alerta ante cualquier sonido que pudiera llegar hasta ellos. ~
=
	    	~Alyciam avanzó con pasos sigilosos entre las callejuelas del pueblo que todavía se encontraban sumidas en el estupor de la noche y rodeadas de la niebla matinal. Algunas lámparas de vela que colgaban de las paredes de las casas seguían encendidas alumbrando las sombras que poco a poco iban desapareciendo a medida que el sol ascendía en el cielo. No oía ningún ruido, aquello era buena señal, seguramente, los guardias que estuvieran apostados en todo el pueblo deberían de haberse marchado al resguardo de las posadas para calentarse en aquella fría mañana. Aún así se mantuvo expectante, con todos sus sentidos alerta y con un puñal en su mano, el puñal con el que modelaba la madera. ~
=
	    	~El suave piar de un pájaro se elevó en el aire para luego desaparecer a medida que el ave se alejaba en busca de su nido. Alyciam se encaramó junto a la pared de piedra de la calle y miró de reojo, asomando levemente la cabeza, la calle perpendicular que llegaba hasta la plaza central del pueblo donde descansaba el grueso del ejército de los saqueadores. No había nadie. ~
=
	    	~Cruzó la calle y se ocultó entre algunas sombras que propinaban los edificios. Miró a lo lejos, unos quinientos metros más allá se podía ver el final del pueblo. Al lado contrario estaba la calle en la que había dejado al resto de sus compañeros, Aramar, el anciano mago, escudriñaba, amparado tras la pared, los movimientos que ella hacía. Con un leve gesto de la mano le indicó que podían seguirla. El mago desapareció tras la pared. ~
=
	    	~Alyciam siguió avanzando hacia el final del pueblo. Hasta ese momento nadie les había visto y rezaba para que todo continuara así. Nubes de vapor salían de su boca por el frío ambiente con que había despertado esa mañana. Miró al cielo que aún se negaba a dejar que los rayos del sol consumieran la oscuridad de la noche. "Habrá tormenta" se dijo a sí misma. Resuelta a no perder más tiempo mientras sus compañeros la seguían sigilosos, siguió avanzando hasta cruzar dos calles más. Entonces oyó algo. Instintivamente se echó a un lado intentando esconderse tras las paredes. Volvió a oírlo, parecía que en la calle contigua había alguien. Apretó con fuerza el puñal y se acercó hasta la esquina de la calle, dedicó una mirada a sus compañeros que la seguían tres calles más atrás y les hizo una señal para que se escondieran, después, contuvo la respiración durante unos segundos y se asomó a la calle. Delante de ella se encontró a un caballero negro, ataviado con su armadura negra y sorprendido ante la aparición de Alyciam. En la mano derecha sostenía su espada. ~
=
	    	~- ¿Qué estás haciendo por aquí? - le preguntó. Alyciam escondió el puñal en su espalda -. ¿Qué estás escondiendo? ~
=
	    	~Alyciam dio un paso atrás, el caballero negro levantó la espada en gesto amenazante. La joven no se amedrentó. ~
=
	    	~- Contesta - le ordenó. Alyciam se mantuvo callada -. Quizás prefieras pasar unas noches en el calabozo, quizá así recuerdes hablar - le dijo acercándose a ella. Alyciam se apartó cuando el hombre quiso cogerla por el brazo. ~
=
	    	~- No pienso ir a ningún sitio - exclamó deseando que no hubiera ningún otro caballero por allí. ~
=
	    	~- Eso lo veremos - le espetó tajante acercándose aún más a ella. ~
=
	    	~Alyciam levantó el brazo en el que sujetaba firmemente el puñal y miró al caballero que, incrédulo, vio como el arma descendía rápidamente hasta su pecho. El mercenario sintió como los brazos de la joven le sujetaban y ahogaban su grito de alarma. Después murió. Alyciam cogió el cuerpo inerte del caballero y lo arrastró hasta esconderlo detrás de unas cajas que había apiladas al lado de la puerta de un almacén, ahora cerrado; después se escabulló calle adelante mientras limpiaba el puñal carmesí en un trozo de tela de su camisa. ~
=
	    	~No vio a ningún otro mercenario hasta que llegó a las afueras del pueblo, justo en las últimas calles donde terminaban los restos carbonizados de las casas y comenzaban a florecer los árboles, ahora sin hojas y cubiertos de nieve la mayoría, separando dos mundos muy distintos, el natural y el creado por el hombre. Fue allí donde de nuevo oyó el paso metálico de los caballeros negros, todos ellos cubiertos con sus pesadas armaduras de los pies a la cabeza. Eran tres. Uno de ellos, el que iba en medio parecía ser el de más alto rango. "No parece que estén haciendo guardia, simplemente se dirigirán a algún lugar, al centro de la plaza por ejemplo" pensó algo nerviosa mientras volvía a esconderse tras los restos de unos maderos carbonizados. Decidió esperar allí hasta que se alejaran de ella y pudiera continuar hasta el abrigo del bosque, donde finalmente estarían a salvo tanto ella como el resto de sus compañeros, que ahora yacían también escondidos en las ruinas de una casa. ~
=
	    	~La espera se hizo interminable, los tres caballeros, con pasos lentos se acercaron charlando hasta la casa en la que se escondía ella. Alyciam les oyó hablar de un ejército que se encontraba acampado en el norte, pero a medida que se acercaban más hasta donde se encontraba ella agazapada, dejó de oírles concentrándose por entero en que sus presurosos latidos no la delataran. ~
=
	    	~Sigilosamente y rezando para que ninguno de sus movimientos llegaran a oídos de los tres mercenarios, se acercó aún más a una de las paredes en ruina para evitar que la vieran. Los tres hombres seguían hablando aunque los oídos de la joven pelirroja estaban sordos a sus palabras, pendientes sólo del ruido que pudiera hacer. Le pareció que su respiración se hacía demasiado sonora para que no la oyeran, sintió los latidos de su corazón presurosos como si tocaran los redobles de los tambores de la guerra. Sus ojos, bañados en pánico miraban al lugar por donde deberían alejarse los mercenarios. Pero aún no se habían marchado. Y temblorosa dio unos pasos más atrás sin darse cuenta de que en su intento por alejarse de los mercenarios golpeó con la pierna un trozo del muro ya derruido que se bamboleó a un lado y a otro antes de caer al suelo estruendosamente. Alyciam ahogó un gemido y cerró los ojos; la habían descubierto. ~
=
	    	~Los tres caballeros negros, alertados por el derrumbamiento de la pared, entraron con las espadas en alto en la casa derruida y vieron a la joven acurrucada junto a una pared y con los ojos cerrados. Sonrieron y se acercaron hasta ella. ~
=
	    	~Antes de que ninguno de los tres reaccionara, Alyciam asió con una de sus manos el arco y con la otra colocó una de sus flechas. El aire zumbó y la flecha fue a morir en la garganta de uno de los caballeros acompañada por un estertor del moribundo, mucho antes de que ninguno de ellos lograra reaccionar. Pero sus años de combate despertaron su instinto luchador, y cuando ambos caballeros vieron caer muerto al suelo a uno de sus camaradas de armas, se abalanzaron sobre la indefensa Alyciam, incapaz de volver a cargar el arco y disparar, se estremeció, cerró los ojos y esperó a que aquellos dos mercenarios cayeran sobre ella y la mataran. ~
=
	    	~Pero el tiempo pasó y no sucedió nada, e incapaz todavía de abrir los ojos por el pánico que sentía, oyó el golpe sordo de un cuerpo al caer con su armadura al suelo. Lentamente, y esperando encontrar a los dos mercenarios, sonrientes y dispuestos a degollarla enfrente suya, abrió los ojos y vio sus dos cuerpos tirados en el suelo, quietos, como si estuvieran muertos. Alzó la vista y reparó en Aramar, que de pie sobre la pared semiderruida, la contemplaba sombrío. ~
=
	    	~- ¿Te encuentras bien? - la preguntó acercándose hasta ella. El resto de los compañeros entraron en las ruinas de la casa mientras Gregory dedicaba miradas nerviosas a las otras calles para cerciorarse de que nadie había oído nada. ~
=
	    	~- ¿Qué es lo que les has hecho? - dijo agachándose junto a uno de los caballeros caídos, sin prestar atención a la pregunta de Aramar -. ¿Les has matado? ~
=
	    	~- No - le contestó sonriendo -. Tan sólo están durmiendo. Y ten por seguro que lo harán durante mucho tiempo. ~
=
	    	~Alyciam se incorporó y se acercó hasta Aramar. ~
=
	    	~- Gracias por salvarme la vida - le dijo dándole un beso en la mejilla. El anciano mago se removió inquieto y un débil rubor cubrió su cara. Alyciam le sonrió y se alejó hasta donde estaban los demás. ~
=
	    	~- Es hora de marcharnos - anunció Gregory -. No sé si alguien habrá oído todo este jaleo, pero no creo que tarden mucho en averiguarlo. Y esta vez - dijo mirando a Alyciam -, iremos todos juntos, el bosque está a pocos metros de aquí. Una vez allí, todo será más sencillo. ~
=
	    	~- Sí, démonos prisa - le corroboró Aramar que se había acercado hasta ellos sonriente -. El sol ya está demasiado alto y dentro de poco todo el mundo comenzará a despertarse. ~
=
	    	~Y encabezando la comitiva Gregory salió de las ruinas y se aventuró a cruzar la última calle seguido por el resto. Al final, a escasos metros de donde ahora se encontraban, se podían ver, por encima de los tejados, las primeras copas blancas de los árboles del bosque. El sol ascendió raudo mientras ellos, ocultándose entre las sombras, llegaron al coto de la espesa fronda donde se escondieron mientras en el pueblo comenzaban a aparecer los primeros síntomas del amanecer de un nuevo día. ~
=
	    	~El día en el que el linaje perdido de Lirbuck volvía para cumplir la profecía del pasado. ~
=
	  ~... y con el final del sexto capítulo comienza la historia del viaje. ¿Quieres descansar o continúo mi narración?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 37
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",7)~ EXIT
END

IF ~~ THEN BEGIN 37
	SAY ~Capítulo 7, Elenyx: 
Primer mes de invierno
del 587
Templo de Noseth
~
=
	    	~El largo pasillo, a ambos lados de ella, se expandía tanto a derecha e izquierda como si la estancia no tuviera fin. Enormes columnas de mármol adornadas con relieves y diferentes tipos de pinturas artísticas, delimitaban el pasillo central que llevaba hasta las puertas del Sumo Sacerdote. Cada dos columnas había colocadas a ambos lados estatuas de piedra, Antiguos Sacerdotes, según le habían enseñado en la Academia, que terminaban de dar el toque sombrío a toda la estancia. A lo lejos, al final del pasillo, que cada vez que era requerida por el Sumo Sacerdote le parecía más largo que la vez anterior, había unos enormes portones de oro y plata que alcanzaban una altura cuatro o cinco veces superior a la suya - un ejemplo más que demostraba el enorme poder del Sacerdote - y apostados a ambos lados de la puerta dos lanceros, firmes y envueltos por sus pesadas armaduras de plata, con la mirada perdida pero expectantes ante la intrusión de cualquier persona que no hubiera sido requerida por el Sumo Sacerdote. ~
=
	    	~A medida que avanzaba hacia las puertas, sintió aquella sensación que siempre que iba a ver al Maestro Espiritual le embargaba. El aire se hizo demasiado pesado para que sus pulmones respiraran; la bóveda, la alta cúspide que apenas lograba ver, parecía echársele encima con la intención de aplastarla; las columnas de frío mármol se cernían amenazantes sobre ella y sus almendrados ojos miraban a un y otro lado esperando que las estatuas se levantaran de sus pedestales de piedra para perseguirla. ~
=
	    	~Sin darse cuenta, se encontró frente a los dos guardianes que interpusieron sus lanzas frente a ella y giraron sus inexpresivos ojos para mirarla. No le dirigieron ni una sola palabra. ~
=
	    	~- Soy la Sacerdotisa Elenyx - dijo en tono impasible volviendo la mirada todavía nerviosa hacia las dos últimas estatuas de piedra -. El Sumo Sacerdote ha requerido mi presencia. ~
=
	    	~Los dos guardias parecieron no haberla oído. Elenyx esperó paciente y silenciosa ante ellos. Conocía muy bien la misión de aquellos guardias, y sabía con toda certeza que si no recibían mentalmente la orden del Sacerdote de que la dejaran pasar, se mantendrían allí, interponiéndose en su camino. La vida de aquellos guardias, que pasaban día y noche enhiestos frente a las puertas de la sala del Sumo Sacerdote, le parecía algo tremendamente aburrido y sin sentido. “Quizá por eso,” pensó, “sus ojos sean tan inexpresivos y hablen tan poco. Deben aburrirse mucho estando aquí los dos solos”. ~
=
	    	~La voz ronca y seca de uno de los guardias la apartó de sus cavilaciones. ~
=
	    	~- Podéis pasar - y sin más los dos guardias apartaron las lanzas y recuperaron su posición erguida y expectante a ambos lados de los portones que se abrían lentamente mientras los goznes chirriaban insistentemente. ~
=
	    	~La belleza que Elenyx contempló, la maravilló y la embriagó como lo había hecho tantas otras veces. ~
=
	    	~- Adelante, no te quedes ahí - oyó una voz que le decía -. Acércate y siéntate a mi lado. ~
=
	    	~Elenyx, todavía algo abrumada, comenzó a acercarse - con la mirada prendida en el suelo, incapaz de tropezarse con nada, después de haber memorizado cada paso que debía dar - al otro lado de la estancia, la más iluminada de toda la sala, en donde había una pequeña escalinata, en cuya cúspide descansaba un enorme sillón parecido a un trono con grandes brazos de madera de roble donde el Sumo Sacerdote apoyaba sus ya ancianas manos. ~
=
	    	~El suave terciopelo rojo con que estaba tapizado el trono contrastaba con las exquisitas prendas blancas que llevaba el Sumo Sacerdote, y aunque Elenyx no levantó demasiado la cabeza como obligaban las formalidades, pudo ver el brillante resplandor que cubría por entero la figura de su superior, aquella luz clara que siempre le cubría y le protegía y que era el reflejo del alma cristalina y pura del Sacerdote. ~
=
	    	~- Vamos, acércate - volvía a oír aquella voz dulce -. Olvida las formalidades por un momento - la urgió. ~
=
	    	~Elenyx, sorprendida de que el propio Sumo Sacerdote prescindiera de las formalidades propias de la corte y de la Academia, levantó la cabeza dispuesta a contemplar la magnificencia del rostro de su Maestro Espiritual. Los ojos de su Maestro la miraban, y aunque el Sumo Sacerdote era ya bastante mayor, sus ojos, los ojos que ahora miraban llenos de paz y armonía a Elenyx, tenían una expresión juvenil y llena de vida. Algunas arrugas recorrían su rostro dándole aún más belleza que la que, de por sí, ya poseía el rostro fino y delicado del hombre. El largo pelo rubio, plateado con algunos mechones de pelo cano, caían sobre sus portentosos hombros y sus anchas espaldas. Unas espaldas, que a pesar de que el Sumo Sacerdote era un hombre dedicado a los libros y sus estudios, eran atléticas, conseguidas gracias a un formidable trabajo con ejercicios físicos sobre ellas. ~
=
	    	~Elenyx, recordando que mirar directamente a la cara al Sumo Sacerdote podía ser castigado duramente, apartó, aún maravillada, la mirada de aquellos ojos, y aunque el Sumo Sacerdote se había percatado de su mirada escrutadora y fascinada, pareció o no quiso darse cuenta del incumplimiento de una de las normas más sagradas de la academia. La joven sacerdotisa algo sonrojada y nerviosa, fijó su mirada en el resto de los presentes que compartían asiento junto al Sumo Sacerdote. Uno de aquellos hombres, el que se encontraba sentado más alejado del Sumo Sacerdote, le correspondió a su mirada con una sonrisa. Nunca antes, en ninguna de sus anteriores visitas a la torre del Sumo Sacerdote había visto a aquel hombre, y mucho menos a ninguno que en un acto que se suponía de máximo secreto y seguridad, mantuviera una expresión tan feliz y tan cordial, y que fuera capaz de saludar con una sonrisa tan efusiva. Elenyx en cambio no le correspondió; una vez hubo saludado como dictaba la ceremonia, se acercó hasta su asiento, a la derecha del Sumo Sacerdote mientras contemplaba como las cortinas de seda que se encontraban por detrás de todos los presentes pasaban del color rojo vívido que tenían antes, a un azul celestial algo sombrío, acorde con la situación a la que se enfrentaban, supuso. ~
=
	    	~La estancia se sumió durante algunos segundos en un silencio asfixiante roto tan sólo por el tintineo que provocó el hombre que antes había sonreído a Elenyx al tamborilear con sus dedos en la madera de su asiento. Algunos de sus camaradas sacerdotes le dedicaron miradas de reproche, pero él pareció no darse cuenta ya que siguió dando golpecitos hasta que el Sumo Sacerdote, una vez pensado que es lo que debía decir comenzó a hablar: ~
=
	    	~- Antes de nada - dijo incorporándose de su sillón -, he de presentaros a la Sacerdotisa Elenyx, una de las más espléndidas maestras espirituales. Ella es nuestra unión con el pueblo - y dirigiéndose ahora hacia la turbada Sacerdotisa le dijo -. Algunos de estos caballeros ya les conoces, como al Padre Adon, y Dyck, nuestro corresponsal en las fuerzas armadas - Elenyx reconoció vagamente a todos los presentes, menos aquél extraño hombre que parecía no prestar atención al Sumo Sacerdote -. Al que supongo que no conoceréis - continuó señalando al hombre que Elenyx no reconocía -, es a Edelam, mi hermano pequeño, perdonad su insolencia - repuso mirando severamente a su hermano -, pero nunca suele comportarse con educación en los actos que así lo requieren. ~
=
	    	~Edelam sonrió. ~
=
	    	~- Una vez hechas las presentaciones - prosiguió sentándose de nuevo en su asiento -, es hora de tratar temas de mayor importancia, al fin y al cabo es para lo que hemos venido. Por favor, Dyck, puedes empezar. ~
=
	    	~El interpelado se levantó con elegancia de su asiento y con una mano apoyada en el pomo de la espada envainada y colgando de su cintura, comenzó a relatar sus noticias. El Sumo Sacerdote escuchó atentamente. ~
=
	    	~- Están llegando nuevos reclutas que se ofrecen para engrosar las filas de los caballeros. Aún seguimos preparándonos en las cavernas bajo las órdenes de... - Dyck dedicó una mirada inquisidora al Sumo Sacerdote y cuando éste asintió continuó sin pronunciar ningún nombre -. La gente está comenzando a impacientarse, pero aún así las cosas están bajo control. Cada vez tenemos apostados más caballeros en los pueblos, de incógnito claro; los asesinatos de los caballeros de Molgar cada vez son menores gracias a la labor de estos hombres. En cuanto a los disturbios que hubo en Elven ya se ha solucionado todo, los guardias que teníamos allí escaparon para no ser descubiertos después de aquél incidente. Ya hemos mandado a los nuevos sin que nadie sospeche nada. ~
=
	    	~- ¿Cuál ha sido la relación de bajas? - inquirió el Sumo Sacerdote apoyando la cabeza en el alto respaldo de la silla. ~
=
	    	~- Murieron doce caballeros negros por uno de los nuestros - dijo sonriendo orgulloso. ~
=
	    	~- ¿Quedaron pruebas? - le preguntó ceñudo. Dyck dejó de sonreír. ~
=
	    	~- No, señoría, la única baja que tuvimos murió después, durante el camino de huida, no se pudo hacer nada por él - le contestó consternado. ~
=
	    	~- Bien, continuad así, pero lo más importante que es nadie sepa nada de nuestros movimientos, sería muy perjudicial que quedaran pruebas de nuestros actos, el enemigo podría sospechar y volver a movilizarse. No quiero errores, y si los hay - le espetó ceñudo -, eliminádlos sea como sea. ~
=
	    	~Dyck, el corresponsal religioso que mantenía un cargo entre los caballeros y que se encargaba de mantener en contactos a los caballeros y a le orden religiosa, hizo una reverencia y se sentó compungido. El siguiente en levantarse fue el sacerdote que se encontraba a su lado. Sonrojado y nervioso comenzó a balbucir lo que tenía que decir. ~
=
	    	~- Mi seño... señoría. Yo... no puedo traeros nuevos informes acerca del enemigo - el Sumo Sacerdote le miró algo irritado. Al hombre, al que Elenyx conocía con el nombre de Syred, se le atragantaron las palabras -. Verá señor - comenzó a disculparse aumentando su nerviosismo -. He intentado contactar con nuestro espía en las fuerzas de Molgar más de diez veces a lo largo de esta última semana. Sus informes deberían haber llegado hace ya más de diez días, y hasta hace una semana no comencé a preocuparme. Me temo, señoría, que debe de haber sido descubierto - musitó como si temiera pronunciar esas palabras. ~
=
	    	~El Sumo Sacerdote se mostró, durante algunos segundos, pensativo mientras Syred se removía inquieto limpiando cautelosamente con una pañuelo de seda los goterones de sudor que caían por su frente. Finalmente el Sumo Sacerdote volvió a levantar el rostro y le miró. ~
=
	    	~- Bien, mandad otro espía de vuestra confianza. Esta vez mantendréis contactos con él cada tres días - Syred le miró perplejo pero no se opuso -. En cuanto a nuestro anterior espía, intentad saber algo de él durante una semana más, si después de ese tiempo, no habéis tenido noticias, le daremos por perdido - le dijo pesaroso -. ¿Algo más? - le preguntó al no haberse sentado el sacerdote. ~
=
	    	~- No... no señoría. Disculpadme - balbució volviéndose a sentar presuroso. ~
=
	    	~Durante algunos minutos más el resto de comensales relataron cada una de sus noticias mientras Elenyx contemplaba distraída al hermano del Sumo Sacerdote, que igual que ella, no prestaba atención a lo que decían deleitándose en cambio en hacer malabarismos con un trozo de madera que había aparecido misteriosamente en una de sus manos. Elenyx escrutó a aquel individuo llena de una sensación de cierto desprecio y a la vez de un enorme misterio que no lograba comprender. Ni siquiera sus dotes de apreciación, que en la mayoría de las ocasiones le permitían conocer los pensamientos de la gente, sus intenciones, y también secretos y puntos débiles que hacían frágiles a las personas, lograron revelarle nada sobre el hermano del Sumo Sacerdote, que cada vez que sentía la mirada perpleja de Elenyx sobre él, la sonreía fogosamente. ~
=
	    	~Fue tan sólo cuando notó que la sala se había cubierto de un silencio expectante, que se dio cuenta de que el Sumo Sacerdote la miraba impaciente. El rubor volvió a cubrir sus mejillas, y con movimientos torpes se levantó de su asiento. ~
=
	    	~- Disculpadme, señoría - Edelam sonrió mientras su hermano, el Sumo Sacerdote, esperaba la respuesta de la joven -, pero estaba distraída pensando en lo que tenía que deciros. ~
=
	    	~Su maestro espiritual asintió para que comenzara. ~
=
	    	~- Mis informes son algo cortos - se disculpó Elenyx -. Pero no ha ocurrido nada importante en toda la zona, los creyentes y seguidores continúan aumentando y los falsos religiosos parecen evaporarse a medida que nosotros nos expandimos. Tan sólo hay unos pocos que se resisten, blasfemando sobre nuestra religión e intentando convencer a los menos creyentes para que se revelen contra nosotros. Pero todo estará solucionado en algunos meses, los falsos profetas desaparecerán del reino. ~
=
	    	~- Tus noticias son halagüeñas - repuso el Sumo Sacerdote sonriéndola -. Necesitamos la unidad del pueblo para conseguir nuestro propósito, sino todos nuestros esfuerzos serán infructuosos y no recibiremos la recompensa por todos estos largos años de trabajo. ~
=
	    	~Elenyx asintió. El Sumo Sacerdote se recostó aún más en su asiento mientras los presentes le dirigían pequeñas miradas esperando, una vez había terminado el concilio, que el Sumo Sacerdote les concediera la venia para marcharse. Pero no lo hizo. Se mantuvo durante algunos instantes callado mientras su mente divagaba, hasta que recordando que estaban esperando su bendición para marcharse se levantó diligente.~
=
	    	~- Podéis marcharos - musitó levantando el brazo derecho con la palma extendida hacia ellos -. Que el bien os guarde. ~
=
	    	~Los sacerdotes se levantaron de sus asientos una vez recibido la bendición del Sumo Sacerdote y se dirigieron con pasos raudos hacia los enormes portones que eran la salida. Elenyx también se levantó, volviendo a mirar desdeñosa al hermano de su Maestro, pero cuando se disponía a bajar la escalinata, el suave contacto de la mano del Sumo Sacerdote la hizo pararse. ~
=
	    	~- No, tú no te vayas todavía - le dijo invitándola a que se volviera a sentar -. Deseo hablar contigo de... de temas algo más importantes - dijo finalmente. A su lado, Edelam pareció tener cierto interés en aquella conversación. ~
=
	    	~- Señoría... - logró balbucir Elenyx tremendamente sorprendida -. Temas importantes... ¿conmigo? ~
=
	    	~El Sumo Sacerdote asintió complaciente. ~
=
	    	~- Eres una de mis más destacadas súbditas - comenzó contemplando como la joven se sonrojaba aún más tomando una tonalidad más viva que las cortinas que tenía por detrás que ya habían recobrado el tono rojizo anterior -. Has demostrado unas tremendas cualidades y una mayor devoción hacia nuestro reino. Sí - decía el Sumo Sacerdote como si intentara animarse a tomar esa decisión -, eres la adecuada para desempeñar el cargo que el reino necesita en estos momentos - Elenyx levantó la vista, para mirar los hermosos ojos del Sumo Sacerdote, que hasta ese momento había mantenido gacha, mirando al suelo de mármol -. Ahora más que nunca necesito tus servicios - declaró el Sumo Sacerdote. Elenyx le contempló perpleja. ¿Ella requerida explícitamente por el Sumo Sacerdote para desempeñar un trabajo importante? No acababa de creérselo, como pudo ver reflejado el Sumo Sacerdote en su rostro. Edelam en cambio parecía divertirse con la reacción de la muchacha como bien pudo darse cuenta su hermano, y también lo hubiera hecho Elenyx si no se sintiera tan conmocionada por todo aquello, al ser incapaz de reprimir una risita nerviosa y ahogada. El Sumo Sacerdote le miró contrariado por su comportamiento para luego continuar -. Pero creo que sería mejor tratar estos asuntos en mis aposentos privados ¿me seguís? - le preguntó a Elenyx levantándose de su asiento y haciendo con un leve gesto que las cortinas se replegaran sobre sí mismas para dejarle paso. ~
=
	    	~Elenyx se levantó también de su asiento, todavía reacia a creer toda aquello. Edelam les siguió de cerca a ambos. Aún en su estado de asombro, la joven sacerdotisa contempló estupefacta las habitaciones privadas del Sumo Sacerdote. Avanzaban por un pasillo algo estrecho, adornado con figuras enormes de cristal de las que bullía gozosa el agua para desaparecer una vez tomaba contacto con el suelo. Enormes bolas de luz colgaban del techo alumbrando todo el corredor. El Sumo Sacerdote se dirigió presuroso hacia las puertas, en las que acababa el pasillo, que se abrieron a su paso sin romper el ceremonioso silencio en el que se habían sumido los tres. Una enorme cámara apareció ante ellos. Sacada de los cuentos de hadas, parecía que la propia cámara tenía vida, con aquel esplendor y energía que la rodeaba, y aquella extraña sensación mágica y misteriosa que la envolvía por completo. Elenyx admiró las hermosas fuentes cristalinas rematadas con perlas y rubíes, los dorados lienzos que recorrían las paredes, las hermosas sedas que yacían caídas en el suelo, la suave fragancia que endulzaba todos los sentidos y el enorme estupor y placer que daba el sentirse atrapada en toda aquella paz y plenitud. El Sumo Sacerdote, a su lado, pareció no percatarse de toda aquella magnificencia de belleza que a Elenyx la transportaba a un estado de suma relajación y placer, y sin apenas prestar atención a todo lo que le rodeaba tomó asiento en unos mullidos sillones que había alrededor de una mesa de cristal. Edelam tomó asiento a su lado mientras Elenyx, todavía maravillada quedaba rezagada junto a la puerta de entrada. ~
=
	    	~- Por favor - la urgió el Sumo Sacerdote -. Acomodaos a mi lado derecho. ~
=
	    	~La joven Sacerdotisa pareció despertar de su letargo y con pasos ligeros se acercó hasta donde le indicaba su superior. Se sentó y cayó en un mudo mutismo. Edelam volvió a sonreír picaronamente. ~
=
	    	~- Aquí, al menos no habrá ningún oído que pueda escucharnos - dijo sucintamente el Sumo Sacerdote. ~
=
	    	~- Señor, ¿no comprendo? - le inquirió Elenyx sin llegar a entender su comentario. ~
=
	    	~- En este tiempo, querida Sacerdotisa, no nos podemos fiar ni de las paredes. El enemigo se mueve audaz a nuestro alrededor sin que nuestros ojos puedan verlos, nada está a salvo de las intenciones de Molgar, ni siquiera nuestro sagrado templo - Elenyx le oía perpleja -. Pero aquí estamos a salvo de oídos espías - la alentó en un tono más jovial -. En mis aposentos nadie, aparte de las personas que se encuentren conmigo, sabrán de lo que se ha hablado en su interior. Y creedme, jovencita, lo que tenemos que hablar no deber oírlo nadie excepto nosotros. ~
=
	    	~Elenyx se rebulló nerviosa en su asiento incapaz todavía de asimilar todo lo que estaba ocurriendo, lo único que para ella era real era la acuciante sonrisa que siempre que miraba a Edelam, éste le dedicaba. El Sumo Sacerdote no se percató del desconcierto de la joven. ~
=
	    	~- ¿Recordáis, Sacerdotisa, la antigua profecía? - le interpeló su Maestro Espiritual. ~
=
	    	~- Divinidad, con todos mis respetos, pero no sé a que profecía os referís - logró responder la joven -. No conozco ninguna profecía, tan sólo las que se cuentan a los niños pequeños cuando se les lleva a dormir. Como dicen, señoría, la esperanza nunca se pierde, pero simplemente son eso, leyendas que nunca llegan a cumplirse, porque nunca han sido verdad. ~
=
	    	~- Querida mía - dijo sonriendo, Elenyx quedó sorprendida ante la reacción del Sumo Sacerdote -, ¿consideras entonces que nuestra creencia tampoco es verdad? ¿Qué la esperanza que nosotros impartimos son solo leyendas para contar a los niños pequeños? - Elenyx bajó la vista a sus pies, abofeteada por aquellas palabras. ¿Cómo podía poner en duda su lealtad y su fe? -. No, hija mía. Las leyendas encierran más verdad de la que la gente cree. Siempre ha sido así - el Sumo Sacerdote hablaba en tono serio, con la mirada perdida como si recordaba secretos que tan sólo su ser albergaba -. Y seguirá siendo así si seguimos olvidando, como hemos hecho hasta ahora, la verdad que encierran las antiguas historias que perviven en el tiempo mediante leyendas que van de boca en boca. No, hija mía - continuó en tono pesaroso. Elenyx se fijó en que ahora, que la áurea luz ya no le envolvía, las arrugas de su rostro y las canas de su largo pelo se habían multiplicado. Ahora la expresión de sus ojos, aunque bella, estaba vacía -, quizá nuestra total perdición llegaría si ninguno de nosotros creyera en lo más profundo de su alma en las leyendas y las antiguas profecías. Por que, realmente ¿en qué se sustenta nuestra fe y nuestra creencia? Simplemente en leyendas y profecías - se respondió a sí mismo -. Hace ya demasiado tiempo que nuestro Dios dejó de dar muestras de su existencia, y es tan sólo en estos cuentos de niños, como tú los llamas, en lo que se sustenta nuestra más firme creencia hacia Él. Quizá algunas de esas leyendas son eso, simples cuentos - dijo enfatizando en esa palabra -, por que ¿quién nos dice, querida mía, que nuestro Dios existe? ~
=
	    	~Elenyx le contempló alarmada. Él, el Sumo Sacerdote, el máximo representante de Dios, el que defiende la fe y la creencia, ponía en duda la existencia de Dios. Todo lo que ella siempre había creído comenzó a resquebrajarse después de que el Sumo Sacerdote, aquella persona a la que había admirado por su entrega, por su firmeza, y a la que siempre había intentado imitar, había pronunciado aquellas palabras a que sus oídos parecían sacrílegas -. No, Sacerdotisa, no penséis que dudo de la existencia de Dios - le dijo al ver la expresión de su rostro -. No merecería ser el Sumo Sacerdote de nuestra orden si mantuviera estas dudas, no querida, lo único que intentaba era haceros comprender que las leyendas, la mayoría de ellas, son verdad y que sus palabras encierran el destino de nuestro mundo tanto en su pasado como en su futuro. Espero que no haya aumentado vuestras dudas - el Sumo Sacerdote pareció leer sus pensamientos. Elenyx lo único que fue capaz de hacer fue negar con la cabeza sin lograr balbucir ninguna palabra -. De todos modos, sé que vuestra creencia es firme y no dejaréis que mis palabras os hayan hecho dudar - El Sumo Sacerdote esperó su respuesta, pero viendo que la joven Sacerdotisa no tenía intención de responderle, prosiguió -. Bien, la razón por la que os he sermoneado de esta manera, es porque es de vital importancia para la misión que debes desempeñar que creas fervientemente, casi tanto como en tu fe, en la profecía del linaje de Lirbuck. Supongo que habréis oído hablar de ella ¿verdad? ~
=
	    	~- Sí, señoría. La conozco. Mi madre solía contármela de pequeña, por las noches, cuando iba... - pero no terminó la frase. El Sumo Sacerdote sonrió. ~
=
	    	~- ¿Recordáis lo que ella decía? - le inquirió ansioso por llegar al final del asunto. ~
=
	    	~- No muy bien, señoría, lo recuerdo vagamente. Que yo sepa, hay muy poca gente que conozca y recuerde por entero toda la profecía. Ni siquiera mi madre la conocía en su totalidad. ¿Vos, si la conocéis, Divinidad? - el Sacerdote pareció complacerse por aquella pregunta. ~
=
	    	~- Sí, hija mía, mi deber es conocer todo, en eso reside mi sabiduría, y el poder que me sostiene a la cabeza de nuestra orden. La sabiduría y la razón. Y toda ella proviene de saber escuchar y saber lo que es importante y lo que no. La aprendí de joven - continuó, después de hacer una pausa, refiriéndose a la profecía -, cuando era un Sacerdote como tú que ansiaba los conocimientos que veía en mi Maestro Espiritual. Quizá algún día, llegues tú a ser la Suma Sacerdotisa - le dijo volviéndola a sonrojar -. Cuentan que la profecía la escribió un mago poderoso al servicio del soberano Lirbuck, y que la escribió con la propia sangre de su señor. Pero esos detalles son los que menos importancia tienen, es lo que encierra la profecía lo que es trascendental. ~
=
	    	~- Contádmela, por favor, Divinidad - le rogó Elenyx. ~
=
	    	~Edelam, al lado de su hermano, sonrió escuchando atentamente toda la conversación, tamborileando de vez en cuando sobre la mesa de cristal con sus dedos sin llegar a interrumpir o molestar a los dos Sacerdotes. ~
=
	    	~- La profecía decía así: ~
=
	    	~Perdonadme aquellos que alguna vez lean estas líneas,
porque en ellas termina el dolor y comienza la muerte,
hoy, nuestro señor Lirbuck yace muerto a mis pies,
muerto por la magia de Molgar.
Yo, el mago de los tiempos, dejo mi legado para que perdure,
antes de marcharme y desaparecer de aquí.
Por que sé, que dentro de la oscuridad brilla con más fuerza la luz,
y esa luz algún día crecerá y se tragará la oscuridad; 
pero ese día aún está lejos, y por eso, 
para que el recuerdo perviva en los corazones de los fieles,
escribo ahora esto, esperando que con el tiempo se recuerde mi legado
y la luz pueda crecer con fuerza, devolviendo al reino
el linaje que le pertenece.
Sabed pues, que en estos años de oscuridad, os digo estas palabras:
“El Reino ha caído, nuestro soberano ha muerto
y el linaje se ha perdido,
pero el fulgor volverá a relucir en nuestro reino,
de la forja nacerán la esperanza y la libertad,
hermanas gemelas al espíritu del hombre libre, 
de las cenizas resurgirán los cimientos de un nuevo reino,
las plegarias serán oídas
y la magia servirá al bien contra el mal.
Y el linaje perdido volverá a encontrarse”.
Estas son mis palabras, y aquí arrodillado frente al cuerpo de mi señor
ruego por que mi voz sea escuchada.~
=
	    	~El Sumo Sacerdote guardó silencio dejando que en el ambiente flotaran las palabras que había pronunciado para que surgiera el efecto deseado en Elenyx. La joven seguía hechizada por los labios de su Maestro, y olvidando de nuevo que no podía mirarle directamente a la cara, le observó embobada. ~
=
	    	~- ¿La reconocéis? - rompió el hechizo el Sumo Sacerdote -. ¿Es tal y cómo os la contaba vuestra madre? ~
=
	    	~Elenyx asintió levemente con la cabeza. ~
=
	    	~- ¿Encontráis la verdad en sus palabras? - siguió preguntándole. ~
=
	    	~- No, señoría - le dijo apenada -, no logro ver la verdad ni su significado. ~
=
	    	~- Durante años, los miembros de nuestra orden han pasado el tiempo estudiando cada frase, cada palabra, buscando en vano el significado que nos devuelva la luz. Pero resultó en vano, al menos hasta ahora. ~
=
	    	~- ¿Hasta ahora? - preguntó sorprendida. ~
=
	    	~- Sí, de momento son sólo suposiciones, pero puede que sea la solución al enigma. Pronto lo sabremos - afirmó -, con tu ayuda, sabremos si es verdad. ~
=
	    	~- ¿Verdad el qué, Divinidad? - inquirió ansiosa por conocer todo. ~
=
	    	~- Fue mi hermano pequeño - continuó ignorando su pregunta -, él fue el que encontró la luz, el que me mostró el camino - Elenyx estaba ansiosa por preguntarle, que le dijera todo, pero guardó silencio -. Hasta él llegaron rumores sobre un misterioso grupo, dos magos y una joven de cabellos de fuego, que hacían preguntas acerca de dos hermanas. Algunos rumores dicen que uno de esos magos es el mismo que escribió la profecía y que ha vuelto para cumplirla, Aramar le llaman. En un principio, no le hicimos demasiado caso, hasta hace aproximadamente una semana, cuando mi hermano - dijo mirando con orgullo a Edelam que sonreía como siempre - volvió a informarme. Esta vez los rumores eran menores, pero eran de una gran información; ese misterioso grupo buscaba a un hombre, un herrero que trabajaba en una forja, y que tenía dos hijas... dos hermanas gemelas... ~
=
	    	~- La esperanza y la libertad - musitó Elenyx llegando la luz a sus pensamientos. ~
=
	    	~- Sí, todo concuerda. “Nacerán de la forja... gemelas al espíritu del hombre”. ~
=
	    	~- Pero, al principio de la profecía dice: “El linaje se ha perdido”, esa parte, no logro entenderla, porque... ¿si el linaje murió con Lirbuck...? - Elenyx parecía desconcertada.~
=
	    	~- En eso estás equivocada - ahora el que habló fue Edelam con una expresión de triunfo total en su rostro -. Todos hemos estado equivocados en esa parte de la profecía - Elenyx parecía aún más desconcertada ahora y buscó la mirada del Sumo Sacerdote para encontrar la razón en sus ojos, pero éste miraba a su hermano -. Supón por un momento que no es realmente eso lo que quieren decir esas palabras... ~
=
	    	~- No entiendo - le interrumpió Elenyx algo perdida. ~
=
	    	~- Piensa un poco. Cuando dice que el linaje se ha perdido, puede no referirse a que desapareció con la muerte de Lirbuck... ~
=
	    	~- Pero - volvió a interrumpirle Elenyx -, no se tuvo constancia en esos años de que el soberano Lirbuck tuviera descendencia. Tanto él como su mujer murieron esa noche.~
=
	    	~- Sí - le respondió paciente Edelam -. Pero, ¿aparte de los caballeros de Molgar y del mago que escribió la profecía, quedó alguien con vida para poder decir a todo el reino si Lirbuck tuvo o no descendencia? - Elenyx parecía saber a donde quería ir a parar Edelam. ~
=
	    	~- Pero entonces, ¿por qué decir que el linaje se ha perdido? ~
=
	    	~- Porque es así realmente lo que pasó, se perdió. Supón por un momento que tú eres Lirbuck - comenzó a explicarle viendo el desconcierto que se reflejaba otra vez en su rostro -, y supieras de antemano que vas a perder la batalla - Elenyx asintió levemente con la cabeza -, además, esa misma noche han nacido dos hijas gemelas, a las que seguramente no llegarás a conocer nunca, porque no saldrás vivo de esa batalla. ¿No intentarías salvar tanto a tu mujer como a tu descendencia, de la que muy pocos tienen constancia, para intentar salvar al menos tu linaje? - Elenyx volvió a asentir -. Pues, seguramente eso es lo que hizo, lograría sacar a sus dos hijas gemelas del castillo de alguna manera, para ponerlas a salvo. Pero desgraciadamente, algo tuvo que ocurrir, como por ejemplo, que los mercenarios de Molgar lograran alcanzar a los caballeros que escapaban con los dos bebés. El caso es que fuese como fuese, el linaje de Lirbuck consiguió mantenerse vivo en manos de un herrero, al que nadie conocía demasiado como para saber si realmente tuvo o no tuvo dos hijas gemelas. Y ahora, después de veinte años, el anciano mago Aramar vuelve para buscar a esas dos gemelas para devolver al reino lo que es suyo, el linaje perdido de los soberanos - durante unos instantes se hizo un leve silencio, durante los cuales Elenyx asimiló todo lo contado. Después Edelam volvió a sonreír ampliamente mientras decía exaltante -: Necesito un poco de agua, mi débil garganta puede resentirse después de todas estas explicaciones. ~
=
	    	~El Sumo Sacerdote, sonriente, haciendo que las arrugas de su rostro se acrecentaran, hizo aparecer ante él un vaso de agua fresca. Edelam lo cogió y lo vació de un solo sorbo, para después distraerse de nuevo con el palo de madera con el que hacía malabarismos. ~
=
	    	~- Aún así - continuó Elenyx manifestando todas sus dudas -, si realmente lo que el mago quería decir era que nadie sabía donde se encontraba las hijas de Lirbuck, ¿por qué no lo dijo claramente, sin dejar ninguna duda de lo que quería decir? ~
=
	    	~- ¿Aún no lo comprendes? - le repuso el Sumo Sacerdote -. Realmente eso era lo que quería el mago, crear desconcierto cuanto menos, y creo que hizo un magnífico trabajo porque durante veinte años todo el mundo ha creído que Lirbuck no tenía descendencia, cuando realmente así no era. De esa forma consiguió que los ojos del maligno Molgar se apartaran definitivamente de las dos hijas de Lirbuck que él creía que no habían nacido. A permitido durante este tiempo que las dos gemelas hayan estado a salvo, pero ahora, si esos magos y esa joven las encuentran, de los cuales aún no conocemos sus intenciones, o si los mismos rumores que han llegado hasta nosotros llegan a oídos de los súbditos de Molgar, entonces estarán en peligro, y la profecía podría no llegar a cumplirse. ~
=
	    	~- ¿Y qué es lo que tengo que ver yo con todo esto? - preguntó mientras oía a Edelam maldecir al palo por no haber hecho el malabarismo que él quería. ~
=
	    	~- Tu misión es encontrar a esas dos muchachas, tanto si están con esos dos magos, como si todavía ellos no las han encontrado, y después traerlas hasta aquí sin que nadie sospeche nada. Sobre ti recae un gran peso, Elenyx, pero tanto la orden como yo confiamos plenamente en ti - Elenyx se ruborizó, satisfecha pero turbada. ~
=
	    	~- ¿Cuándo partiré señoría? ¿Y a dónde? - le preguntó abrumándola toda aquella responsabilidad. ~
=
	    	~- Partirás dentro de dos días, hacia el norte, cerca de las ruinas del castillo de Dargaten, a un pueblo dominado totalmente por las fuerzas de Molgar en el que se mantienen intactas tan sólo unas pocas casas, entre ellas la del herrero. Su nombre es Cyrium Bleightane. Tendrás que ir de incógnito y llamar lo menos posible la atención, no queremos que Molgar se fije en ti y en lo que tú andas buscando. De todas formas - le dijo levantándose de su asiento -, estarás en contacto con nosotros, bueno, con mi hermano - le indicó señalando a Edelam -. Él será el que te irá guiando - Elenyx lo miró de nuevo con cierto desprecio pero esta vez mezclado con temor -. Y ahora, debo ocuparme de otros asuntos - decía el Sumo Sacerdote cambiando de color su túnica blanca -, que el bien guíe tus pasos ahora mejor que nunca. ~
=
	    	~El Sacerdote extendió el brazo derecho y después salió de la habitación. Elenyx se incorporó de su asiento y decidió marcharse también de allí viendo que Edelam parecía ignorarla. Se acercó hasta las puertas y lentamente éstas se abrieron sin hacer ningún ruido. Al salir, oyó el golpeteo de la madera sobre el suelo de mármol seguido de las maldiciones e improperios que Edelam le dedicaba al palo de madera. ~
=
	    	~- Hasta pronto - le oyó decir lejanamente. Elenyx se volvió pero ante ella se encontró con una fría pared de mármol en el lugar en el que antes estaban las puertas de la estancia del Sumo Sacerdote. “Menudo día” pensó mientras abandonaba el templo sonriente, gozosa por desempeñar un papel tan importante en los planes del Sumo Sacerdote. “Un día espléndido”. ~
=
	    	~...~
=
	    	~“ De la forja nacerán la esperanza y la libertad, hermanas gemelas al espíritu del hombre libre”. Y mientras pensaba en estas palabras, dejó caer la última de sus túnicas en la bolsa de viaje. Hacía ya algunas horas que se había levantado aún cuando todavía la mayoría de la gente seguía durmiendo en sus camas. Ella en cambio había acudido a los rezos matinales donde había estado orando por su alma durante cerca de dos horas, después había vuelto a su pequeña pero acogedora casa en el pueblo para terminar los últimos preparativos de su partida. Oyó unos suaves pasos acercándose a su espalda, cerró la bolsa y se giró sonriente. ~
=
	    	~- Bueno días, madre - le saludó besándola en la mejilla. ~
=
	    	~- Buenos días, hija. ~
=
	    	~- ¿Qué haces despierta? - le inquirió mientras se volvía de nuevo hacia la bolsa de su equipaje. ~
=
	    	~- ¿Has metido tus provisiones? - le preguntó su madre sin contestarla -. Ya sabes que no quiero que pases hambre. Dios sabe lo que habrá por esos caminos del señor, podrías dar con algún problema que te hiciera dormir a la intemperie, ¡con el frío que hace en esta época! Deberías quedarte - la atajó -. Seguramente si hablaras con el Sumo Sacerdote, te encomendaría cualquier otra misión, como por ejemplo la de ir a visitar cada mes a los enfermos, eso estaría mucho más acorde con una mujer de tu clase, hija mía, y no por esos caminos como una vagabunda, apartada de las manos de Dios. Como dijo una vez tu querida tía Agatha... ~
=
	    	~- ¡Mamá!, vale ya - la cortó antes de que empezara a relatar una de esas historias de la tía Agatha que tan bien conocía -. No puedo rechazar esto. Es demasiado importante para todos y también demasiado importante para mí. ~
=
	    	~- Ya veo lo importante que es para ti - la espetó dolida -. Ni siquiera me has dicho de que se trata, a mí, ¡a tu propia madre! - de dijo derrumbándose sobre la cama y cubriéndose la cara con las manos intentando convencerla de que se iba a poner a llorar. ~
=
	    	~Elenyx se acercó hasta ella para consolarla. Sabía los ataques de superprotección que le daban a su madre, y aunque muchas veces, más de las que ella pensaba, acababa con su paciencia, al fin y al cabo era su madre, la que había hecho todo lo posible para que nada ni nadie la hiciera daño y la que gracias a todo su apoyo había echo que ella llegara a ser una de las Sacerdotisas más influyentes. ~
=
	    	~- Verás mamá - se decidió a decirle -, no es que yo no quiera contártelo - le decía mientras pasaba su brazo por encima de los hombros de ella -, ha sido el Sumo Sacerdote el que me ha pedido que no se lo diga a nadie. Ni siquiera a ti, madre. Además - continuó mientras hacía que su madre la mirara a los ojos -, sabes que el Sumo Sacerdote siempre hace todo guiado por la voluntad de Dios, y si la voluntad de Dios es que nadie lo sepa... entonces, no soy yo quién para incumplir lo que él me diga. ~
=
	    	~Este razonamiento pareció convencer a su madre, que después de estar durante unos instantes mirándola pensativamente, asistió con la cabeza y se levantó diciendo: ~
=
	    	~- Esta bien. En ese caso no me digas adónde vas y por qué. Pero al menos te llevarás uno de mis bizcochos para el camino. ~
=
	    	~Y antes de que Elenyx pudiera negarse y ponerle alguna objeción, desapareció cerrando la puerta tras sí. Elenyx se quedó sola en la habitación, sentada en la cama, sonriendo, acostumbrada ya, después de tantos años, a que su madre se metiera en todo. ~
=
	    	~La noche comenzó a descender sigilosamente, y las luces de todos las cosas comenzaron lentamente a apagarse, cubriendo poco a poco las calles con el manto nocturno roto tan sólo por las débiles luces que parpadeaban colgadas de las paredes de algunos hogares. Fue entonces, cuando todas las luces de las casas desaparecieron y toda la ciudad se sumió en un silencio sepulcral cuando una puerta de madera chirrió suavemente al abrirse. Una figura, embutida por completo en una capa gris, salió de la oscuridad de la casa para introducirse en la negrura de las calles. Y sin que nadie la viera, con un macuto colgado a su espalda, dejando a su paso un dulce olor a bizcocho, salió del pueblo para cumplir su misión. ~
=
	    	~“Una noche magnífica... para una larga caminata” pensó antes de comenzar su marcha por el camino empedrado. ~
=
	  ~... y así, con nuevos personajes y una enigmática profecía, termina el séptimo capítulo. Si quieres, podemos hacer una pausa.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 38
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",8)~ EXIT
END

IF ~~ THEN BEGIN 38
	SAY ~Capítulo 8, Venganza: 
Finales del primer mes de invierno
del 587
La noche del Crepúsculo
~
=
	    	~Sangre, odio, maldad. Todo manaba de sus entrañas corroyéndole, sentía al diablo nacer de su propio corazón y aunque la repugnaba tal idea, deseaba que aquello no terminara nunca. Quería que la esencia del mal formara parte de su alma y todos aquellos que alguna vez hubieran osado dañarle corrieran desangrados entre sus manos para que realmente vieran quien era el dueño, tanto de su propia vida como de la de los demás. ~
=
	    	~En el fondo, sin que nadie llegara a percibir aquel pecado entre los muertos, lloraba, lloraba desconsolado porque, aunque anhelaba la muerte de aquellos que una vez consideraba sus amigos, en el fondo sabía que junto a aquellos corazones desangrados moría también un pedazo de su alma. Pero, dolorido y maltrecho rezó al orador de las almas sin patrimonio, que aquel sueño de maldad no terminara nunca. Deseo que las almas sin clemencia, y sobre todo aquellas almas que le habían rechazado en su efímera vida como mortal pidieran clemencia, como nunca antes lo habían hecho, bajo sus pies. Aquellos pies a los que una vez habían escupido, olvidando que él también era un ser mortal con corazón y sentimientos. Pero como siempre nadie le escuchaba, tan sólo el viento, audaz y mordaz como el sabio intemporal, le había dado consejos, en un principio malvados y contrarios a toda la esencia que siempre él había defendido, pero más tarde gemelos a su propia alma que, consumida por el odio, él mismo se había forjado. ~
=
	    	~Una lágrima, quizá la última que derramara por ella, cayó de sus vidriosos ojos hasta la hoguera de sus entrañas. La primera y la última gota de su angelical espíritu, que había conseguido sobrepasar sus demenciales defensas contra los sentimientos de un corazón corrompido por un amor despiadado, se evaporó por el fuego del odio. ~
=
	    	~Tristemente y compadeciéndose del pasado, decidió acabar con aquellos espíritus errantes, que aunque felices, vagaban sin rumbo aparente. El último pedazo de su alma murió, retorciéndose en la agonía del fuego, cuando los sentimientos de su último amor, murieron con el alma de la que una vez fue su amada. A partir de ese momento, el negro de la muerte se convirtió en sus sentimientos, mientras la fría brisa del viento se abjuraba en su fiel confidente. Sus ojos, secos y corrompidos, lloraron sangre durante toda la noche mientras su espíritu, aún combativo, pedía clemencia ante los incompasibles designios del infierno. ~
=
	    	~El último halo de claridad, le abandonó dejándole ante la voluntad de la muerte, rodeado de pensamientos sin sentimientos y cargados de una maldad que aún todavía él no comprendía pero que seguramente haría suya como muchos otros habían hecho antes que él. ~
=
	    	~Bajo el aliento que expiraba bajo sus manos, oyó la clemencia de alguien que parecía conocerle. Al poco tiempo, cuando el cuerpo inerte caía fláccido sobre la empedrada y polvorienta calle, supo que se trataba del que, hacía varios años, había sido uno de sus mejores amigos. Sonrió ante el placer de la muerte que le había provocado aquella víctima, y deseó que todo aquello no terminara nunca. ~
=
	    	~Una víctima y después otra, hasta que finalmente, aburrido de toda aquella monotonía, decidió matar a su propio corazón. ~
=
	    	~El nombre de Alyciam poseyó rápidamente todos los resquicios que quedaban de sus recuerdos racionales, mientras su alma corrupta corroía lentamente toda aquella fantasía sentimental e irreal. El alba del día nació con más de diez almas errantes que pedían clemencia antes de ser apartadas a los confines del mundo de los muertos. Entre ellos vagaban los que una vez fueron sus amigos y familiares. ~
=
	    	~Sorprendido, sintió como se evaporaba un peso de lo que ya era un corazón frío y malvado. Ahora ya podía controlar las almas de aquellos inválidos seres sin ningún tipo de compasión y remordimientos. El mundo, tal y como él lo había conocido, acabaría siendo suyo. Y rió, aún sin comprender por qué, ante la idea de matar a sangre fría sin que nadie se interpusiera ante la maldad de su mente y la maldad en lo que, lentamente, se iba convirtiendo su corazón. ~
=
	    	~Alyciam, en sus pesadillas, oyó aquella pavorosa y a la vez amargada risa. Y sintió escalofríos, pero ante todo, sintió pena. ~
=
	  ~... y así termina el breve octavo capítulo. ¿Seguimos?.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 39
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",9)~ EXIT
END

IF ~~ THEN BEGIN 39
	SAY ~Capítulo 9, Traición: 
Primer mes de invierno
del 587
Un juego de dos caras
~
=
	    	~Tumbado sobre el mullido lecho y rodeado de almohadones y cojines para sentirse, si cabría, todavía más cómodo, contemplaba el techo con la mirada perdida por el aburrimiento. No sabía cuanto tiempo llevaba allí, pero le parecía una eternidad, y para él, la eternidad era demasiado tiempo perdido. Había decidido, casi sin darse cuenta, que quería marcharse de allí, salir a ver que ocurría por allí fuera. Aún así, un juramento era un juramento, al menos, eso era lo que le había enseñado su hermano desde pequeño. "Aunque por otro lado - pensaba mientras se acariciaba levemente la perilla, enredando sus dedos en ella - nunca he hecho caso de lo que me dicen. Así es que ¿por qué voy a tener que hacerlo hoy? Y sin más se incorporó con un suspiro lastimero de resignación y se acercó a las grandes puertas que daban acceso a los pasillos del templo. Estaba ya pensando en lo que haría cuando hubiera salido de allí, cuando la mano que tendía para coger el picaporte de la puerta y girarlo, se cerró sobre el vacío. Las puertas habían desaparecido dejándolo perplejo frente a una lisa pared de mármol blanco. ~
=
	    	~- Vaya - le dijo a la pared, frunciendo el ceño con los brazos en jarras -. No quieres que salga ¿eh? ¡Pues no pienso rendirme! - exclamó dándole una patada a la pared de mármol -. ¡Ay! Serás... Ábrete de una vez. Me estás hartando, y además seguramente el pie me dolerá durante algunos días por tu culpa. Vamos, ya me has oído. ¡¡Ábrete!! ~
=
	    	~El silencio le enfureció aún más. ~
=
	    	~- Querida pared - dijo en un tono más tranquilo, sonriendo, aunque le costaba hacerlo -, supongo que quieres jugar conmigo, pero verás, hoy no puedo. Quizás otro día - le repuso a la pared alzando los brazos con inocencia -, pero hoy me es imposible, tengo que hacer cosas muy importantes, ¿sabes?. No, no me preguntes de qué se trata, porque no puedo decírtelo, es algo personal - viendo que la pared no dejaba paso a las puertas que él tanto deseaba abrir, se exasperó -. ¡Ábrete, estúpida! No puedo perder más tiempo - resignado, cayó al suelo de rodillas lloriqueando -. ¡Quiero salir! ¡Dejadme salir! ~
=
	    	~Nadie le contestó. ~
=
	    	~Durante unos minutos más se quedó delante de la pared intentando que ésta se transformara en las puertas, pero no ocurrió nada. Lo intentó hablándola con buenos modales, lo intentó rogándoselo de rodillas, y también lo intentó golpeándola con los puños y los pies para finalmente caer dolorido al suelo mientras la pared indemne se negaba a dejarle salir. ~
=
	    	~- Me rindo - soltó un suspiro y se levantó del suelo -. Me has ganado. No me iré de aquí, de eso puedes estar segura - y como si la pared hubiera oído esas palabras y supiera que Edelam estaba hablando en serio, la pared se transformó en las enormes puertas con la misma facilidad que antes se había convertido en una fría pared de mármol -. Vaya, ahora si que te transformas ¿eh?. Pues ahora no me voy. Tendrás que aguantarme aquí dentro. ~
=
	    	~Y dicho esto se sentó de nuevo en la cama con los brazos cruzados mirando ceñudamente a las puertas... hasta que de nuevo le venció el aburrimiento. Se recostó una vez más, y comenzó a acariciar un amuleto que colgaba de su pecho mientras pensaba que podría hacer. Apreció, mientras su cabeza seguía dando vueltas sintiéndose incapaz de estar aburrida durante unos minutos más, la delicadeza de la pieza que se removía inquieta entre sus manos como si tuviera vida propia. Tenía la forma de una estrella de al menos diez puntas con una pequeña esfera añil en su centro, el tacto de la esfera era suave y liso, e incluso sin mirarlo logró hipnotizarlo durante algunos instantes como si le relatara un secreto a través de las yemas de sus dedos. Y así pareció ser, ya que se incorporó sobre uno de los cojines, instantes después de haber estado acariciando la gema, con una sonrisa radiante que expresaba por sí sola, la brillante idea que había acudido a su cabeza. ~
=
	    	~"¿Contacto con ella? - se preguntaba volviéndose a atusar la perilla que en algunos puntos tomaba una tonalidad rojiza. Edelam apretaba con fuerza el amuleto con el que podía ponerse en contacto con la Sacerdotisa Elenyx, el mismo que había estado acariciando y le había revelado esa idea - Quizá la asuste, o quizá se esté bañando y esté desnuda y... ¡pero que tonterías estoy pensando! Con este amuleto lo único que podría hacer sería entablar una conversación, más seria de lo que a mí me gustaría, pero tan sólo eso y mucho menos el poder verla... Así es que - seguía pensando sin darse cuenta de que las enormes puertas que antes le habían negado la salida se abrían -, será mejor que hable con ella en otro momento..., aunque, ¿podría escuchar lo que ella oye y dice a través del amuleto?, e incluso, a lo mejor, hasta puedo leer sus pensamientos...". ~
=
	    	~- Edelam, ¿me escuchas? - dijo la voz de la persona que había entrado por las puertas. ~
=
	    	~"Tendré que probarlo en otro momento" pensó antes de prestar atención a lo que su hermano le decía. ~
=
	    	~- No, no he escuchado nada de lo que decías - le repuso sonriente. El Sumo Sacerdote suspiró resignado: sus rezos no habían sido oídos, su hermano pequeño seguía siendo igual de maleducado e imprevisible que siempre. ~
=
	    	~- ¿Cuántos años tienes ya, Edelam? - le preguntó sentándose a su lado. ~
=
	    	~- ¿Para eso vienes a interrumpir mis pensamientos? - le inquirió éste ceñudo -, sabes de sobra la edad que tengo, hermano. Pero por si acaso te empieza a fallar la memoria... hombre, la verdad es que ya tienes suficiente edad como para empezar a chochear y a perder la memoria, pero no esperaba esto de un Sumo Sacerdote, ya que se supone que ellos están por encima del resto de los mortales, aunque entre tú y yo, ya sabemos que tienes las mismas debilidades que todo el mundo, pero como te iba diciendo... ~
=
	    	~- Edelam - le cortó el Sumo Sacerdote -. Limítate a contestarme ¿quieres? ~
=
	    	~- Bueno, como quieras. Desde luego hay veces que te pones un poco grosero... - el Sumo Sacerdote le miró seriamente y Edelam se limitó a contestar -. Diecinueve, tengo diecinueve primaveras en mis huesos, aunque algunas más bien parecían inviernos por el frío que hacía. Esta primavera creo que va a ser una de esas, si sigue haciendo el mismo frío que hace ahora durante todo el invierno, luego la primavera también será fría y entonces no podré... ~
=
	    	~- Basta ya, hermano - le espetó iracundo. ~
=
	    	~Edelam pareció amedrentarse, aunque a los pocos segundos estaba de nuevo sonriente, mirando directamente a la cara al Sumo Sacerdote, como a muy pocas personas se les permitía hacer. ~
=
	    	~- No sé cuando vas a madurar - continuó iracundo levantándose y caminando de un lado para otro de la estancia para calmarse -. Siempre tengo que responder por ti, por tus actos y por tu irresponsabilidad. Tienes ya diecinueve años, Edelam - le dijo sentándose a su lado. Edelam ahora le miraba serio -, y ya va siendo hora de que te comportes como el hermano del Sumo Sacerdote. Tu cargo aquí necesita más seriedad de la que tú le das. ~
=
	    	~- Perdona hermano, pero ¿por qué viene toda esta charla? ~
=
	    	~- Te he oído, maldiciendo como un loco majara contra la pared por que no te dejaba salir, e igual que te he oído yo, podría haberte oído cualquier otro Sacerdote. ¿Sabes lo que hubiera significado eso? Ya sé que todo el mundo te conoce por tus "actos sorprendentes" y tu "inagotable alegría" - le dijo antes de que le interrumpiera -, pero si hubieran llegado a oírte hablarle así a una pared... entonces, hubieras tenido problemas, y me hubieras hecho tenerlos a mí. Pero bueno, espero que no lo vuelvas a hacer - continuó volviéndose a levantar y marchándose hacia las puertas que se habían abierto solas, sabiendo de la salida del Sumo Sacerdote -. Por cierto ¿adónde querías ir? ~
=
	    	~- Pues la verdad es que tenía pensado ir a visitar a nuestro enemigo, ya sabes a Molgar y su mago particular, para informarle sobre tus planes. Pero esa estúpida pared no me dejaba salir. ¿Podré ir ahora? ~
=
	    	~El Sumo Sacerdote se volvió hacia él sonriendo. ~
=
	    	~- Sí, ¿por qué no? Pero has pensado como vas a llegar hasta allí, tardarías más de un mes en llegar. ~
=
	    	~- No había caído en ese detalle - le repuso confuso. El Sumo Sacerdote seguía sonriendo divertido por la broma que le gastaba Edelam. ~
=
	    	~- Yo en tu lugar utilizaría la magia, busca algún mago que te lleve hasta allí, quizás incluso el mago de Molgar te preste sus servicios - el Sumo Sacerdote sonrió aún más, aquella situación le divertía y la naturalidad con la que Edelam actuaba lo hacía más. ~
=
	    	~- Creo que es una idea estupenda, gracias por tu ayuda, cuando se lo haga saber a Molgar, le diré que debería darte las gracias, es todo un detalle por tu parte. ~
=
	    	~Y sin más se marchó por las puertas abiertas dejando a su hermano, el Sumo Sacerdote, sonriendo en la habitación donde había estado encerrado. No cambiaría nunca, y quizá por eso motivo el Sumo Sacerdote confiaba en él como nunca podría hacerlo en ningún otro. Al fin y al cabo, era su hermano, y los hermanos nunca se traicionan.~
=
	    	~...~
=
	    	~Despertó sobresaltado de su agitado sueño, y aunque abrió los ojos intentando captar la poca luz que pudiera haber allí, tan solo la oscuridad fue su bienvenida. Intentó moverse, pero los grilletes que le mantenían los brazos en alto, algo que le producía un enorme dolor en las articulaciones, se lo impidieron con un ligero tintineo de las cadenas que le martillearon la cabeza, embotada por las drogas. Sintió los grilletes de sus tobillos clavarse en su piel de forma mordaz, como si estuvieran sedientos de su sangre y hambrientos de su carne. El dolor hacía algunas horas que había sido insoportable, pero ahora, después de haber estado prisionero durante más de un día - aunque no sabía ciertamente cuanto tiempo llevaba allí preso -, encadenado a la pared, ya no sentía ninguna clase de dolor, tan sólo un tremendo deseo de que todo acabara. Hubiera querido rendirse ante todo aquello, dejarse morir en aquél oscuro rincón infestado de ratas, que a veces sentía correr cerca de sus pies, aprovechando su debilidad para poder arrancarle trozos de la piel de sus sangrantes tobillos; hubiera deseado que los mercenarios que le mantenían en aquel calabozo y que de vez en cuando le suministraban un poco de agua y drogas para mantenerle en aquél estado de incapacidad física y mental acabaran con su vida y su tormento de una vez por todas. Pero no, nunca le dejarían morir tan rápido, debía sufrir, y él lo sabía y aquello era lo que más temía. Había conseguido superar el temor que le había provocado el que le descubrieran, había superado el temor de que le metieran en aquel agujero de muerte, y había conseguido superar el horror de algunas de las torturas. Pero ya no podía más, sentía como su cuerpo se moría poco a poco, y en cambio él seguía vivo, sufriendo a medida que las torturas aumentaban y degradaban aún más su estado. De lo poco que tenía conciencia, era del tremendo horror que le esperaba, de eso y de que apenas podía moverse en aquella dantesca oscuridad que le envolvía invitándole a los brazos de la muerte que sus encarceladores le negaban. La muerte..., en esos momentos la misma palabra le evocaba placer, un placer, del que temía, tardaría mucho tiempo en saborear. ~
=
	    	~Apartó de sí esos pensamientos y se obligó a pensar en cual había sido su error para que hubieran conseguido descubrirle; pero como había supuesto, después de haber repasado minuciosamente toda la operación que había llevado a cabo durante unos tres meses, él no había cometido ningún error que le delatara, debía haber sido alguien de fuera el que les dijera a esos mercenarios que era un espía. "Pero, ¿quién me ha delatado? - se preguntaba -, tan sólo cinco hermanos de mi orden sabían de mi misión aquí, y todos ellos son de la confianza del Sumo Sacerdote. Quizás también haya un espía al servicio de Molgar que se haga pasar por uno de nuestros sacerdotes. ¿Pero quién? Ni yo mismo sería capaz de desconfiar de ninguno de ellos, no después de todo lo que han hecho durante todos estos años, luchando contra la esclavitud que Molgar extiende por todo el mundo. No ninguno de ellos puede haber sido, debe de haber alguna fuga, alguien que lo haya contado por allí y que haya llegado a oídos del espía. Dios, tan sólo espero que les ilumines para que encuentren al delator, no dejes que vuelva a ocurrirle a ningún otro de mis hermanos lo que yo estoy padeciendo". Y se sumió en un profundo rezo a su Dios, esperando que le diera la fuerza necesaria para al menos morir con dignidad y alcanzar al fin el descanso. ~
=
	    	~Pero pareció no escucharle, porque la puerta de la mazmorra se abrió dejando que la débil luz de las antorchas del corredor entraran en el calabozo hiriéndole en sus ojos amoratados. "Otra vez las torturas" pensó desesperanzado.~
=
	    	~- ¡Levanta, saco de estiércol! - le gritó uno de los guardias -. ¡No me oyes! ~
=
	    	~El Sacerdote escupió a sus pies y el otro guardia acompañante le golpeó en el estómago. ~
=
	    	~- Toma - oyó que hablaban entre ellos -, quítale los grilletes y hazle andar. ~
=
	    	~- No creo... - comenzó a protestar el otro, el que le había golpeado, pero una mirada severa de su superior le hizo callarse. ~
=
	    	~- Haz lo que te digo - le espetó iracundo volviendo a salir del calabozo golpeando con los pies a un montón de huesos amontonados junto a la puerta. Algunas ratas salieron corriendo de entre los restos buscando la oscuridad de la otra parte del calabozo -. Y salgamos cuanto antes de este lugar, tan sólo las ratas como él deben estar en este lugar, entre los animales de su calaña. ~
=
	    	~El otro guardia, se acercó hasta el Sacerdote encadenado, y con bruscos tirones comenzó a quitarle los grilletes. El moribundo prisionero gimió por el dolor al desgarrársele aún más la carne. ~
=
	    	~- Vamos, levanta - le ordenó golpeándole en las piernas. ~
=
	    	~El Sacerdote intentó levantarse pero las piernas, débiles y desacostumbradas a sostenerle en pie, le fallaron y volvió a caer al suelo con un lastimero gemido de dolor. ~
=
	    	~El guardia le cogió por uno de los brazos y tiró bruscamente de él para que se levantara. Otro de los mercenarios que esperaba fuera del calabozo junto a la puerta entró para ayudarle, y así, cada uno cogiéndole de un brazo, le arrastraron fuera de la mazmorra. La luz de la antorcha que sujetaba otro de los guardias cegó durante unos instantes los ojos del Sacerdote, que acostumbrados ya a la oscuridad no podían soportar el brillante fulgor del fuego. Después, el dolor que le provocaba el que poco a poco de nuevo la sangre fuera recorriendo sus miembros, le hizo desmayarse haciendo más pesada la carga de los dos mercenarios. ~
=
	    	~Una penetrante luz le hizo volver abrir los ojos; seguía vivo. De nuevo volvió a sentir aquel punzante dolor recorrerle todas las extremidades, y deseó morir una vez más. Los dos guardias, que todavía le arrastraban, parecían no haberse percatado de que había recobrado el conocimiento, así es que entrecerró los ojos para que siguieran creyendo que estaba inconsciente; así al menos se ahorraría el tener que oír sus insultos. A través de las meras rendijas de sus ojos, que abría tanto para evitar la luz a la que todavía no se había acostumbrado como para que creyeran que seguía inconsciente, pudo ver que le llevaban por un enorme corredor de piedra, frío y sombrío con antorchas a ambos lados de la pared, haciendo que las sombras se apiñaran tan sólo en las esquinas más apartadas del pasillo. A lo lejos, unas puertas de hierro macizo, adornada con relieves, también del mismo metal, que parecían simular una batalla en un castillo, daban un aspecto más sombrío a todo lo que le rodeaba. Conforme se acercaron a las puertas, éstas comenzaron a abrirse lentamente dejando paso a los guardias que le transportaban. La sala, que el Sacerdote prisionero conseguía ver vagamente debido al velo de dolor que embotaba sus sentidos, tenía un aspecto más sombrío que la anterior. La estancia estaba alumbrada tan sólo por unas cuantas antorchas, colgadas de las columnas a ambos lados del pasillo central, pero aun así, la claridad era suficiente para que el Sacerdote observara el entorno con sumo interés. Los guardias que le arrastraban le soltaron y cayó pesadamente al suelo. Lentamente y retorciéndose de dolor con cada movimiento consiguió ponerse en pie, encorvado y temblando por el dolor. Se concentró en lo que le rodeaba, apartando de su mente todo su tormento. Por detrás de él, y a ambos lado había cinco guardias, los mismos que le habían sacado de la mazmorra y le habían llevado hasta allí. En un principio había creído que volverían a drogarle para sonsacarle información, pero aquella sala no se parecía en nada al pequeño cuarto en el que le metían para suministrarle aquellos venenos que iban acabando lentamente con su vida. No, definitivamente aquella vez todo era diferente. A lo lejos distinguió, amparado tras las sombras, un enorme trono en donde la oscuridad se hacía aún más negra. En el trono había sentado alguien y junto a él otra figura grácil y esbelta, ataviada con una túnica de la que no lograba distinguir el color. Les oía hablar entre ellos como si no se hubieran dado cuenta de la llegada de los guardias y de él mismo. Un comentario de la figura que se erguía de pie junto a la que se encontraba sentada hizo que las sombras del trono les mirara. ~
=
	    	~- Este es el prisionero... - murmuró uno de los guardias -, esperamos su decisión para saber que hacer con él. ~
=
	    	~- ¿De qué se le acusa? - preguntó una voz gutural. El Sacerdote tembló ante la fuerza y el poder de aquella voz. ~
=
	    	~- Espionaje, mi señor - musitó nervioso el guardia que se encontraba a la derecha del Sacerdote. ~
=
	    	~El hombre del trono se giró hacia el individuo que se mantenía de pie junto a él, le susurró algo al oído y se volvió hacia el acusado. ~
=
	    	~- ¿Cómo se llama? - preguntó de nuevo al mismo guardia. ~
=
	    	~- Su... ¿su nombre?, Señor - inquirió. El Sacerdote a su lado podía oír el suave tintineo de la cota de malla por el temblor del guardia. ~
=
	    	~- Sí, ya me has oído. Su nombre, quiero saber su nombre - su voz se cargó de ira y los temblores del guardia se acrecentaron, el resto de sus camaradas, que se encontraba a su lado, también se removían inquietos. ~
=
	    	~- Entre nosotros le conocíamos como Rogar, pero no conocemos su verdadero nombre, hemos intentado obtener información mediante las torturas pero... ~
=
	    	~- Dagol, su nombre es Dagol - le cortó el hombre que estaba de pie, ocultándose tras las sombras para que no le vieran. El Sacerdote levantó la vista perplejo. Le conocía, aquel hombre que se ocultaba para que no viera su rostro, le conocía. "Quizá sea el espía que está en nuestra orden, eso explicaría todo" pensó. La voz alegre y jovial de ese individuo le resultaba familiar aunque no la asociaba con ningún rostro -, es un estimado miembro de los Sacerdotes de Noseth - prosiguió -. Hace mucho tiempo que lleva en la orden, recuerdo una vez cuando... - un movimiento de la mano del soberano, a su lado, le hizo callarse. Ya había revelado demasiados datos sobre su persona, y contra menos gente supiera su identidad, mejor resultaría para sus planes. ~
=
	    	~- ¿Cuánto tiempo lleva aquí? - preguntó ahora dirigiéndose a los guardias. Desde su posición veía toda la sala, sabedor, en cambio, de que las sombras impedían que tanto los guardias como el prisionero vieran su rostro. Miró al joven, que sonreía divertido, con la larga túnica, ahora de color gris, que vestía de manera algo descuidada. Volvió de nuevo su atención al guardia, esperando impaciente su respuesta. ~
=
	    	~- Cerca de cuatro meses... Señor - el guardia bajó la mirada al suelo, y aunque no veía el rostro de su Señor, sabía con toda certeza que sus ojos estaban cargados de ira y una sola mirada de ellos, podría significar la muerte. ~
=
	    	~- ¿Tanto tiempo, mi señor, no es demasiado para que haya estado informando de todos nuestros actos? - repuso un hombre envuelto en una túnica negra que había entrado por una puerta lateral sin que nadie le hubiera visto. A pesar de que la luz de las antorchas le iluminaban, las sombras que ocultaban su cara no se desvanecieron. El Sacerdote reconoció la voz de aquél hombre sin necesitada de levantar la vista. Durante semanas había tenido pesadillas con aquella voz, tan fría, tan necrófaga que la muerte misma se escondía al oírla. Aquella oscura voz pertenecía al mago sin nombre, al hombre sin rostro, a la muerte latente, y todos los presentes en la sala, excepto los dos hombres que estaban junto al trono, agacharon la cabeza intentando no provocar con su mirada a la misma reencarnación de la muerte. ~
=
	    	~- Saludos, Mago Negro - así le conocían en todo el reino y así se dirigió el soberano a él para darle la bienvenida, haciendo caso omiso de su comentario -. ¿Conocías algo sobre el tema de este Sacerdote espía? - le inquirió con las manos crispadas. ~
=
	    	~- Mis ocupaciones son mucho más importantes, Molgar. No puedo perder el tiempo en vigilar si estos patanes hacen bien o no su trabajo - el soberano aceptó el golpe sin inmutarse. El joven de al lado soltó una risita impertinente, divertido por aquello. Ese comportamiento fue el que más le enfureció -. Lo que me trae aquí es algo más importante que este Sacerdote - repuso dedicando una mirada despectiva al Sacerdote. ~
=
	    	~- Entonces, ¿podrás perder parte de tu tiempo hasta que solucione este problema? - le preguntó imperturbable. Las risitas continuaban, haciéndose ahora algo histéricas. ~
=
	    	~- Por supuesto - le contestó sabiendo que aquello había sido una orden más que una pregunta. Con un frío movimiento de sus dedos apareció un sillón cerca del trono que ocupaba Molgar. Se acercó, se sentó allí y esperó, sin prestar atención ni a nada ni a nadie, a que todo terminara. Las risas acabaron cuando el mago se sentó cerca del joven. ~
=
	    	~- ¿Habéis conseguido sonsacarle algo? - continuó Molgar ahora preguntándole a los guardias. Los mercenarios, más calmados después de que la atención tanto de su soberano como del mago, se hubiera alejado de ellos, volvieron a ponerse nerviosos al ser de nuevo el centro de la conversación. ~
=
	    	~- No - volvió a contestar el mismo guardia -. Hemos probado con todo tipo de torturas, pero su firme fe en su orden y en su creencia - decía mirando de reojo al Sacerdote, que parecía no enterarse de nada -, han hecho ineficaces todos nuestros intentos. ~
=
	    	~Molgar gruñó contrariado. Durante unos instantes en la sala se hizo un leve silencio roto por la costosa respiración del Sacerdote Dagol. ~
=
	    	~- ¿Tienes algo que decir en tu favor? - preguntó por fin Molgar al Sacerdote. Dagol levantó la vista y le miró ceñudo con determinada resolución -. He intentado ser justo, pero veo que no quieres hablar. Llevaoslo entonces y matadlo, acabad con su sufrimiento. Hoy me encuentro misericordioso - Molgar sonrió irónicamente -. Cuando hayáis acabado con él, colgadlo boca abajo en los campos cercanos a la muralla, para que sirva de ejemplo a otro posibles "espías" - aquello último lo dijo mirando por el rabillo del ojo al joven que se encontraba a su lado, que se movió inquieto, pasando el peso de su cuerpo de uno a otro de sus pies. ~
=
	    	~- ¡Quizá también le sirva de ejemplo a vuestro espía! Si no fuera por él vuestro real trasero podría estar pudriéndose hace años - consiguió exclamar furioso el Sacerdote. Uno de los guardias le golpeó por su insolencia. ~
=
	    	~Molgar se rió algo divertido por el insulto. ~
=
	    	~- ¿Te gustaría conocer a nuestro espía? ~
=
	    	~El Sacerdote no levantó la vista, arrodillado en el suelo por el dolor del golpe. El joven de la túnica gris abrió los ojos asombrado e intentó replicar a Molgar, pero éste se le adelantó: ~
=
	    	~- Acercadle hasta aquí. Antes de morir, conocerá el poder que poseo incluso hasta en su propia fe. ~
=
	    	~Dos guardias alzaron al Sacerdote Dagol y le arrastraron a lo largo de la sala para llevarle frente a Molgar. Dagol mientras tanto levantó la vista, enrojecida por la ira. Poco a poco fue distinguiendo más claramente las dos figuras que antes se habían mantenido entre sombras. Primero se fijó en Molgar; era alto, aun estando sentado, y hasta los hombros le caía el pelo liso y más negro que el carbón. Las facciones de su rostro, aunque bellas, estaban endurecidas por el odio y la ira que corroían su corazón de piedra. Dagol se sorprendió de que fuera tan joven, al menos en apariencia, ya que sabía perfectamente que podría haber sobrepasado los cien años. Si embargo, aquello no fue lo que más le impactó, sino sus ojos, unos ojos como dos ascuas ardientes, rojos como el mismo color de ropa que llevaba, y en los que en su interior, no había vida sino sólo muerte. Dagol apartó la mirada rápidamente sintiendo como esos ojos le arrebataban la vida a cada segundo. ~
=
	    	~Después contempló a la otra figura que se erguía en pie. Llevaba una larga túnica gris, a diferencia del color blanco que llevaban los de su orden. Su cuerpo era musculoso como denotaba la anchura de sus espaldas, pero no era muy alto, cosa que favorecía que la túnica le quedara bastante patética. Dagol sintió ganas de reírse del poco porte que tenía el muchacho para llevar la túnica. Aquello le recordó a alguien, igual que su voz, pero el rostro que le identificara seguía negándose a aparecer en su mente. En cambio sabía que él si le conocía. Levantó la vista para ver su rostro, y lo que vio, le hizo gritar de dolor, un dolor más punzante que el que le habían provocado todas las torturas a que le habían sometido. Ese rostro alegre, algo infantil incluso, las facciones morenas y delgadas de su rostro, la firmeza de la mirada de sus ojos marrones, y la pintoresca perilla con tonalidades rojizas que se acariciaba levemente con los dedos, eran los rasgos, sin ningún tipo de dudas, de Edelam, el hermano del Sumo Sacerdote del templo de Noseth. "Traicionado" fue la única palabra que su mente gritaba, después se ahogó en su dolor mucho antes de que le sobreviniera la muerte. ~
=
	    	~- Bien, ahora que estamos solos - empezó Molgar moviéndose de un lado a otro de la sala. Ahora que los guardias se habían marchado arrastrando tras ellos al Sacerdote inconsciente, sólo quedaban allí tres personas, Molgar, el joven Edelam y el encapuchado Mago Negro -. ¿Cuál es tu informe? ~
=
	    	~- Por favor, no seas impaciente - le repuso Edelam sonriente, divirtiéndole la idea de poder jugar con los sentimientos del poderoso Molgar -. Todo a su debido tiempo querido... socio - Molgar le miró ceñudo, pareció que iba a replicarle pero se contuvo apretando los puños hasta que sus dedos se quedaron blancos por la falta de riego sanguíneo. Edelam prosiguió -. La paciencia es una virtud, Molgar, una virtud que no posees - el Mago Negro pareció reírse bajo la capucha y Edelam lo vio. ~
=
	    	~- Tengo paciencia querido "espía", mucha más de la que tú te crees. Tengo tanta paciencia que esperaré el día en el que dejes de servirme para entonces matarte con mis propias manos - Edelam dejó de sonreír y se quedó pálido -, pero como tu muy bien has dicho "todo a su debido tiempo" y de momento necesito tus servicios. ~
=
	    	~- Unos servicios que te costarán algo - le atajó Edelam recobrando la compostura. ~
=
	    	~- ¿Cuánto quieres? ¡Bolsas de oro, piedras preciosas!, o ¿prefieres cofres? Pídelo y lo tendrás. ~
=
	    	~- Creía que eras más inteligente - volvió a insultarle. Molgar lo miró con los ojos anegados en sangre, furibundo y deseando su muerte -. Si quisiera oro y piedras preciosas no sería tu espía, tengo el oro que quiero junto a mi hermano y su orden. ~
=
	    	~- Entonces, ¿qué es lo que pides? - le inquirió Molgar. Había pensado que sería mucho más sencillo trabajar con Edelam, pero el joven Sacerdote le había demostrado que era inteligente, mucho más de lo que había creído en un principio. El Mago Negro les escuchaba atentamente, sentado todavía en su sillón. ~
=
	    	~- Quiero conocer tus secretos - le dijo Edelam saboreando el placer de su victoria -. Los secretos de tu poder. ~
=
	    	~- ¿Mis secretos? - Molgar parecía desconcertado -. Yo no tengo secretos que contarte. ~
=
	    	~- Bien, pues entonces no hay información - le respondió tajante. ~
=
	    	~Molgar estalló. ~
=
	    	~- ¡Podría sacarte la información con mis propias manos, sabandija asquerosa! Conocerías lo que es el dolor durante el resto de tu vida hasta que me cansara de ti - la expresión severa de su rostro se endureció por la ira. Edelam sonreía. ~
=
	    	~- Sé perfectamente que podrías hacerlo - le dijo sin darle importancia -, pero también sé que no lo harás. Al igual que tú también sabes que, por muchas torturas que me infligieras, no lograrías la información. Tú decides... - esperó durante unos instantes en silencio, a que Molgar decidiera su respuesta. ~
=
	    	~- Esta bien - dijo por fin -, ¿qué secreto quieres saber? ~
=
	    	~- Su nombre - le contestó señalando al Mago Negro -. Quiero saber su verdadero nombre. ~
=
	    	~El Mago oscuro se levantó como un resorte de su asiento con la muerte de Edelam en sus manos, recitando ya las palabras que acabarían con la vida del joven Sacerdote de la manera más dolorosa posible. Nadie había osado preguntar su nombre y nadie lo sabría. Pero Edelam no murió, Molgar se interpuso cuando la ira del mago estallaba y el fatal conjuro murió en sus labios. ~
=
	    	~- Esta bien, te lo diré - el Mago Negro miró perplejo a Molgar. Habría jurado que iba a negarse pero ahora... su propio soberano le traicionaba. La ira en su interior fluyó más viva y deseó por dentro acabar con la vida de su soberano, al que le debía su obediencia. La magia fluía mortal por sus venas deseosa de escapar de la prisión que era el cuerpo del mago y expandirse por todo el universo. Pero la inteligencia del Mago se sobrepuso a su instinto y la magia acabó por calmarse cuando su clamor de venganza dejó de oírse. ~
=
	    	~- Como deseéis - profirió el mago contestando a la mirada inquisidora de su soberano. Después desapareció de la sala~
=
	    	~Molgar creyó ver en sus ojos el día de su muerte pero desechó la idea al sentir los insistentes tirones de Edelam en el brazo. ~
=
	    	~- Debes cumplir tu parte - le apremió Edelam sonriente. Molgar parecía confuso, quizás algo inseguro de si hacía bien al revelar el verdadero nombre del mago mientras miraba al lugar en el que antes había estado sentado. ~
=
	    	~Los truenos rugieron su furia, la tempestad estalló en todo el reino, la muerte susurró sus plegarias, la magia rebulló deseosa de vida cuando, Molgar, el brazo de la tiranía y la muerte susurró a oídos de Edelam el nombre prohibido. ~
=
	  ~... y con esta historia de traición y muerte, pasamos al siguiente capítulo, claro está, si tú quieres.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 40
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",10)~ EXIT
END

IF ~~ THEN BEGIN 40
	SAY ~Capítulo 10, El Bosque: 
Comienzos del segundo mes de invierno
del 587
Viaje sin retorno
~
=
	    	~El sol había pasado sobre sus cabezas hacía ya unas horas, ahora se acercaba cada vez más al horizonte, un horizonte que las copas de los árboles, cada vez más espesas, les impedía ver. Hacía al menos tres días que andaban por el bosque, aunque ciertamente había llegado a perder la noción del tiempo. Para ella, todo aquello era siempre igual, una monotonía continua de árboles frondosos con largas ramas que en ocasiones amenazaban con arañarles. Miró distraída al cielo, por el norte y marchando hacia el sur, hacia donde ellos avanzaban, comenzaban a formarse unos espesos nubarrones que anunciaban tormenta. ~
=
	    	~Por detrás su hermana Evayr chocó con ella al no haberse percatado, en su distracción que se había parado. Letice dejó de mirar al cielo y se fijó en su hermana que, aun a pesar del calor que había hecho durante las últimas horas, llevaba encima la capa y la capucha echada sobre la cabeza. Tenía el rostro pálido y el contraste con su pelo cobrizo la daba un aspecto todavía más cadavérico, los labios agrietados se cerraban en un rictus firme de concentración. Ambas se quedaron paradas durante un instante mirándose. Myther que cerraba la comitiva las adelantó y se perdió de vista tras uno de los enormes troncos de los árboles que crecían por aquella zona. ~
=
	    	~- ¿Te ocurre algo, Evayr? - la preguntó. Evayr se echó la capucha hacia atrás. La palidez de su rostro acrecentó -. ¿Estás cansada? Te veo muy pálida. ~
=
	    	~- Eh... no, me encuentro bien - musitó -. Algo cansada quizá, pero estoy bien. No te preocupes. ~
=
	    	~- No creo que andemos mucho más hoy - intentó animarla -, esta oscureciendo. ~
=
	    	~Evayr asintió e intentó esbozar sin éxito una sonrisa. ~
=
	    	~- Bueno, sigamos - la apremió Letice -, si no, perderemos al resto. Estoy deseando salir de este bosque. ~
=
	    	~Ambas se pusieron en marcha. Letice apartó algunas ramas que se interponían entre el camino que había tomado Myther y ellas. Evayr cubrió de nuevo su rostro y la siguió mientras murmuraba: ~
=
	    	~- Yo deseo marcharme de aquí. ~
=
	    	~El susurro de las ramas silenciaron su deseo. ~
=
	    	~...~
=
	    	~Todos se arrebujaban bajo las mantas alrededor de la pequeña fogata, que habían conseguido encender con algunas ramas secas que había encontrado Gregory, intentando encontrar el calor que había abandonado sus cuerpos. Aramar había sacado algo de tabaco de uno de los bolsillos ocultos de su túnica, y recostado sobre uno de los petates miraba fijamente al cielo, a las pocas estrellas que las nubes no ocultaban, mientras degustaba el olor a tabaco de las hierbas que fumaba. Gregory removía las brasas de la hoguera con una rama intentado que el frío viento de la noche que comenzaba a soplar no la apagara. Las dos hermanas y Alyciam se encontraban junto a la hoguera, lo suficientemente alejadas para no quemarse mientras escuchaban la ligera tonada que Evayr cantaba tocando su flauta. Myther, en cambio, era el único que se encontraba alejado, apartado de la luz de la hoguera y cubierto por su raída capa negra. En ocasiones, Letice le había visto leer algún que otro libro de magia o jugueteando con algún artefacto extraño que ella nunca antes había visto. Al principio, Letice había intentado mantener alguna conversación con el joven mago, pero su fría personalidad, y la soberbia y la ironía casi insultante con la que se dirigía a ellos, la había persuadido de que siguiera intentando hablar con él con camaradería. Letice alejó de sus pensamientos al mago y escuchó, como en otras innumerables ocasiones antes de aquella noche, la melodiosa canción de Evayr, quizás ahora con más sentido para ellas dos que antes, sobre Lirbuck: ~
=
	    	~"Nacidos en los tiempos de gloria,
donde la fe era la fuerza de los hombres,
Worrel y Lirbuck, hijos de Sertia,
hijos de la esperanza y el honor
cuya sangre era el alma del pueblo.
Con ellos llegó el esplendor del Reino,
Lirbuck al Norte,
Worrel al Sur.
En las salas reales llovía la alegría,
en el pueblo nacía la dicha,
la paz se extendió durante años,
la luz reinaba en las sombras.
Pero la oscuridad se volvió amenazante,
extendiendo su garra por el norte
y llenando de traiciones el Sur."~
=
	    	~"La guerra surgió en el Reino,
la sangre cubrió los campos,
y de la tierra surgió un héroe,
Lirbuck, hijo de Sertia,
Lirbuck, alma del pueblo,
Lirbuck, soberano del Norte,
se enfrentó a Molgar,
Señor de las Sombras,
allá en el norte,
donde las sombras habían fundado su reino
y extendían su brazo de muerte.
Allí, se alzó Lirbuck,
con su espada resplandeciente
y la corona de la paz en su cabeza,
enhiesto y firme frente a la muerte.
Lirbuck, hijo de Sertia,
Lirbuck, alma del pueblo,
Lirbuck, soberano del Norte,
consiguió rechazar a Molgar,
que se retiró a su oscuro reino del Norte
para tramar la muerte de nuestro héroe."~
=
	    	~"Los días pasaron,
y Lirbuck aguardó en su castillo
el ataque de Molgar.
Durante meses Molgar asedio Dargaten,
deseoso de dar venganza,
mientras Lirbuck, soberano de la espada resplandeciente,
esperaba la ayuda de Worrel, su hermano.
Pero las traiciones enredadas de Molgar en el sur
evitaron que el mensaje de Lirbuck
llegara a su destino.
Llegó el día fatídico,
Dargaten cayó,
Molgar venció
y Lirbuck, 
el héroe de la espada resplandeciente,
el héroe de la corona de la paz
murió luchando contra el mal
para salvar a su pueblo.
Lirbuck, hijo de Sertia.
Lirbuck, alma del pueblo.
Lirbuck, soberano del reino del norte caído.
Lirbuck, padre del linaje perdido,
juró vengarse y despertar de sus cenizas
para salvar a su pueblo.

Lirbuck, el de la espada resplandeciente".
~
=
	    	~La tonada acabó, la suave voz de Evayr dejó de susurrar palabras y los latidos musicales de la flauta cesaron, dejando que los enigmáticos sonidos de la noche se apoderarán del silencio y les envolviera con su misterioso manto de oscuridad. La luna, resplandeciente por encima de los árboles bajo los que se cobijaban, incidió con su plateado reflejo sobre la figura sentada de Evayr, todavía con la flauta entre sus manos, con la mirada perdida y una expresión de enorme tristeza en su rostro que lo único que hacía era embellecerla aún más a los ojos del resto. ~
=
	    	~Aramar continuaba fumando sus hierbas y aún mantenía la mirada perdida entre las constelaciones; Gregory había dejado de remover el fuego con la rama y el suave viento nocturno apagaba lentamente las ascuas sin que nadie llegara a darse cuenta, todavía embelesados, perdida su imaginación en los tiempos de los que hablaba la canción. Evayr lentamente guardó la flauta teniendo romper el hechizo de silencio que les rodeaba, hasta que Aramar la miró, con las estrellas en sus luceros negros y rompió el silencio. ~
=
	    	~-¿Dónde la aprendiste? - le inquirió expulsando el humo por la nariz. ~
=
	    	~- La aprendí de niña, me la enseñó... mi padre, Cyrium - musitó débilmente bajando la mirada al extremo de la flauta que sobresalía del bolsillo de su capa, la flauta que le había tallado Cyrium cuando aún era niña. ~
=
	    	~Aramar esbozó una débil sonrisa. ~
=
	    	~- Algún día esa canción volverá a estar en boca de todos - murmuró meditabundo -. Bueno, os dejo, me voy a descansar. Mañana nos espera una larga jornada, así es que os recomiendo que intentéis dormir todo lo que podáis. ~
=
	    	~El anciano mago se levantó, sacudiéndose las briznas de hojas y tierra que se habían quedado prendidas en su túnica y haciendo desaparecer el poco tabaco que aún le quedaba por fumar, para después esfumarse tras las sombras que se extendían más allá del resplandor de la hoguera. Ninguno volvió oírle ni a verle hasta la mañana siguiente. ~
=
	    	~Gregory volvió a echarle madera a la fogata sumido todavía en un mutismo que a las tres jóvenes cada vez se les hacía más insoportable e incómodo. Myther en cambio, les observaba desde lejos, fuera de su campo de visión. Hacía tiempo que había dejado de ojear el libro de hechizos que desapareció al prestar atención a Evayr cantando la canción de Lirbuck. En un principio había optado por hacer el menor caso a las dos jóvenes gemelas, pero a lo largo de toda la travesía había prestado más atención a las dos hermanas llegando incluso hasta intrigarle la personalidad de ambas. Encontraba algo en ellas que podía muy bien llenar varios tomos de sus estudios, aunque, como había observado, la poca simpatía que les despertaba hacía difícil el tener una relación con ellas. Aún así, el impedimento de su carácter retraído, en muchas ocasiones le había salvado de situaciones complicadas en las que tuviera que depender de la fuerza de otro, por esa razón, prefería conservar su talante antes que sucumbir a la blasfemia personal de todos los que le rodeaban. Después de meditar durante algunos minutos todo aquello, mientras el resto de la compañía preparaba sus sacos para dormir, decidió pasear durante algún tiempo para poder despejar aquellos pensamientos irracionales que durante algunos segundos habían invadido su mente para llenarle de divagaciones sin sentido que cualquier ser, excepto él, hubiera deseado tener durante largas noches de soledad. ~
=
	    	~La fría noche acabó por cubrirle a medida que se alejaba más del campamento, las sombras de los árboles parecían cobijarle y protegerle de cualquier mal. Myther se encontraba en su mundo, perdido en pensamientos que llegaban más allá del entendimiento de cualquier otro ser humano. Algunas noches, cuando el cansancio se sobreponía a su entereza psíquica, sufría horrendas pesadillas que le hacían despertarse sobresaltado, cubierto de un sudor frío y con una respiración ahogada. En aquellas noches, decidía levantarse y alejarse del resto, evitando así que pudieran verle despierto y en cierto modo asustado. Aquella era una de esas noches. Aún cuando no se encontraba ni cansado ni precisaba dormir, sabía que si aquella noche conciliaba el sueño, aunque fuera tan sólo durante unas cortas horas, las pesadillas que le atormentaban desde su infancia, le acecharían una vez más. ~
=
	    	~Por esa razón siguió andando, alejándose, a medida que pasaba el tiempo, del campamento, arrebujado en su capa y adentrándose en la espesura del bosque sin llegar a emitir ningún ruido, como si sus pies flotaran por encima de la capa de hojas secas y ramas al andar. ~
=
	    	~Las horas pasaron rápidas mientras su mente seguía divagando. El nuevo amanecer le recordó que debía volver al campamento y así lo hizo. Cuando llegó, ninguno de sus compañeros se había despertado todavía. De Aramar seguía sin haber ningún rastro. ~
=
	    	~...~
=
	    	~Hacía horas que habían dejado atrás el campamento nocturno. Por la mañana, muy temprano, Myther comenzó a despertarles instándoles a que debían recoger pronto y marcharse. El grupo recogió y se puso en marcha poco después de que el sol comenzará a despertarse tras los árboles del bosque. Aramar, del que no habían tenido noticia desde que se había marchado la noche anterior, apareció por la mañana acompañando a Myther en un grácil desayuno que habían preparado los dos magos. La mañana se hizo larga, sin ningún comentario por parte de los dos magos y del cada vez más enigmático Gregory. Las dos gemelas, y Alyciam, que cabalgaban entre el caballero, que presidía la comitiva, y los dos magos, que la cerraban, de vez en cuando entablaban alguna conversación que las miradas escuetas de Myther o de Gregory, lograban acallar para que la travesía continuara tan tranquila y aburrida como hasta ahora. La tarde les alcanzó, con sus lívidos rayos otoñales antes de que ninguno de ellos lograra darse cuenta. Las monturas comenzaron a piafar, y poco a poco el calor sofocante que habían soportado durante todo el día, fue desapareciendo para dar lugar a una ventisca que a medida que el sol se ocultaba más en el horizonte, arreciaba con mayor fuerza. ~
=
	    	~- Sería conveniente que acampáramos aquí - dijo ceñudo Gregory -. La noche se nos está echando encima, y si seguimos avanzando unos metros más es posible que el bosque esté demasiado oscuro antes de que encontremos un claro para acampar como éste. ~
=
	    	~Aramar sopesó su comentario. Él hubiera preferido seguir andando durante unas horas más, pero Gregory tenía razón, la noche se les estaba echando encima y la luna era nueva. Sería una noche muy oscura. ~
=
	    	~- Sí, acampemos aquí, este es un buen sitio - afirmó echando un vistazo al pequeño claro -. Será un lugar estupendo para pasar la noche. ~
=
	    	~Apenas se hubo acordado que iban a pasar la noche en aquél claro, Alyciam y Evayr dejaron caer pesadamente sus petates al suelo y se recostaron en ellos intentando recuperar el aliento y desentumecer las piernas. Letice, frente a ellas, sonreía divertida. ~
=
	    	~-¿Cansadas? - preguntó jactanciosa mientras dejaba suavemente el petate junto al de su hermana. ~
=
	    	~- ¿Tú no? - le inquirió Alyciam mientras se secaba el sudor que resbalaba por su frente. ~
=
	    	~- Podría aguantar otras seis horas más andando - le endilgó orgullosa -. Es más, podría incluso llevar también tu macuto. ~
=
	    	~- Fanfarrona... - le dijo Evayr sonriendo -. Nunca cambiarás. ~
=
	    	~- Ten por seguro que no - le refutó palmeándola el hombro -. Y ahora mis débiles compañeras - les dijo mientras se levantaba -, haré alarde de mi fortaleza y me iré a cazar alguna liebre con la que, esta noche, podáis recuperar las fuerzas que ahora os faltan. ~
=
	    	~Y sin más se alejó de ellas. ~
=
	    	~- ¿Es siempre así? - le preguntó Alyciam a Evayr. ~
=
	    	~- Sí. En la mayoría de las ocasiones, sí - le contestó sonriendo -. Mucha gente piensa que es un defecto, pero yo en cambio pienso que es una virtud que sólo ella tiene.~
=
	    	~Alyciam miró a los ojos almendrados de Evayr y supo que no era el amor de hermana el que hacía que dijera esas cosas, sino un profundo respeto hacia Letice que había nacido de largos años de amistad. Alyciam las envidiaba. ~
=
	    	~...~
=
	    	~- ¿Adónde vas? - le preguntó Gregory mientras se incorporaba del suelo. ~
=
	    	~- Voy a cazar algo para cenar - fue la escueta respuesta de Letice. ~
=
	    	~Gregory la siguió algunos pasos por detrás mientras Letice seguía avanzando con paso firme y se alejaba cada vez más del campamento. ~
=
	    	~- ¿Vas a esperarme, o tendré que estar siguiéndote durante todo el tiempo? - Gregory la cogió por el hombro y logró refrenarla. ~
=
	    	~- No te pedí que me siguieras - le espetó. ~
=
	    	~- Vaya, con que nos mostramos agresiva - Gregory se mostró ofendido -. Sin tan poco grata te resulta mi compañía, tan sólo tienes que decírmelo y desapareceré. ~
=
	    	~El caballero se volvió con la intención de marcharse, pero Letice le cogió por el brazo. ~
=
	    	~- Espera, Gregory. No quería ser tan ruda, pero... ~
=
	    	~- ¡¿Qué?!, ¿qué sucede?. ~
=
	    	~- Durante los últimos días has estado tan... tan distante, y nos has eludido tantas veces, que no pensé que te fuera a interesar nada de lo que hiciéramos. Sabes, en ocasiones pienso que el juramento de lealtad que le hiciste a mi padre es lo único que hace que continúes aquí acompañándonos y también el que te hayas molestado en encontrarnos. Sí es así te eximo de tu juramento. Puedes marcharte cuando quieras, no te necesitamos. ~
=
	    	~Letice aflojó la presión del brazo de Gregory y esperó a que éste le respondiera. El caballero agachó la cabeza y no le respondió. Letice tomó ese silencio como su respuesta, le soltó y siguió caminando. ~
=
	    	~- Espera, Letice. No es lo que piensas - Letice se volvió -. Es verdad que los últimos días he estado algo distante, y quizá también os haya eludido, pero no es lo que crees. También es cierto que el juramento que le hice a tu padre me liga a vosotras, es mi deber como antiguo consejero de la corte de tu padre obedeceros y protegeros con mi propia vida. Pero créeme, no es lo único que me retiene aquí. ~
=
	    	~- Entonces, ¿qué es? ~
=
	    	~- Conténtate con saber esto. Lo demás debe darte lo mismo. Y ahora, si me disculpas, vuelvo al campamento. Espero que tengas buena caza. ~
=
	    	~Letice le vio alejarse hacia el campamento, después agarró con fuerza el arco y regañándose a sí misma por dejarle marchar, se alejó en busca de una presa para la cena. ~
=
	    	~...~
=
	    	~El viento silbaba entre sus oídos, regalándole palabras y secretos que tan sólo él podía escuchar. La luna, desde lo alto, ocultándose de vez en cuando a las dos ascuas ardientes que tenía por ojos, avanzaba tan veloz como su corcel negro, como si intentara adelantarle en su frenética carrera, persiguiendo el arte mágico de la vida para desgarrarlo lentamente y devorarlo sin compasión hasta acabar con el temporal latido de la carrera a contrareloj de la muerte. ~
=
	    	~Sabía que su presa estaba cerca, podía sentirla, podía incluso hasta oler su aroma, aquél aroma que hacía años que no había vuelto a oler, aquella fragancia que tantas noches, ya olvidadas, había nublado sus sentidos. Ahora luchaba por volver a conseguirla, volver a tenerla junto a él como lo había sido durante años y debía serlo durante muchos otros más. Pero esta vez huía, se alejaba de él, y podía sentir como su ya olvidado corazón palidecía en el recuerdo de su memoria. Aunque sabía que el destino los unía para siempre, temía que algo pudiera separarles para siempre. Temía perderla, y el temor era lo único que podía vencerle. ~
=
	    	~...~
=
	    	~El aroma de la liebre asada a la lumbre embargaba todo el ambiente. Letice se encargaba de que la carne de la liebre que había cazado, ya limpia y despojada de la piel, estuviera bien frita, removiendo el asta en el que estaba trinchada. El resto de los compañeros esperaban ansiosos alrededor de la fogata, saboreando gustosos el delicado efluvio de la carne asada, mientras la luna galopaba en el cielo nocturno. ~
=
	    	~Aramar y Myther se encontraban enfrascados en una pequeña discusión acerca del camino que debían proseguir mientras Gregory les escuchaba atento intentando enterarse del nuevo problema que se les planteaba. Algo más apartadas y ajenas a toda la discusión, Alyciam se entretenía afilando una de sus dagas y Evayr contemplaba a su hermana Letice. ~
=
	    	~- ¿Cuántos días más podemos tardar? - le preguntaba Myther a Aramar. Gregory les prestaba atención mientras colocaba la cota de malla que se había quitado junto a su petate. ~
=
	    	~- Si continuamos por el bosque y a este ritmo, tardaremos algo más de una semana. Si abandonamos el bosque y lo intentamos por el camino, tardaremos tres o cuatro días. ~
=
	    	~- El tiempo corre en nuestra contra. Mi opinión es que deberíamos alejarnos de este bosque y continuar por el camino... ~
=
	    	~- Sí, sí. Ya se lo que opinas. Pero no sé si será lo más correcto, seguramente estén vigilando todos los caminos y si no es así, no creo que tarden mucho en hacerlo. ~
=
	    	~- Yo creo que lo más correcto sería continuar el camino por el bosque - aventuró a decir Gregory. Ambos magos se volvieron hacia él. ~
=
	    	~- Nadie ha pedido tu opinión, caballero - le espetó Myther. ~
=
	    	~- Mi opinión cuenta tanto como la tuya - le endilgó a su vez el caballero -. Estoy tan metido en esto como tú, y no voy a permitir que unos magos... unos magos botarates echen todo esto a perder. Ya que estáis jugando con nuestras vidas, lo mínimo que podíais hacer es escuchar nuestra opinión - Las tres jóvenes miraron también al caballero que se había incorporado y escucharon como se enfrentaba a los dos magos. ~
=
	    	~Myther y Gregory se dedicaron una fría mirada durante algunos instantes hasta que una carcajada de Aramar rompió la tensión. ~
=
	    	~- ¿Magos... botarates? - volvió a sonreír -. Jamás me habían llamado mago botarate, cosas peores sí, pero... mago botarate, eso nunca me lo habían dicho - Gregory pareció confuso -. Pero, sí, llevas razón. Tienes toda la razón. Tú opinión, vuestra opinión, también cuenta. Y este mago botarate, como me has llamado, las escuchará. ~
=
	    	~- Increíble - murmuró Myther. ~
=
	    	~El joven mago se incorporó lentamente mientras Aramar le dedicaba una mirada severa.~
=
	    	~- Como veo que no me necesitáis, me marcharé a descansar. Mañana por la mañana me enteraré de la decisión que habéis tomado - Y sin decir nada más recogió su petate, se alejó unos cuantos metros y extendió las mantas dispuesto a conciliar el sueño. ~
=
	    	~Aramar observó durante unos instantes como su anterior discípulo se recostaba sobre las mantas, de espaldas a ellos y a la fogata. Después se volvió a las tres jóvenes, que se habían acercado más, y a Gregory. ~
=
	    	~- Bien, tú opinión ya la sé, Gregory, pero la vuestra no. ¿Preferís continuar por el bosque durante una semana más, o marchar por la calzada? ~
=
	    	~- No sé donde está el lugar al que nos lleváis, y sólo puedo fiarme de lo que me dices acerca del tiempo que podemos tardar, pero lo que si tengo claro es que los caminos deben estar ahora mismo vigilados - manifestó Letice -. Pienso que debemos seguir por el bosque y creo que hablo por las demás - Evayr y Alyciam asintieron.~
=
	    	~- De acuerdo, todo está decidido. Continuaremos por el bosque - el anciano mago hizo una pausa como si pensara que debía decirles -. Ahora voy a acostarme, necesito reposo.~
=
	    	~- ¿Vas a marcharte sin haber comido nada? - inquirió Letice, mostrándola la liebre asada. ~
=
	    	~- Sí, gracias de todas formas jovencita. Las sobras puedes guardarlas para la jornada de mañana. Buenas noches. ~
=
	    	~Aramar extendió su camastro y se tumbó también de espaldas a la luz de la fogata. Depositó su cayado lo suficientemente cerca de sus manos y a los pocos minutos dormía tranquilamente. ~
=
	    	~- Pues yo si pienso tomar un pedazo de esa liebre - exclamó Gregory relamiéndose los labios -. Tiene una pinta estupenda. ~
=
	    	~Letice retiró la liebre del fuego y con un pequeño cuchillo comenzó a partirla en trozos que repartió a cada uno. Después sacó un trozo de pan algo mohoso que compartió con los demás. Los cuatro se colocaron alrededor de la lumbre para calentarse todo lo posible mientras devoraban gustosos la caza de Letice. ~
=
	    	~- Tengo una bebida estupenda para esta ocasión - sentenció Gregory sacando una pequeña botella de su equipo -. Es un licor fuerte que destilaban en el último pueblo que estuve. Es exquisito - les dijo tomando un trago -. Tomad, probadlo. ~
=
	    	~El caballero se lo acercó a Letice que tomó un trago. ~
=
	    	~- Sí, realmente es bueno - afirmó la joven -. Toma, deberías probarlo, es excelente - le dijo a su hermana tendiéndole la botella. ~
=
	    	~Evayr lo cogió y tomó un trago largo saboreando la esencia del licor. Después sintió un ardor insoportable en la garganta y en los labios, y acabó por escupir la bebida que aún tenía en la boca. ~
=
	    	~- ¡¿Excelente?! Esto sabe a rayos, no sé como podéis tomarlo. Parece que me está ardiendo toda la garganta - gruñó enojada mientras por sus mejillas resbalaban las lágrimas. Letice explotó en carcajadas y Gregory intentó disimular una sonrisa -. No me hace gracia. Dame el agua - le pidió a Alyciam -. No me vuelvas a dar nunca más de beber ese... ese veneno - profirió entregándole el licor a Letice después de haberse bebido casi todo el contenido de la cantimplora de agua. ~
=
	    	~- ¿Quieres probarlo tú, Alyciam? - le ofreció Letice a la joven pelirroja que también sonreía divertida. ~
=
	    	~- Oh, no, visto lo visto, prefiero dejarlo para otra ocasión. ~
=
	    	~Letice le devolvió el licor a Gregory que lo dejó apoyado junto a una roca, cerca de donde estaba sentado él. Removió lentamente las ascuas de la fogata con una rama y después devoró complacido un pedazo de carne. Evayr a su lado izquierdo, cortaba en pequeños trozos la ya de por sí pequeña porción de su cena y Alyciam degustaba su trozo a grandes bocados, enjugando la comida de vez en cuando con un trago de agua. El silencio les rodeó roto tan sólo por el crujir de las brasas y el revoloteo de alguna hoja reseca desprendida de las ramas de los árboles. ~
=
	    	~- Llevo preguntándome algunos días - decía Alyciam entre bocado y bocado - por qué razón nos arriesgamos a encender un fuego cuando los mercenarios podrían verlo y encontrarnos. ¿No sería más prudente no encenderlo? ~
=
	    	~- Yo pensé lo mismo en un principio. Pero los magos, Aramar y Myther, cada vez que encendemos una fogata se encargan de que sea invisible a ojos del enemigo - le explicó el caballero -. No me preguntes cómo, pero es así, sino ya nos habrían encontrado hace varios días. No te preocupes. ~
=
	    	~- ¿Confías en ellos? - le preguntó ahora Evayr. ~
=
	    	~- No lo sé, creo que sí, aunque no sé nada de ellos. Pero los enemigos de Molgar, puede decirse que son camaradas míos. ~
=
	    	~- Y tú, Gregory, no sabemos nada de ti. Tan sólo que eras caballero de mi padre, pero no nos has contado nada de tu vida desde que terminó la guerra - le preguntó de nuevo la curandera. ~
=
	    	~- No sé que más queréis saber de mí - le contestó el caballero mientras mordía un trozo de carne. ~
=
	    	~- Por ejemplo, ¿cómo conseguiste salvarlas a las dos? - le dijo Alyciam refiriéndose a las dos gemelas. ~
=
	    	~- Fue hace tanto tiempo... que en ocasiones me cuesta recordarlo. Fueron momentos difíciles y muchas veces he optado por olvidarlos y no volver a recordar todo... toda aquella muerte - comenzó dubitativo Gregory. Dejó el trozo de carne que le quedaba y prosiguió. Las tres jóvenes le escuchaban expectantes -. Fue en una noche fría, aun lo recuerdo muy bien. La noche auguraba algo malo y así fue, como si el frío tacto del viento quisiera presagiar al de la muerte que se avecinaba sobre todo el castillo. Los hombres estaban en sus puestos, todos preparados para el combate. Yo me encontraba en los patios exteriores, ordenando a todos mis hombres en lo alto de las almenas, mientras esperaba la señal de la batalla. Lirbuck, vuestro padre, estaba en lo alto de la torre, oteando y buscando al enemigo, junto a él, Sir Andrew y Sir Albert, caballeros también, al igual que yo, del consejo de la corte, esperaban impacientes. Desde hacía cerca de dos semanas que esperábamos los refuerzos de vuestro tío, pero todo hombre que estaba en aquél castillo y en aquella noche, sabía que esos refuerzos no llegarían nunca; deberíamos enfrentarnos a todo un ejército de mercenarios de Molgar con tan sólo un puñado de aguerridos caballeros. El enemigo no se hizo esperar, se abalanzó contra nosotros y logró superar nuestras primeras defensas, tomaron las murallas y entraron en los patios exteriores del castillo. Nuestras tropas se reagruparon en la vanguardia, mientras en las puertas del castillo, los últimos caballeros comandados por tu padre ensillaban sus caballos... A partir de ahí, mis recuerdos son vagos, sólo recuerdo el ardor de la batalla, la muerte de mis hombres, de mis compañeros, y sangre, sangre y muerte por todas partes - Alyciam y Letice le escuchaban excitadas, imaginando la batalla que Gregory les narraba, Evayr en cambio contenía las lágrimas a duras penas~
=
	    	~-. Más tarde, lo siguiente que recuerdo es a Sir Andrew llamándome. Según me dijo, "Órdenes de Lirbuck, debemos encargarnos de proteger a Lady Kathryna". Y eso hice, dejé a mis hombres y me marché de la batalla con Andrew, a los aposentos de la soberana, vuestra madre. El plan consistía en sacaros a vuestra madre y vosotras del castillo en un carruaje, nosotros sólo debíamos ocuparnos de protegeros una vez estuvieramos fuera de las murallas, en el interior del castillo Lirbuck dijo que no debíamos preocuparnos. Aquí creo que fue donde intervino Aramar - sentenció dirigiendo la mirada al anciano mago -, el hechicero de la corte de Lirbuck, al principio no supe a que se debía que hubieramos logrado escapar del castillo, pero tiempo después lo comprendí. " El plan parecía sencillo, tan sólo debíamos confiar en nuestra suerte y las dotes de Aramar. Pero todo salió mal desde el principio. Cuando intentábamos rescataros a vosotras y a vuestra madre, unos caballeros de Molgar consiguieron entrar en los aposentos y... matar a Lady Kathryna - Gregory hizo un alto en el relato y contempló los rostros de las tres jóvenes. Alyciam escuchaba incrédula, Letice aferraba con las manos crispadas un leño de la hoguera, Evayr limpiaba las lágrimas que resbalaban por sus mejillas. Las tres le pidieron que continuara con la mirada -. En sus últimas palabras, antes de morir, nos pidió que os protegiéramos a las dos; y aunque ambos deseábamos no marcharnos y luchar junto a nuestros camaradas, cumplimos su último deseo y partimos en la carroza junto a un paje y una doncella que se encargaban de llevaros en la parte de atrás del carromato. Como muy bien había dicho vuestro padre, no tuvimos ningún problema en atravesar las murallas. Después continuamos por el camino del bosque, intentando alejarnos lo más posible del castillo y lograr poneros a salvo. Pero no fue tan fácil, los bárbaros, los mercenarios de Molgar nos descubrieron y nos siguieron a caballo... - Gregory agachó la cabeza, fijó su mirada en el suelo y poco a poco la visión se le fue enturbiando al recordar el sacrificio tan noble que hizo Sir Andrew. ~
=
	    	~- ¿Te sucede algo, Gregory? - se interesó Alyciam. ~
=
	    	~- No, no - Gregory se limpió las lágrimas que amenazaban con desbordarse y prosiguió -. Son recuerdos tan dolorosos, que hay momentos que me cuesta tanto rememorarlos...~
=
	    	~- ¿Prefieres dejarlo por esta noche? - sugirió Letice deseando que se negara. ~
=
	    	~- No, no. Puedo continuar - hubo un nuevo silencio y prosiguió -. Como decía, los mercenarios nos perseguían. Yo no sabía que hacer, y antes de que pudiera reaccionar, Andrew se apeó de la carroza y se enfrentó sólo a los mercenarios mientras nos daba la posibilidad de escapar a nosotros... Murió como un valiente. "Durante algunas horas más estuvimos alejándonos del castillo. Pero surgieron nuevos problemas, había bárbaros por los alrededores y no podía arriesgarme a que nos descubrieran, no después de estar tan lejos. Así es que os dejé al cuidado del paje y de la doncella y me acerqué hasta ellos por la espalda. Pero fueron demasiados, al principio les hice frente, pero poco después me hirieron en docenas de sitios, y caí al suelo herido de muerte. Lo último que recuerdo de aquella noche antes de perder el conocimiento, fue el carruaje, el carruaje en el que ibais, huyendo. Desde aquél día no volví a saber nada más de vosotras". ~
=
	    	~Durante unos instantes hubo un silencio inquieto en que todos pensaron que decir, todos miraron a ambos lados, intentado saber que hablar en aquellos momentos de silencio y soledad. ~
=
	    	~- No sé que decir, Gregory - dijo por fin Letice -, salvo una cosa. Gracias por salvarnos la vida, tanto a mí como a mi hermana. Mi padre tiene una deuda pendiente contigo, y dado que nosotras somos sus hijas, esa deuda es ahora nuestra. ~
=
	    	~- No tenéis ninguna deuda conmigo - le contradijo el caballero -. Vuestra deuda es con el reino, con vuestro reino y no conmigo. Debéis devolverle la paz y un gobierno honesto, y para ello tenéis que vencer a Molgar. ~
=
	    	~- Ojalá fuera tan sencillo, Sir Gregory - indicó Evayr -. Pero ¿cómo podemos vencer nosotras dos a un ejército entero? ¿cómo podemos derrotar sino a Molgar? ~
=
	    	~- Utilizad vuestra fuerza interior, vuestro linaje, vuestra voz para alzar contra Molgar a todo el reino. El pueblo puede escucharos, puede luchar junto a vosotras si mostráis el espíritu de la libertad - Gregory hizo una pausa, miró fijamente a los ojos brillantes de las tres jóvenes, una por una -. Espíritu. En todos los idiomas de los Reinos, en todo tiempo y lugar, la palabra suena a fuerza y decisión. Es la fuerza del héroe, la madre de la resistencia y la armadura del pobre. No puede ser aplastado ni destruido. Esto es lo que la gente quiere creer. Y vosotras, sus soberanas por linaje, debéis despertar en ellos ese espíritu que tienen escondido y así ganar la libertad para siempre.~
=
	    	~Un pesado silencio se alzó murmurando a su alrededor durante algunos instantes, finalmente Gregory apartó los restos de la caza que aun no se habían comido, los cogió cuidadosamente y los envolvió en un pequeño lienzo de cuero. Después los dejó cerca de su morral y echó nuevos leños a la fogata que comenzaba a empequeñecerse. Alyciam bostezó mientras le miraba. ~
=
	    	~- Creo que es suficiente por esta noche - les dijo sonriendo a las tres -. Son demasiadas cosas por hoy, debéis asimilarlas. Aprovechad la noche para ello, quizá así entendáis lo que quiero deciros. Ahora debéis descansad y yo hacer la guardia. Mañana será otro día. ~
=
	    	~El caballero se levantó de su asiento al lado de las dos gemelas y se alejó unos cuantos metros de allí, los suficientes para mantenerse un poco oculto pero siendo capaz de vigilar toda la zona. Poco a poco las tres jóvenes se envolvieron en sus mantas y se durmieron con las palabras de Gregory en sus mentes: 
"El Espíritu es la fuerza del héroe, la madre de la resistencia y la armadura del pobre. No puede ser aplastado ni destruido. Esto es lo que la gente quiere creer". ~
=
	  ~... y así termina el décimo capítulo. Cuando quieras, continuamos.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 41
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",11)~ EXIT
END

IF ~~ THEN BEGIN 41
	SAY ~Capítulo 11, Designios del pasado: 
Segundo mes de invierno
del 587
La muerte del amor
~
=
	    	~El camino zigzagueaba ausente entre la entramada espesura del follaje. El sol, pleno y radiante en lo alto del cielo, se colaba entre la profunda hojarasca de los árboles perennes de aquel bosque. Las sombras, algo inusitadas, a pesar de la poca luz que llegaba hasta el camino, se extendían a su alrededor como si se abrieran a su paso. De vez en cuando el caballo coceaba asustado, pero el roce de su jinete y el suave murmullo con que acompañaba la caricia eran suficientes para que el potro se calmara. La silueta del jinete parecía cambiar con el aire como si realmente perteneciera a esa oscuridad; se mantenía oculto tras una gruesa capa, más negra aún que la noche sin estrellas. Su rostro oculto por las sombras presentaba una palidez cadavérica, aunque sus ojos, los ojos de la muerte, ardían como el fuego, anegados en sangre. Su respiración era pausada y tranquila. Parecía que se relamía con cada expiración, como si degustara el paso del tiempo, que tantos beneficios le reportaba. Los animales, los pocos que eran capaces de sobrevivir en aquél reino de sombras, se alejaban huyendo del jinete que portaba la muerte en sus ojos. Las hojas, también conocedores de su poder sobre la vida, se marchitaban y acababan por morir cuando el siniestro jinete las miraba. ~
=
	    	~Pero el sol seguía radiante en lo alto de la bóveda celeste, y él, odiaba la luz. ~
=
	    	~Levemente frenó su montura tirando suavemente de las riendas hasta que el trote del potro negro pasó a ser una simple marcha de paseo. El jinete olisqueó el ambiente buscando a su joven presa. Sintió su presencia a escasos metros de allí, sentía el palpitar de su corazón desbocado, olía su sangre, olía su sangre y su miedo. Se regocijó ante la sola idea de tenerla entre sus brazos. Ese momento estaba cerca y no lo desaprovecharía. ~
=
	    	~Azuzó a su caballo con los talones. El potro negro relinchó complacido porque su amo le pidiera que galopara y pronto lo único que se percibía de ellos era el contraste de lo negro de sus almas con la oscuridad del bosque. ~
=
	    	~...~
=
	    	~Gregory removía el fuego y añadía de tanto en tanto algún madero para que la hoguera no se apagara. Él se encargaba de la primera guardia. Rodeando el fuego para permanecer calientes se encontraban los demás intentando conciliar el sueño en un lugar tan incómodo. Dentro de una hora debía despertar a Letice que se había negado a dormir durante toda la noche sin hacer ningún turno de guardia. Quizás en otro momento Gregory se habría negado a que hiciera la guardia, pero después de haber avanzado durante seis días enteros por aquel siniestro bosque se encontraba exhausto y cansado, y por muy poco caballeresco que le pareciera, pensaba aprovechar las horas en que Letice hiciera la guardia. ~
=
	    	~Gregory cogió la cantimplora de agua que se encontraba recostada junto al tronco del árbol que había a su lado, y bebió un trago. El frío de la noche la mantenía fresca, lo que hizo que el sueño que amenazaba con adueñarse de él, se diluyera. El pequeño trozo de carne que había pinchado en su espada chisporroteó. Gregory lo apartó cuidadosamente de la hoguera y metió el trozo de carne asada en un pequeño pedazo de su hogaza de pan. ~
=
	    	~En el rumor de la noche tan sólo se oía a los grillos, y a algún que otro búho que buscaba su presa. Por lo demás, todo en la noche era silencio, demasiado silencio para su gusto. Aún así su guardia era relajada y de momento nada le había alertado. ~
=
	    	~Aquella tranquilidad y calma le sumieron en un estado de letargo que poco a poco hizo que sus párpados se entornaran y acabara por abrir los ojos al sueño. ~
=
	    	~Un extraño sonido a su espalda le despertó sobresaltado. Maldiciendo por haberse quedado dormido en su guardia se levantó con su espada en la mano presto para el combate. Pero no encontró a ningún asaltante robándoles sus pertenencias, sino a Letice despierta y mirándole con ojos de sorpresa. ~
=
	    	~- Me has asustado - repuso Letice guardando la daga que había sacado. ~
=
	    	~- Tú, eres la que me has asustado a mí - le espetó Gregory -. Creí que eras uno de esos mercenarios - le explicó enfundando la espada -. ¿Qué es lo que haces despierta? ~
=
	    	~- No podía dormir y como te veía un poco aburrido pensé en acompañarte durante la guardia - le contestó irónica. ~
=
	    	~- Esta bien - le dijo Gregory sonriendo -, ven junto al árbol - le indicó en un susurro -, así no molestaremos a los demás. ~
=
	    	~Letice se acercó, hasta donde Gregory tomaba asiento recostado en un viejo árbol, de puntillas intentando no despertar a ninguno de sus compañeros. ~
=
	    	~- ¿Cuándo empieza mi guardia? - preguntó Letice mientras ella también se recostaba en el tronco junto a Gregory. ~
=
	    	~- Aún quedan algunas horas - le mintió. Gregory contempló el rostro de Letice tan terso y tan bello que deseó acercarse aún más a ella -. ¿En qué piensas? - la preguntó al percatarse de su mirada perdida. ~
=
	    	~- En ti,... en mí,... en todos nosotros - le respondió dedicándole una amplia sonrisa -. Pensaba en lo que nos puede ocurrir y lo que estamos haciendo. ~
=
	    	~- ¡Oh! vaya, hoy estamos pensativa - Letice asintió -. Y bien, dime, ¿qué es lo que pensabas? ~
=
	    	~- No sé, en nada en concreto y en muchas cosas a la vez - Gregory aguardó a que continuara -. Hay momentos en los que no quisiera que nada de esto ocurriera, desearía estar en mi casa, junto a mi hermana y a mi padre. Pero otras veces, cuando acampamos por las noches, disfruto tanto estando en vuestra compañía, exceptuando en algunos momentos la de Myther, claro - Gregory sonrió -, que no hecho en falta todo eso. ¿Entiendes lo que quiero decirte? ~
=
	    	~- Sí, te entiendo. A mí en ocasiones me ha pasado igual. ~
=
	    	~- Dime entonces como lo has hecho para superarlo. ~
=
	    	~- No tienes por que superarlo, es más, creo que nadie puede hacerlo. Es algo con lo que debes convivir. Una parte de ti, la aventurera, anhela viajar, conocer tus propios límites; pero otra en cambio, la que siente respeto por el miedo, es la que añora los momentos de tu vida tranquilos, en los que no hay ningún riesgo. Créeme, no tienes que superarlo sino saber que es una parte más de ti misma. ~
=
	    	~- Y tú, Gregory, ¿también tienes un hogar al que añoras? ~
=
	    	~- Sí, en cierto modo sí. Pero no es lo que podría llamarse un hogar ¿sabes? Es algo bastante distinto. Para mí, el único lugar al que puedo considerar mi hogar es un valle precioso, oculto entre las montañas, donde todavía la mano del hombre no ha estropeado la belleza de la naturaleza. Un lugar donde los animales pastan en tranquilidad, donde todo es tranquilo y no hay nada que perturbe toda esa paz. Ese podría ser mi único hogar, el lugar que en ocasiones añoro - puntualizó mientras se atusaba la barba. ~
=
	    	~- ¿Y tu casa? ¿No tienes ninguna casa, ni... familia? - le preguntó extrañada. ~
=
	    	~- ¿Qué mejor casa y familia que la propia naturaleza? ¿qué mejor lugar para vivir que allí donde se pueda estar libre? ~
=
	    	~- Dicho así suena muy hermoso. Pero no puede decirse que sea una vida demasiado cómoda sin tener una casa, oro, poder..., no sé, todo lo que la gente desea tener alguna vez. ~
=
	    	~- A lo largo de mis viajes he visto a mucha gente que vive convencida de que todo es válido siempre que se pueda salir impune, de que la autogratificación y el egoísmo, son los aspectos más importantes de la existencia, y de que el poder se consigue sólo cuando se es lo suficientemente fuerte y astuto como para poder arrebatárselo de las manos a aquellos que ya no lo merecen, usurpando sus lugares, asesinando o de cualquier otra forma. La compasión no tiene cabida y no obstante es la compasión, no el miedo, lo que crea armonía en la mayoría de los pueblos y ciudades que prosperan, y es la armonía, la unión para conseguir metas compartidas, la confianza en tus iguales y sobre todo la esperanza, lo que permite lograr todas aquellas metas que nos propongamos, ya sea la grandeza, el poder, la fama... o lo que sea - durante unos instantes se mantuvo en silencio -. Yo no quiero parecerme a esa gente. ~
=
	    	~- Entonces ¿qué es lo que defiendes? ¿Qué es lo que tú piensas? ~
=
	    	~Gregory no la contestó inmediatamente, sino que alimentó el silencio de la noche con su mutismo. El fuego crepitó débilmente y Letice oyó las respiraciones relajadas de ambos claramente, como sí ese fuera el único murmullo que rompiera la quietud nocturna. Esperó durante unos instantes más la respuesta del caballero, pero viendo que éste continuaba con la mirada perdida y pensativo, creyó que no lo había escuchado. Pero antes de que volviera a formular su pregunta Gregory la respondió. ~
=
	    	~- Para mí una mujer o un hombre puede llegar a poseer muchos tesoros en la vida. Oro, piedras preciosas, innumerables amantes, buenos amigos, influencia, alto rango, belleza..., todos los cuales son de valor. Todos ellos son codiciados por la mayoría de los mortales. Pero, de todos ellos, te digo yo, los más valiosos son los buenos y leales amigos. Si tienes a éstos, apenas notarás la falta de todas las demás cosas, créeme. ~
=
	    	~- Y dime, ¿tienes tú leales amigos? ~
=
	    	~- Hace mucho tiempo tenía muchos, entre ellos tu padre, pero todos ellos están muertos ahora. Y créeme Letice, no hay dolor más grande que éste, nada quema en el corazón como la tristeza de haber perdido algo o alguien antes de haber conocido su valor, de haber presenciado la belleza de su alma. A menudo, cuando me encuentro sólo, rezo una oración por ellos, una disculpa destinada a unos oídos que no pueden escuchar. Una alabanza dedicada a aquellos que inspiran día a día mi coraje.~
=
	    	~- Debías de apreciarles mucho - dijo conmovida. ~
=
	    	~- Hubiera dado mi vida por que ellos conservaran aún la suya. ~
=
	    	~- Tus palabras me confortan - le confesó -. Saber que voy al lado de alguien como tú hace que el miedo sea menor, que la fatiga y el cansancio se hagan soportables - ~
=
	    	~Letice se apartó un mechón rizado que caía sobre su cara y le sonrió agradecida -. Gracias Gregory. Gracias por haberme escuchado. ~
=
	    	~- No tienes por que dármelas. Escucharte hablar así me recuerda a tu padre. Ambas, tu hermana y tú, tenéis la misma entereza que caracterizaba a Lirbuck. Pero no debes tener miedo. Todos nosotros estamos aquí para ayudaros y protegeros, y pronto, muy pronto seréis vosotras dos las que tengáis que proteger a todo el reino. Guarda tu miedo para vencer a Molgar. ~
=
	    	~- Sí, ya nos lo dijiste a las dos la otra noche, debemos levantar al pueblo contra Molgar, utilizar su espíritu de libertad, la fuerza del héroe, la madre de la resistencia y la armadura del pobre. El espíritu no puede ser aplastado ni destruido. Esto es lo que la gente quiere creer y nosotras debemos apoyarnos en esto para vencerle... ~
=
	    	~- Vaya, veo que te has aprendido bien mis palabras - repuso sonriente Gregory -. Pero hay que aprender a entender bien lo que estás diciendo, es algo muy importante para que lleguéis a ser tan buenas reinas como vuestro padre lo fue. El futuro es vuestro y deberéis ir modelándolo poco a poco y construyéndolo en la justicia y la verdad. ~
=
	    	~- Supongo que llevas razón - afirmó -, pero es que han cambiado tanto las cosas en los últimos días, que no sé que puede pasar... ~
=
	    	~- No te preocupes - le dijo para animarla -, confía en ellos - le dijo señalándole a los dos magos -. Saben lo que hacen, aunque no creo en ellos, sé que son muy poderosos y sabios. Sabrán como llevarnos hasta donde estéis a salvo sin que nos suceda nada, de allí en adelante ya veremos lo que haremos. ~
=
	    	~- Eso espero - deseó Letice.~
=
	    	~El viento comenzó a soplar cada vez más fuerte, y las llamas de la hoguera comenzaron a fluctuar con la intención de apagarse. Gregory se levantó y echó nuevos leños para evitar que se apagara. Al volver junto a Letice llevaba en la mano una manta. ~
=
	    	~- Supondría que tendrías frío - repuso sonriente tendiéndole la manta. ~
=
	    	~Letice la cogió con gusto. La noche cada vez se estaba haciendo más fría y ni siquiera el calor de la hoguera lograba calentarles. Gregory se sentó junto a ella y la ayudó a colocarse la manta de tal forma que la cubriera por entero. Ahora sentía muchísimo menos frío. ~
=
	    	~- ¿Puedo confesarte algo? - le preguntó franco. ~
=
	    	~Letice le miró. ~
=
	    	~- Claro. ¿Qué quieres decirme? ~
=
	    	~- Nunca creí que os volvería a ver - le confesó -. Es más, desde el día que os perdí siempre había pensado que los mercenarios de Molgar os habrían matado. Y ahora, después de tantos años, encontraros de nuevo me resulta curioso. Habéis cambiado mucho ¿sabes? Antes podía cogeros a las dos en brazos, y ahora no creo que sea capaz de llevaros a ninguna - Letice se recostó sobre su hombro -. Me sorprendió que os hubierais convertido ya en unos mozas hechas y derechas... Bueno, la verdad es que han pasado veinte años - dijo riendo. Letice seguía recostada sobre su hombro, enlazando las manos con su brazo. Su respiración era lenta y tranquila -, el tiempo suficiente para que hayáis crecido tanto. Lo único que ahora deseo es que lleguéis sanas y salvo al lugar que os corresponde. Y prometo por mi honor de caballero que os protegeré hasta que cumpla la palabra que le di a vuestro padre. Por cierto, ¿tenéis un medallón cada una? ~
=
	    	~Tan sólo el silencio y la respiración acompasada de Letice le respondieron. ~
=
	    	~-¿Letice? ~
=
	    	~Gregory apartó la cabeza cuidadosamente de su hombro y comprobó que Letice dormía plácidamente mientras sus pechos ascendían ritmosamente al compás de su respiración. ~
=
	    	~- Oh, vaya, te has quedado dormida - susurró -. Bien, supongo que otro día podré contártelo. ~
=
	    	~Gregory la cogió del suelo y la alzó en vilo cuidadosamente. Apenas pesaba. Letice aún dormida se agarró a su cuello mientras Gregory la llevaba hasta el saco donde antes había estado durmiendo. La depositó cuidadosamente en el suelo y la cubrió con algunas mantas impidiendo que se quedara fría. ~
=
	    	~- Buenas noches - susurró a su oído. ~
=
	    	~Después se volvió a sentar en el tronco del árbol y siguió haciendo la guardia mientras contemplaba las pocas estrellas que se lograban ver entre las espesas copas de los árboles. ~
=
	    	~A lo lejos se oía el murmullo silencioso del viento al correr entre el bosque. Y unos ojos rojos, amparados tras la oscuridad del bosque miraban acechantes al campamento que vigilaba Gregory sin que éste llegara a percatarse de ello. ~
=
	    	~...~
=
	    	~Myther sintió como alguien lo movía insistentemente aunque con suavidad. Sobresaltado despertó. Giró sobre sí mismo y vio en la oscuridad la silueta de Gregory que estaba agachado a su espalda. ~
=
	    	~- Es tu turno - le susurró. ~
=
	    	~Myther se incorporó lentamente despojándose de la manta que le cubría. Levantó la vista y contempló todo el campamento. Aramar dormía a su lado. Alyciam se encontraba un poco más alejada, acurrucada en su saco. Evayr y Letice dormían junto a ella. ~
=
	    	~- ¿No debería haberme despertado Letice? - preguntó mientras se ceñía su capa negra. ~
=
	    	~- Sí, pero me quedé acompañándola. Hace poco que se durmió - le mintió. Gregory no supo si Myther le creía o no, pero no dio muestras de darle demasiada importancia.~
=
	    	~- Bien, puedes descansar ahora tú - musitó -. Yo vigilaré. ~
=
	    	~- ¿Prefieres que te acompañe? - sugirió Gregory. No se fiaba de que Myther, valiéndose sólo de su magia, magia en la que él no confiaba, pudiera protegerles durante el resto de la noche. ~
=
	    	~- No necesito tu ayuda - le respondió cortante. Gregory vislumbró en sus ojos un brillo amenazador -. Puedo valerme por mí mismo sin necesidad de tu espada. ~
=
	    	~Y sin decir más, se echó la capucha de la capa y se alejó del caballero perdiéndose al poco entre las sombras que cubrían el camino. Gregory desechando la idea de vigilar al mago, se recostó en su saco y al poco tiempo consiguió dormir plácidamente. ~
=
	    	~Myther se recostó en el tronco en el que antes había estado haciendo la guardia Gregory. El fuego de la hoguera, que se estaba consumiendo, quedaba a su izquierda y apenas alumbraba ya, lo que le impedía ver los troncos de los árboles del otro lado. Poco le importaba. Nadie entraría en el campamento sin que él se hubiese dado cuenta. El círculo mágico que rodeaba el campamento impediría que alguien llegara hasta ellos. ~
=
	    	~...~
=
	    	~El silencio era el único rumor de la noche. Las ascuas de la hoguera habían terminado por apagarse y podía ver como sus compañeros se arrebujaban bajo las mantas para entrar en calor cuando el viento silbaba entre los árboles. Myther se mantenía silencioso con la cabeza gacha y cubierto su rostro por la ajada capa negra que le hacía confundirse con las sombras que le profesaban los languidecidos árboles. Su mirada perdida se concentraba en la nada, sus ojos de un color negro azabache tenían un brillo especial y parecían otear de vez en cuando el camino buscando algo entre las sombras. A su espalda el silencio era aún más sobrecogedor y si no hubiera sido porque la magia de sus ojos le permitía ver los contornos de las cosas en la oscuridad hubiera jurado que se encontraba sólo, inmerso en aquél mar de copas verdes. ~
=
	    	~De nuevo la brisa invernal volvió a silbar insistentemente. Myther se encogió sobre sí mismo y se junto más al tronco del árbol. Pensó en volver a encender la hoguera, pero pronto amanecería y le parecía innecesario el malgastar sus energías en encender un fuego para que tanto él como el resto de la compañía dejaran de sentir frío. ~
=
	    	~Una liebre pasó correteando frente a él hasta que se escondió en un pequeño agujero entre la maleza del bosque; corría hacia el resguardo de su madriguera. Él también hubiera querido marcharse a su casa, abandonar todo aquello sin cumplir lo que había escrito en su destino. ~
=
	    	~Encogió las piernas y apoyó sus manos enlazadas sobre las rodillas. Después dejó caer la cabeza sobre sus manos y miró distraído el suelo arenoso. Pensaba en su casa, una casa de la que sólo tenía vagos recuerdos que siempre venían a su mente cuando se abandonaba al sueño. En ese momento envidió a la liebre que seguramente descansaría ahora en su madriguera donde ningún peligro la atormentaría...~
=
	    	~Súbitamente levantó la cabeza y escudriñó nervioso en ambas direcciones. “La liebre - pensaba -. El escudo mágico debería haber impedido que la liebre pasará por el campamento. A no ser que...” Rápidamente se incorporó y volvió a mirar ansioso en todas direcciones. El campamento seguía en calma, pero que la liebre hubiera pasado por allí solamente podía significar que el escudo mágico que había creado había desaparecido, y si eso era así corrían un grave peligro. ~
=
	    	~Sus sentidos estaban alertas y mientras escudriñaba con su vista cada rincón de las sombras, intentaba escuchar cualquier leve sonido que le indicara donde estaba el mago que había destruido su escudo mágico. Pero la noche seguía en calma, más en calma que nunca. ~
=
	    	~Myther se giró sobre sí mismo y miró de nuevo al campamento. Todos seguían durmiendo, pero un sexto sentido le dijo que aquél sueño no era normal. Lentamente e intentando no hacer ruido se acercó a donde antes estaba la hoguera. Debía encontrar a Aramar, pero la noche parecía haberse hecho más oscura y ni siquiera ahora su visión en la oscuridad le permitía diferenciar donde estaba Aramar. Aquello era producto de la magia. ~
=
	    	~Frías gotas de sudor resbalaban por su frente, mientras intentaba recordar el conjuro que le proporcionaría luz. Entonces oyó, al principio imperceptiblemente pero luego más claramente, el sonido de una respiración entrecortada que se acercaba a él. Giró sobre sí mismo mientras a su mente venía un nuevo hechizo de ataque, pero sus ojos lo único que vieron fue él débil reflejo de la luna sobre la hoja que se introducía en su estómago. El dolor ni siquiera le permitió exhalar un grito de dolor, tan sólo la expresión muda de su rostro y el temor reflejado en sus ojos fueron lo único que su enemigo pudo ver antes de que Myther cayera al suelo aún con el puñal sobresaliendo bajo su abdomen mientras sus manos se movían sin sentido a una velocidad endiablada. ~
=
	    	~...~
=
	    	~Al fin la tendría entre sus manos. Ahora no podría escaparse de él. Lentamente y sin hacer ningún ruido que le delatara, cogió otro puñal de su cinturón al haber dejado el otro en el cuerpo de aquél mago. Con un leve movimiento de sus manos el hechizo de oscuridad desapareció y de nuevo las sombras volvieron al campamento. Todo el mundo seguía durmiendo. ~
=
	    	~Sigilosamente se arrodilló frente al lugar donde dormía la joven de pelo pelirrojo y rizado. Apoyó la punta del puñal en el cuello de la joven al mismo tiempo que le tapaba la boca para evitar que chillara. En los ojos de la joven vio reflejado el temor cuando se despertó sobresaltada. ~
=
	    	~- No te muevas - la susurró -, sino tendré que matarte aquí mismo.~
=
	    	~Alyciam dejó de moverse mientras miraba aterrada en todas direcciones intentando saber que les había pasado al resto de sus compañeros. ~
=
	    	~- Vamos, levanta - la ordenó mientras acercaba la punta de la daga aún más a su cuello. ~
=
	    	~Alyciam se incorporó lentamente intentando que ninguno de sus movimientos pusiera nervioso a su opresor. Dirigió furtivas miradas al resto del campamento; Evayr y Letice, las dos gemelas, dormían en sus sacos y el anciano mago Aramar también continuaba sumido en un profundo sueño. Ladeó la cabeza y vio a Myther tirado en el suelo desangrándose, supuso que estaba muerto. A Gregory no lograba verlo por ningún lado. ~
=
	    	~- Avanza - le dijo el hombre empujándola. Alyciam se mostró reacia -. Si no me haces caso mataré al resto - repuso acercándole el puñal al rostro -. Sabes que lo haré, me conoces lo suficiente para saber que hablo en serio. ~
=
	    	~Alyciam dio dos pasos en la dirección que aquél individuo, que decía conocerla, le señalaba. ¿Por qué el resto no se había despertado? ¿Acaso estaban todos muertos igual que Myther? Y Gregory, ¿dónde se había metido? ~
=
	    	~Vagamente percibió un ligero movimiento a su derecha, ¿sería Gregory que venía a salvarla? Si era así, tenía que hacer lo posible para que su raptor no se diera cuenta de ello. ~
=
	    	~- No te desvíes del camino. Mi caballo nos espera en esa dirección, así es que no te molestes en escapar porque te mataría antes de que lo consiguieras - la presión que ejercía el hombre sobre el brazo de Alyciam aumentó. ~
=
	    	~“Vamos Gregory, si vas a atacarle hazlo ya” - suplicó en sus pensamientos. Pero no sucedió nada. Poco a poco la silueta de un corpulento potro negro fue apareciendo entre los matorrales. ~
=
	    	~- Junta las manos - le ordenó cuando llegaron junto al caballo. Alyciam se fijó por primera vez en su agresor, iba embutido por completo en una capa negra y apenas lograba ver si se trataba de un hombre corpulento, débil, anciano o joven. Todo él le parecía un misterio. ~
=
	    	~El hombre comenzó a atarle las manos con una cuerda lentamente, Alyciam intentó desasirse, pero las amenazas del asesino y el frío contacto del acero hicieron que finalmente se mantuviera quieta. Gregory seguía sin aparecer. ¿Acaso sólo lo había imaginado? - Sube al caballo. Y no intentes hacer ninguna tontería - le advirtió. ~
=
	    	~Alyciam no se movió. ~
=
	    	~- Vamos, haz lo que te digo - dijo irritado acercándose más a ella -. Te mataré si no lo haces. ~
=
	    	~- Mátame entonces - le espetó furiosa -. No creo que te hayas tomado la molestia de seguirnos y capturarme para matarme ahora. ~
=
	    	~El razonamiento de la joven pareció sorprender en un principio al jinete negro, después comenzó a reírse.~
=
	    	~- Eres lista - musitó -. Pero creí que me conocías mejor. ~
=
	    	~- Yo no te conozco - le respondió tajante.~
=
	    	~- Claro que sí, quizá ahora no lo recuerdes. Pero me conoces muy bien. Y ahora, vamos súbete al caballo. Debemos irnos de aquí cuanto antes - el tono de su voz era ahora mucho más frío. ~
=
	    	~- No tan rápido - oyó que le decían por detrás. Alyciam levantó la vista y vio a Gregory armado con su espada. ~
=
	    	~El jinete negro se giró sobre sí mismo para quedar frente a Gregory. En su mano centelleaba la espada. ~
=
	    	~- Maldito entrometido - exclamó enfurecido -. ¿Cómo has logrado despertar de mi conjuro de sueño?~
=
	    	~Gregory se hacía la misma pregunta. ~
=
	    	~- Poco importa ahora eso - le respondió -. Suéltala. ~
=
	    	~El jinete negro soltó una carcajada. Alyciam a su espalda se movía inquieta mientras Gregory intentaba encontrar el punto débil de su adversario. ~
=
	    	~- No pienso hacerlo. Márchate si no quieres morir - el tono de su voz era sombrío y a Alyciam le recorrió todo el cuerpo una sensación de frío interno. ~
=
	    	~- Jamás. ~
=
	    	~- Entonces muere - el hombre envuelto en la capa negra se abalanzó como una bestia sobre Gregory que logró reaccionar ante la embestida a duras penas. ~
=
	    	~Antes de que Gregory pudiera atacarle, el asesino volvía a embestirle de nuevo de forma brutal; esta vez el ataque le reportó un corte bajo el hombro derecho mientras el jinete negro escapaba ileso de la arremetida. Gregory reculó mientras observaba los rápidos movimientos de su enemigo, dignos de los mejores espadachines a los que se había enfrentado Gregory. ~
=
	    	~-¿Sorprendido? - le preguntó escondiendo el rostro bajo la capucha. Gregory asintió sin hablar mientras se tocaba el hombro malherido por el que chorreaba la sangre -. Acabemos de una vez - sentenció de nuevo el asesino. ~
=
	    	~Gregory apoyó firmemente el talón en el suelo y esperó de nuevo el ataque de su oponente. La embestida no se hizo esperar demasiado. El ataque, tan brutal como los anteriores, fue detenido por la parte roma de la espada de Gregory mientras con una exquisita finta esquivaba la daga que hasta ese momento había mantenido escondida el jinete negro. Entonces atacó Gregory. Enarboló la espada de forma colérica y sesgó el aire con intención de alcanzar en pleno pecho a su adversario, pero éste, con un salto ágil hacia atrás esquivó la arremetida y le propinó un nuevo corte en el antebrazo. El caballero sudaba nervioso viéndose incapaz de encontrar un hueco en la defensa del jinete. ~
=
	    	~- ¡¡Gregory, ahora!! - oyó que le gritaban. Alyciam, con las manos atadas se abalanzó sobre el asesino propinándole una patada por la espalda haciéndole perder el equilibrio. ~
=
	    	~Gregory se lanzó al ataque dispuesto a atravesar con su espada a aquel malnacido mientras Alyciam seguía propinándole golpes. La espada pasó silbando por encima, a escasos centímetros de la cabeza de su oponente que había logrado zafarse de los golpes de la joven y atisbar el ataque de Gregory. Después exhaló un grito de ira y arremetió contra el caballero haciéndole caer al suelo. Los dos contendientes forcejearon en el suelo sin sus armas hasta que el jinete negro logró incorporarse. Alyciam volvió a golpearle por la espalda, pero esta vez, sus golpes no surgieron efecto; el jinete le hizo la zancadilla y la joven pelirroja cayó al suelo golpeándose en la cabeza. Quedó inconsciente. ~
=
	    	~El asesino se volvió presto para repeler el ataque de Gregory que ya había recogido la espada que había perdido al caer al suelo. Se encontraba indefenso, sin su espada y sin nada que pudiera rechazar el ataque. Cerró los ojos y esperó a que Gregory se acercara más. ~
=
	    	~La espada descendió dispuesta a atravesar el cuerpo indefenso del asesino. El jinete negro levantó una mano, Gregory creyó que era un último intento para protegerse de su espada, pero comprobó que no era así cuando su espada voló hecha trizas por el aire. Oyó de nuevo el alarido del jinete negro poco antes de salir despedido hacia atrás impulsado por una fuerza demoledora. Creyó que su cuerpo estallaría por la fuerza que tenía que soportar. Se golpeó violentamente contra los troncos de los árboles y cayó al suelo inerte. ~
=
	    	~...~
=
	    	~Abrió los ojos y se encontró con el dardo punzante del Sol que le golpeó acrecentando el insistente dolor de cabeza que sentía. Volvió a cerrarlos con celeridad, aquello era menos doloroso. Hizo un intento de moverse, pero cada porción de su cuerpo parecía desprendida de él o de su mente y se negaba a hacerle caso. No sentía dolor alguno en el resto del cuerpo. Únicamente la sensación de estar reseco y aquél insufrible dolor acuciante de cabeza que le torturaba de manera constante haciéndole perder la consciencia cada dos por tres. Intentó tragar saliva y sólo consiguió que su garganta se resintiera y se quedara aún más seca que antes. Abrió de nuevo lentamente los ojos. Esta vez sólo un poco, meras rendijas, lo suficiente para mirar alrededor sin que la claridad del sol, que con los ojos cerrados se filtraba a través de los párpados, como queriendo avisarle de sus intenciones cuando los abriera, le quemara. Movió el cuello, lentamente, como si temiera que estuviera roto y un leve movimiento acabara con su atormentada vida. “Quizá sea lo mejor”, pensó inconscientemente. Pero no, tan sólo crujió, un crujido que le hizo estremecerse. Lo único que vio fue el verde de los árboles, cientos de árboles que le rodeaban y se cernían sobre él. Después volvió a caer en la inconsciencia. ~
=
	    	~...~
=
	    	~La negrura lo envolvía totalmente, y a pesar de que sabía que tenía los ojos abiertos, pensó que todo aquello sería un sueño, una pesadilla, uno de aquellos simples sueños que atormentaban a los humanos corrientes y que desde hacía más de cuarenta años a él habían dejado de atormentarle. Pero ahora, tenía pesadillas, y aquello era lo que más le asustaba. En un principio, lo único que hizo fue dejarse llevar por el torrente del sueño, pero después cayó en la cuenta de que todo aquello era demasiado extraño como para que se tratara de una pesadilla. Se concentró en aquella espesa negrura, una espesura insondable, envolvente y tenebrosa. Nada. Tan sólo negrura, ni siquiera su magia había sido capaz de retirar aquél manto de oscuridad de su mente. Entonces supo que aquello no era un sueño normal y corriente, sino todo lo contrario, un estado en el que le había sumido la magia. Repasó mentalmente los conjuros de sueño que podían producir aquél estado en el que su mente despierta se viera apartada de su cuerpo. Probó con sus conjuros y hechizos para contrarrestar la fuerza del sueño, pero nada dio resultado. Lo único que sacó en claro es que se encontraba en el Laberinto Negro de los Sueños, una especie de plano astral paralelo al mundo real en el que se podía encerrar a la mente hasta que el cuerpo, desligado totalmente de los pensamientos, muriera. El mago sonrió, aunque sabía que su cuerpo, apartado de su consciencia, yacía tumbado en su saco, en el bosque, donde descansaban desde la noche anterior. “Con que quieres jugar...” pensó “Pues jugaremos”. Con tan sólo pensarlo, en aquella negrura se vio a él, creó su cuerpo con su imaginación y lentamente comenzó a forjar su propio sueño en el Laberinto Negro. En su mano derecha sostenía una antorcha que hizo que la negrura retrocediera algunos metros. Después se dirigió al frente, siguiendo el camino que su mente iba creando, dispuesto a encontrar la salida del Laberinto y volver a la realidad. ~
=
	    	~...~
=
	    	~Un punzante dolor de estómago la despertó, sintió todas sus tripas revolverse y un intenso dolor en toda la boca y la garganta. Después vomitó. Sus tripas rugieron, escupiendo todo lo que contenían. Alyciam abrió sus llorosos ojos y vio el suelo correr bajo ella. Movió la cabeza a ambos lados y distinguió las poderosas patas del corcel a pleno galope sorteando las piedras que había en el camino. También vio a su secuestrador, embutido en la capa negra sujetando con firmeza las correas del potro. Un nuevo arrebato de dolor de estómago la hizo volver a vomitar llamando la atención del jinete que se volvió hacia ella. Le oyó decir algo, pero no entendió sus palabras mientras sus ojos volvían a entornarse sumiéndola de nuevo en la inconsciencia. Por último, antes de que sus sentidos se embotaran su paladar saboreó el amargo dulzor de la sangre. ~
=
	    	~...~
=
	    	~Lentamente la luz fue haciéndose a su paso. La antorcha, que todavía sostenía en la mano, ahora alumbraba con mayor facilidad las sombras del Laberinto que se habían acercado a él durante todo el camino que había creado hasta encontrar la salida, llegando en algunos momentos a rasgar sus vestiduras imaginarias. Ahora en cambio retrocedían sabiéndose vencidos y dejaban que el mago, mermado mentalmente por el uso que había tenido que hacer de sus conjuros para sobrevivir, saliera victorioso y encontrara la salida a la consciencia. ~
=
	    	~Poco a poco, y debilitado de tal forma que se sentía incapaz de seguir avanzando en su imaginación, se acercó a la luminosa luz que representaba la vuelta a la consciencia. Las sombras habían dejado de alejarse, quizá conscientes de su debilidad, pero no avanzaron hacia él, tan sólo se mantuvieron expectantes hasta que el mago con pasos titubeantes, jadeando y sudando se acercó hasta quedar bañado por la radiante luz. ~
=
	    	~Entonces su mente despertó y las ataduras que unían cuerpo y pensamientos se enlazaron de nuevo. El anciano mago abrió los ojos lentamente como si ese simple movimiento le costara un esfuerzo increíble de hacer. El sol se encontraba en lo alto del cielo golpeándole con su intensa luz; oteó a ambos lados antes de incorporarse. A pesar de haber escapado del Laberinto sentía un enorme dolor de cabeza por el esfuerzo realizado y una sensación de fracaso; Alyciam y Gregory habían desaparecido, Letice y Evayr se encontraban inmersas en el mismo laberinto de sueños que él y Myther yacía inconsciente en el suelo desangrándose. ~
=
	    	~Sí, el fracaso, era lo único que le quedaba. ~
=
	    	~...~
=
	    	~Sintió que alguien le tocaba en el hombro, después aquellas manos, levantaron su cabeza y la apoyaron en algo blando y suave. Pero quiso seguir en la negrura. ~
=
	    	~De nuevo sintió aquellas suaves manos, esta vez en la cara, acariciándole la frente, bajando por las mejillas hasta llegar a sus resecos labios. Sintió algo fresco que caía entre las comisuras de los labios; aquella sensación de frescor recorrió todo el cuerpo y le apartó de aquella negrura. Abrió los ojos, de nuevo los rayos de sol le golpearon como lo había hecho la primera vez, aunque después, una sombra se interpuso entre la brillante luz y sus llorosos ojos. Poco a poco la visibilidad se abrió a su mente y distinguió la figura algo difusa de Letice, agachada a su lado manteniendo su cabeza en el regazo mientras con un pequeño trapo húmedo le daba de beber. ~
=
	    	~- Agua - pidió Gregory con una voz seca y ronca que no se parecía en nada a la suya -, quiero agua. ~
=
	    	~Letice le sonrió. ~
=
	    	~- Espera un poco. Evayr necesita el agua para Myther, ahora te la traerá a ti. ~
=
	    	~- Tengo sed - musitó Gregory entornando los ojos. ~
=
	    	~- No, no te duermas - exclamó Letice golpeándole suavemente la cara -, no me dejes ¿de acuerdo? Aguanta tan sólo un poco más. ~
=
	    	~Gregory abrió despacio los ojos, contempló el bello rostro de Letice y los cerró de nuevo. ~
=
	    	~...~
=
	    	~Un suave roce en la frente volvió a traerle al mundo real, sintió un ligero escalofrío que bajaba desde la frente, en el lugar en el que le habían tocado, hasta llegar a los pies; después abrió los ojos. En un principio creyó ver a Letice, como la última vez, a su lado, cuidándole, pero luego distinguió su largo pelo pelirrojo y liso que no se asemejaba en nada a los rizos morenos de la joven Letice. Se trataba de Evayr, su hermana. ~
=
	    	~- ¿Te sientes mejor? - le preguntó dulcemente. Una inmensa paz recorrió todo su cuerpo al oír aquella angelical voz -. ¿Puedes moverte? ~
=
	    	~Gregory intentó incorporarse pero unas frías punzadas de dolor atravesaron su espalda y le impidieron moverse. Calló al suelo con un gemido de dolor. ~
=
	    	~- No hagas esfuerzos - le previno Evayr -. Aún es pronto, necesitas recuperarte algo más. ~
=
	    	~- ¿Cuánto tiempo llevo inconsciente? - consiguió preguntar adoptando una postura más cómoda para su espalda. ~
=
	    	~- Un día y una noche desde que secuestraron a Alyciam, y tan sólo un día desde que abriste por última vez los ojos. ~
=
	    	~Gregory recordó todo lo sucedido. ~
=
	    	~- El... el jinete negro ¿huyó? - preguntó alarmado. ~
=
	    	~- Sí - le contestó Evayr mientras volvía a posar la palma de su mano en la frente de Gregory -. Se marchó con Alyciam. Aún no sabemos que le habrá pasado a ella, pero pronto haremos algo. No te preocupes - intentó calmarle viendo la lividez que comenzaba a cubrir su rostro -. Ahora descansa - le sugirió acomodándole la cabeza para que lograra conciliar algo de sueño -, ahora mismo es lo mejor para todos. ~
=
	    	~Gregory cerró los ojos una vez más. ~
=
	    	~...~
=
	    	~- ¿Cómo se encuentra? - le preguntó Letice a su hermana mientras retiraba un trozo de carne de la hoguera. ~
=
	    	~- Aún está un poco débil, pero pronto se recuperará - declaró sonriente. ~
=
	    	~- ¿Vas a comer algo? - le dijo tendiéndole un trozo de pan con carne asada -. Deberías tú también descansar un poco ¿no crees? ~
=
	    	~- No tengo tiempo para descansar - le respondió algo enojada -. Y el otro, el mago, ¿cómo se encuentra? ~
=
	    	~- ¿Myther? - inquirió la joven -. Está allí - le dijo señalándole un lugar oscuro, apartado de los rayos del sol -, dónde estaban los dos magos la última vez. ~
=
	    	~Evayr miró hacia lugar que le indicaba su hermana y se dirigió allí mientras secaba el sudor que recorría su frente. Realmente, necesitaba un descanso. ~
=
	    	~...~
=
	    	~- No creo que sea buena idea - le dijo Aramar a Myther. ~
=
	    	~El joven mago, con gesto sombrío se había recostado sobre un grueso mago y escuchaba a Aramar mientras con una de sus robustas manos apretaba el vendaje que le había colocado Evayr contra la herida provocada por el puñal. ~
=
	    	~- Estoy bien - le espetó taciturno -. Debemos continuar el viaje, no podemos perder más tiempo, y no seré yo el que haga retrasar la marcha por una simple herida en un costado. Cuando regreses nos encontrarás allí. ~
=
	    	~- No podré convencerte ¿verdad? - repuso resignado Aramar. ~
=
	    	~- No - negó impasible Myther -, tú has tomado tu decisión y yo he tomado la mía. Dentro de una semana estaremos en la cabaña. Allí, te esperaremos durante al menos tres días. ~
=
	    	~Aramar le miró con el ceño fruncido, pero luego suavizó su gesto y sonrió.~
=
	    	~- Esta bien, una semana y volveré con Alyciam. ~
=
	    	~- ¿Dónde los buscarás? - le preguntó Myther -, te llevan un día de ventaja y además a caballo. Te resultará casi imposible encontrarlos. ~
=
	    	~- Aún no lo sé. Pero Alyciam está bajo mi protección y no permitiré que le pase nada malo. Yo la traje aquí y yo la volveré a traer - sentenció incorporándose. A Myther le pareció que su antiguo maestro crecía a medida que manifestaba esas palabras -. Deberé andarme con ojo, ese jinete negro del que me has hablado, además de ser muy poderoso en la magia, tiene algo extraño, algo intemporal... ~
=
	    	~- Lo que yo me pregunto - manifestó Myther -, ¿por qué ha secuestrado a Alyciam cuando estaban con nosotros las dos hijas de Lirbuck? Eso es lo que no logro entender. ~
=
	    	~- Yo tampoco. La única explicación que encuentro es que no supiera de quienes se trataba, pero aún así, hay algo extraño en todo este asunto - y mesándose la nívea barba le preguntó -. Recuerdas en casa de Cyrium cuando realizaste el conjuro de la espada... - Myther asintió -. ¿Notaste el interés que sintió Alyciam por el jinete negro que acompañaba al Mago Negro? No fue normal y además no le conocía para mostrar ese inusitado interés por él. ~
=
	    	~- ¿Piensas que ese jinete negro puede ser el mismo que nos atacó anoche? - aventuró Myther. ~
=
	    	~- Puede ser, no lo sé. Hay algo extraño en todo esto y pienso saber de que se trata. Aunque... - comenzó, pero luego calló y volvió a mesarse la barba.~
=
	    	~-¿En que piensas? - le preguntó. ~
=
	    	~- Designios del pasado - musitó el anciano. ~
=
	    	~- ¿Qué? ~
=
	    	~- Nada. Debo marcharme. Qué los dioses os acompañen a todos en el largo viaje que os espera, y por favor, Myther, manténles a salvo. ~
=
	    	~Y diciendo esto se alejó sin despedirse. ~
=
	    	~Myther siguió con la vista al anciano hasta que le perdió entre los árboles enramados del bosque. Después se levantó, reflejándose en su rostro una mueca de dolor, y se ciñó la capa que le acompañaba a todos sitios. “Designios del pasado” pensó “¿Qué habrá querido decir con eso?”. Entre las escuálidas ramas de un árbol vio la hoguera donde se encontraba el campamento y a Evayr acercándose hasta él. ~
=
	    	~- ¿Y Aramar? - le preguntó al llegar hasta él. Evayr se colocó a su lado para ayudarle a caminar pero Myther se apartó repudiando la mano que le ofrecía. Ésta con gesto serio continuó interrogándole -. ¿No se encontraba contigo? ~
=
	    	~- Se ha ido - declaró Myther andando renqueante de un lado a otro haciendo que cada dos pasos Evayr se tuviera que parar para no entorpecerle. ~
=
	    	~- ¿Cómo que se ha ido? - le inquirió parándose en seco con los brazos en jarras. ~
=
	    	~- Ha ido en busca de Alyciam - le contestó algo molesto por sus preguntas -. Dentro de una semana nos encontraremos con él. Ahora preparad las cosas por que nos marchamos. ~
=
	    	~- ¿Qué? - exclamó sorprendida -, ¿apenas te puedes tener en pie, y piensas ponerte en marcha ahora? Además Gregory aún no se ha repuesto del todo, necesita descanso. ~
=
	    	~Myther se giró bruscamente. La expresión de sus ojos era mortífera y el rictus serio con que la miraba la atemorizó. Inconscientemente retrocedió alejándose de él. ~
=
	    	~- Ya me has oído. Si queréis seguirme preparaos, sino os quedaréis aquí. ~
=
	    	~Después se giró y se alejó de allí dejando a Evayr todavía temblando incapaz de soportar el pavor que le había provocado esa mirada. Una mirada que podría, con toda facilidad, haber sido de un asesino. ~
=
	  ~... y con esto concluye el  capítulo onceavo, con lo que la conclusión de este libro está próxima. Cuando quieras, querido amigo, seguimos.~ ~... y con esto concluye el  capítulo onceavo, con lo que la conclusión de este libro está próxima. Cuando quieras, querida amiga, seguimos.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 42
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",12)~ EXIT
END

IF ~~ THEN BEGIN 42
	SAY ~Capítulo 12, Baluarte de Esperanza: 
Segundo mes de invierno
del 587
Senderos de luz
~
=
	    	~El carruaje se bamboleaba de un lado a otro de la vieja calzada, intentando esquivar los enormes baches y socavones que había a lo largo de todo el camino. Una figura, encorvada y cubierta hasta la cabeza con una capa gris, se recostaba sentada en la parte de atrás del carruaje, acomodada entre enormes cajones de madera cubiertos con algunas lonas para que el sol no pudiera estropear la mercancía. Un comerciante sentado en la parte de delante del carruaje tiraba de las riendas conduciendo a sus viejas mulas a lo largo del empedrado camino. ~
=
	    	~La joven se echó la capucha hacia atrás y dejó al descubierto su media melena de rizos castaños que ondeó ligeramente a la suave brisa tardía que comenzaba a soplar. Elevó la mirada al cielo, buscando los luminosos rayos del sol, para comprobar que el sol no se había ocultado tras la ladera de la montaña como había creído, sino que el cielo estaba completamente cubierto de nubes, amenazando tormenta, e impedía que el calor y los rayos de sol les acompañaran en su viaje. ~
=
	    	~Deseó llegar cuanto antes al poblado, al final de su viaje y encontrar un sitio donde resguardarse de la tormenta, pero dudaba mucho que lo consiguieran con el camino en tan mal estado. Un ligero aguijonazo en el estómago le recordó que hacía casi dos días que no había probado bocado. En tiempos malos, con los soldados de Molgar asaltando y robando en todas las tierras, era muy difícil lograr un transporte de bajo precio que se aventurara a llevarle hacia el norte, de donde procedían los ejércitos de mercenarios. Por esa razón había tenido que prescindir de algunas raciones de comida y algún hospedaje cómodo durante las noches para poder pagar el transporte. ~
=
	    	~Hizo caso omiso del hambre, y se recostó aún más entre las cajas de la mercancía, intentando resguardarse del frío viento que cada vez soplaba con más fuerza. Se echó la capucha de nuevo por encima y antes de que la lluvia comenzara a arreciar se quedó dormida, tapada por un trozo de lona de la carreta. ~
=
	    	~A lo lejos, en el horizonte, se veía una pendiente bastante pronunciada y más allá de ella, el humo negro de una forja. ~
=
	    	~...~
=
	    	~- Vamos, despierte - sintió una fuerte presión sobre uno de los hombros, y después un ligero zarandeo que terminó de desvelarla -. Hemos llegado, no puedo acercarla mucho más - le susurró nervioso cuando Elenyx abrió levemente los ojos -, esos mercenarios deben estar rondando cerca de aquí, y... como comprenderá señorita, debo entregar esta mercancía ¿sabe? ~
=
	    	~Elenyx le dedicó una débil sonrisa. ~
=
	    	~- Le comprendo, aquí tiene - le dijo sacando su cada vez menos pesada bolsa de dinero -. Esto era lo pactado ¿no? ~
=
	    	~El mercader asintió con un cabeceo. ~
=
	    	~Elenyx cogió el petate del carruaje y se lo colgó a la espalda, ajustando las correas para estar más cómoda. El comerciante azuzó a los caballos y se despidió de la joven sacerdotisa con un débil gesto de su mano, marchándose por el camino opuesto al de Elenyx. ~
=
	    	~Se encaminó lentamente por el sendero resguardada bajo su capa gris, sujetando con ambas manos los extremos para impedir que el viento pudiera zaherirla con su frío aliento. ~
=
	    	~Durante sus largos días de viaje desde su apacible hogar hasta ese lugar había pensado que hacer, una vez hubiera llegado al poblado, para sortear la vigilancia de los mercenarios de Molgar, pero no había encontrado la manera. Finalmente había decidido que confiaría en su instinto para evitar el peligro. ~
=
	    	~Siguió ascendiendo impetuosa hasta encaramarse a lo alto de la costosa pendiente. El poblado estaba ante ella. ~
=
	    	~...~
=
	    	~Cyrium Bleightane, conocido por los mercenarios como "el viejo herrero", paseaba por las calles desiertas de su anterior próspero poblado. Las dos últimas semanas, desde que se habían marchado las dos gemelas, habían sido bastante ajetreadas: el general Grohan le había hecho dos pedidos más de armas, algo que le había mantenido lo suficientemente ocupado como para no pensar en Evayr y Letice, aunque no por ello se había descuidado en mantener oculta su marcha a ojos de los mercenarios. ~
=
	    	~Recordaba que el mismo día en el que se habían marchado, las tropas de Molgar habían estado algo alertas y nerviosas. Según le había comentado su amigo Piggot, el posadero, habían encontrado a uno de sus hombres muerto y a otros que estuvieron durante cerca de tres días sumidos en un profundo sueño aparentemente provocada por el sortilegio de un mago. También le contó que durante una semana Grohan envió expediciones por todo el bosque y la calzada para lograr capturar al mago. Para respiro de Cyrium nunca encontraron a nadie. ~
=
	    	~Hoy era el primer día que podía descansar durante algunas horas. Por la mañana temprano se había acercado a la posada de Piggot, a esa hora vacía de los malolientes e impertinentes mercenarios, para gozar de un apetitoso desayuno que desde hacía varios días no había probado. Piggot siempre le decía que debía descuidar menos su comidas cuando trabajara tanto en la forja, que a su edad ya no era bueno estar durante dos o tres días sin probar bocado. Cyrium siempre le contestaba del mismo modo. Soltaba un gruñido y comenzaba a devorar los exquisitos dulces que Piggot siempre le guardaba. Después de algunas horas de parloteo amistoso con el posadero, Cyrium se marchaba antes de que comenzaran a llegar los primeros mercenarios, y volvía, deambulando por las calles y recordando viejos tiempos cuando todo era paz y tranquilidad, hasta su casa. ~
=
	    	~Pero esta vez, sus pensamientos y la tranquilidad momentánea de la que disfrutaba se vieron rotos. Oyó, no muy lejos de allí, un alboroto, algo inusual en las calles desiertas del pueblo. Siguió avanzando, guiado por los ruidos aunque con la sola intención de saber que ocurría, cerca de dos calles más. Entonces vió el origen de la algarabía: cerca de tres mercenarios sujetaban violentamente a una joven envuelta en una túnica gris que intentaba desasirse de los fuertes brazos que la agarraban. ~
=
	    	~- ¡Soltadme! - les gritó mientras les golpeaba para que la soltaran -. Debo ir a la herrería de Cyrium. ¡Soltadme de una vez! ~
=
	    	~- No irás a ninguna parte - le contradijo uno de los mercenarios mientras la empujaba calle adelante hacia la plaza. ~
=
	    	~Cyrium se acercó un poco más y uno de los mercenarios reparó en él. ~
=
	    	~- ¿Qué buscas aquí, viejo herrero? - le espetó sujetando más firmemente a la joven que se debatía entre sus brazos. ~
=
	    	~- ¡Soltadla! - exclamó sin llegar a pensar lo que decía. ~
=
	    	~-¿Cómo? - inquirió sorprendido otro de los caballeros negros -. No deberías meterte en líos, viejo - le reconvino el que parecía ser el cabecilla de los tres. Cyirum crispó los puños al oír el calificativo que había empleado el mercenario para llamarle -. Es demasiado joven para ti... ~
=
	    	~Los dos mercenarios secundaron a su cabecilla en la broma compartiendo sus risas, Cyrium apretó aún más los puños e intentó calmarse. ~
=
	    	~- No... no podéis llevárosla - se volvió a negar el herrero -. La necesito - mintió.~
=
	    	~- ¿Para qué? - volvió a preguntar el cabecilla. ~
=
	    	~- Es... es... mi discípula. Sí, es mi discípula, me ayuda... en la forja - improvisó -. ¿Por qué cargos la habéis apresado? - los tres mercenarios se miraron entre ellos hasta que de nuevo el cabecilla fue el que tomó la palabra. ~
=
	    	~- Se negó a identificarse. Es muy peligroso deambular por estas calles y más si anda sola; creímos que podía tratarse de una espía - sentenció orgulloso el caballero -. Aunque siendo como dices tu discípula, puede que hagamos una pequeña excepción - el mercenario buscó con la mirada a sus compañeros, sonriente e intentando encontrar su apoyo -, aunque te costará un insignificante precio. ~
=
	    	~Aquello enfureció en sobremanera a Cyrium. ~
=
	    	~- ¡¿Crees que puedes comprarme a mí o a los míos?! - le espetó iracundo -. Ella se vendrá conmigo, y no os deberé nada, ¿y sabes por qué? Por que no tendríais armas sin mí, os costaría el doble de dinero el traerlas desde poblados que están a días de aquí. Así es que métete tus insultos y tus galones militares por donde te quepan, y déjame trabajar en paz. ~
=
	    	~El mercenario hizo intención de desenvainar su espada y atravesar con ella al indefenso herrero, pero los dos mercenarios, agarrándole por los hombros, se lo impidieron. ~
=
	    	~- Lleva razón, dejémosle. Al menos por ahora - le susurró uno de ellos. ~
=
	    	~- Está bien, viejo herrero, tú ganas, llévatela. Pero no vuelvas a dejar salir a esa mocosa sola por las calles, porque no responderé por lo que pueda pasarle. Te queda claro, ¡viejo! Y ahora marchaos. ¡Marchaos y seguid trabajando! ~
=
	    	~Los tres mercenarios se volvieron y se alejaron lentamente hacia la plaza, continuando con su vigilancia. ~
=
	    	~- Vamos, marchémonos de aquí cuanto antes - le susurró Cyrium a la joven desconocida -. Ya tendrás tiempo de darme las gracias y contarme quién eres cuando estemos en mi casa. ~
=
	    	~La joven asintió. Cyrium la agarró de uno de los brazos y la condujo, alejándose cuanto más podían de los mercenarios, hasta la pequeña casa del herrero. Dejó que la joven se acomodara mientras él preparaba algo de comida y algo fresco que beber. Después se acomodó él también junto a ella y la miró fijamente esperando a que hablara, mientras tomaba vino fresco. ~
=
	    	~- ¿No bebéis? - le inquirió el herrero invitándola a que bebiera - ¿acaso rechazáis mi hospitalidad? ~
=
	    	~- No, mi intención no es ofenderos. Agradezco vuestra hospitalidad, y si en medida alguna os he ofendido, haría cualquier cosa que me pidierais para resarcirme de mi error. ~
=
	    	~- Me conformo con que me digáis que habéis venido a hacer aquí. No son tiempos buenos para que una jovencita como vos ande por estos parajes. ~
=
	    	~- No me satisface estar aquí. Pero es el deber el que me ha hecho venir - le explicó. ~
=
	    	~- ¿Qué puede ser tan importante para que vengáis hasta estas regiones? - le preguntó mientras le acercaba una rebanada de pan para que pudiera comerse el estofado. ~
=
	    	~- Usted, si no me equivoco, es Cyrium Bleightane, ¿verdad? ~
=
	    	~- Así es, pero ¿de qué me conocéis? ~
=
	    	~- De nada, tan sólo conocía su nombre. Yo soy Elenyx, Sacerdotisa del templo Noseth, y cumplo una misión encomendada por el Sumo Sacerdote en persona... ~
=
	    	~- ¡El Sumo Sacerdote! - exclamó asombrado -. ¿Qué es lo que puedo hacer yo por su Excelencia? ~
=
	    	~- Usted nada, pero sus hijas sí. ~
=
	    	~- ¿Mis hijas? - Cyrium frunció el entrecejo y cerró los puños. ~
=
	    	~- Sus dos hijas gemelas. Tengo que llevarlas ante el Sumo Sacerdote, aquí corren peligro. Molgar podría conocer su verdadero linaje e intentaría poner fin a sus vidas. ~
=
	    	~- Mis hijas ya no están aquí. Se marcharon hace ya algún tiempo - la expresión en su cara seguía siendo seria, ¿cómo podía ella saber aquello? ¿acaso estaba intentando confundirle y sonsacarle así a dónde habían huido sus hijas? Pero ¿y si realmente le decía la verdad? ~
=
	    	~- ¿Adónde se marcharon? - le preguntó Elenyx. Había esperado encontrarlas allí, y el que ahora ellas se hubieran marchado trastocaba sus planes - ¿Dónde le dijeron que irían? ~
=
	    	~- No lo sé - le contestó ceñudo -. Además, como sé que puedo confiar en usted, podría ser uno de los sirvientes de Molgar haciéndose pasar por una Sacerdotisa. ~
=
	    	~La desconfianza que Cyrium mostraba no pareció sorprenderle. ~
=
	    	~- Debe creer en mi palabra porque no puedo demostrárselo de ninguna forma. Dejé mi bolsa escondida en el bosque, para que, si me encontraban los mercenarios, no supieran que soy Sacerdotisa, y sin mi petate no puedo mostrarle algo que corrobore mis palabras. Pero aún así, ¿realmente piensa que Molgar enviaría a alguien para que se hiciera pasar por una Sacerdotisa y así sonsacarle la información? No, Molgar no suele hacer eso, sino que enviaría a cualquiera de sus secuaces para conseguir la información o sino acabar con su vida. Si realmente estima en algo las vidas de sus hijas debe decirme donde están. ~
=
	    	~Cyrium parecía confundido. Elenyx se dio cuenta de ello y le presionó más~
=
	    	~- Dígame donde están y podré ayudarlas. El mismo Sumo Sacerdote las ayudará. ~
=
	    	~El herrero escrutó el rostro de Elenyx intentando quizá encontrar algo que le ayudara a decidirse. ¿Debía confiar en ella? ~
=
	    	~- Créame -cedió finalmente -, si realmente supiera donde están se lo diría, Dios sabe que lo haría, pero no quisieron decirme adónde se las llevaban. ~
=
	    	~- ¿Quién se las llevó? - le preguntó preocupada. ~
=
	    	~- Vino aquí el mismísimo Aramar junto con otro mago y una jovencita de cabellos pelirrojos. Trajeron la espada de Lirbuck y me hicieron ver que lo que mejor podía hacer era dejarlas marchar con ellos tanto por su seguridad como por la mía. Pero nunca mencionaron a donde irían. Lo siento, es todo lo que sé. ~
=
	    	~- Es suficiente, Cyrium. No era lo que esperaba, pero si no están en manos del Sumo Sacerdote, la única persona que podría protegerlas es Aramar. De momento deben estar a salvo, pero no sé durante cuanto tiempo más, la mano de Molgar se extiende, y pronto puede dar con su paradero. ~
=
	    	~- ¿Qué haréis entonces? ¿Qué le diréis al Sumo Sacerdote? ~
=
	    	~- No sé que haré. Su Excelencia me dio órdenes de que las encontrara estuvieran aquí o con el mago Aramar. Pero éste era el único rastro que tenía de ellas, y esperaba que pudiera guiarme hasta donde las llevara Aramar. ~
=
	    	~- Lo siento, pero creyeron que sería mejor que yo no lo supiera. ~
=
	    	~- Lo entiendo, no se preocupe. Quisiera pedirle un último favor - le dijo Elenyx. ~
=
	    	~- Pídame lo que quiera, que si está en mi mano se lo conseguiré. ~
=
	    	~- Tan sólo quisiera pasar la noche aquí, y mañana a primera hora partir en su busca, por muy difícil que me resulte encontrarlas. ~
=
	    	~- No podré decirle donde están, pero en esto si puedo ayudarla. Quédese aquí todo el tiempo que necesite, e incluso cuando se marché le facilitaré provisiones y una montura con la pueda alcanzarles más fácilmente. ~
=
	    	~- Gracias Cyrium. El Sumo Sacerdote y todo el reino se lo agradecerá. Ahora si me disculpa, quisiera dormir todas las horas que pudiera antes de que llegara el amanecer. ~
=
	    	~- Sí, claro, cualquiera de mis habitaciones está a vuestro servicio. Elegid la que queráis. Siguiendo el pasillo - le señaló -, cualquiera de las puertas que están a mano derecha. ~
=
	    	~La Sacerdotisa se levantó, bendijo una vez más la hospitalidad del herrero, y se marchó a una de las habitaciones que le había ofrecido. Quedó dormida nada más apoyar la cabeza en la almohada. ~
=
	    	~...~
=
	    	~El sueño había sido reconfortante, hacía bastante tiempo que no había dormido en una cama cómoda y tranquila. No sabía con certeza cuantas horas había dormido, pero por la luminosidad que entraba por la ventana supuso que el día estaba muy avanzado y que había descansado durante demasiado tiempo. Intentó escuchar el ajetreo del herrero, pero toda la casa estaba en silencio, tan sólo el gorjeo de algún pajarillo en el exterior podía escucharse a través de las ventanas. ~
=
	    	~Lentamente se incorporó del lecho, apartó las mantas con las que se había arropado y después de haberse abrigado con la capa gris salió de la habitación. Seguía sin oír nada. Recorrió el pasillo hasta llegar a la sala donde recordaba haber comido. La mesa estaba recogida y aunque había una ligera capa de polvo en los muebles todo estaba ordenado y en su lugar. Miró por el resto de la casa pero siguió sin encontrar ni rastro del herrero. Finalmente decidió comer algo y esperar a que apareciera.~
=
	    	~Algún tiempo después, el suficiente para que Elenyx se impacientara y se paseara por toda la casa de un lado a otro sin saber que hacer, oyó un ligero portazo que la puso en alerta. Se escondió tras unos muebles y esperó a que quien quiera que hubiese entrado se diera a conocer. Sintió resbalar el sudor por la frente mientras agarraba nerviosa una cacerola que había encontrado junto a una mesa. Oía los pasos ahora acercándose cada vez más hasta donde estaba ella. Levantó la cacerola por encima de su cabeza y respiró profundamente unas cuantas veces antes de prepararse para descargar el golpe. ~
=
	    	~Los pasos estaban a escasos metros de su escondite. ~
=
	    	~Cerró los ojos durante unos instantes, tomó impulso y descargó el golpe. ~
=
	    	~- ¡Dios mío! - gritó Cyirum -. ¿Intentas matarme? ~
=
	    	~Elenyx abrió los ojos. Cyrium Bleightane sostenía la cacerola con la que había intentado golpearle a escasos centímetros de su cabeza. ~
=
	    	~- ¡¿Qué te ocurre hija?! - le espetó quitándole la cacerola que aún asía con fuerza -. ¿Por qué has intentado golpearme? ~
=
	    	~- Creí... creí que podías ser uno de esos caballeros de Molgar - Cyirum sonrió divertido pero tan sólo durante unos instantes -. ¿Qué ocurre? - le preguntó al ver la expresión de su rostro. ~
=
	    	~- No te equivocas demasiado - susurró el herrero con amargura -. Vienen hacia aquí, les he visto acercarse, son más de una docena, y creo que vienen a buscarte. ~
=
	    	~Elenyx le escuchó perpleja y algo asustada. Con todo lo que le había costado llegar hasta allí y todo para nada. Había fracasado, no había encontrado a las hijas de Lirbuck y ahora la apresarían, la torturarían y acabarían sonsacándole la información que el Sumo Sacerdote se había encargado de mantener oculta durante tanto tiempo. ~
=
	    	~- ¿Estás seguro? - le preguntó algo nerviosa. Cyrium asintió apesadumbrado -. Entonces... debo escapar de aquí. ~
=
	    	~- Ya había pensado en eso - le dijo sombrío -, pero será peligroso. ~
=
	    	~Un estruendosos golpe en la puerta de entrada les sobresaltó a ambos. ~
=
	    	~- ¡Abrid la puerta! - oyeron que decían. ~
=
	    	~- Vamos, rápido - la apresuró cogiéndole de la mano -. Ven por aquí, tendrás que marcharte por atrás. Tengo un caballo preparado que te permitirá salir de aquí. Además, cuento con algunos amigos que te facilitarán la huída. ~
=
	    	~El herrero cogió una bolsa de uno de sus armarios y comenzó a cargarla de víveres que guardaba en la despensa~
=
	    	~- Toma, los necesitarás - prosiguió -. Tendrás que huir por las calles. Así te resultará más fácil escapar con el caballo. ~
=
	    	~- Pero, ¿y los caballeros de Molgar? Les resultará mucho más fácil detenerme. ~
=
	    	~- No te preocupes por ellos, nos encargaremos de ellos. ~
=
	    	~- ¿Nos? ~
=
	    	~- Sí, ya te he dicho que cuento con algunos amigos. Y ahora - le recordó a la Sacerdotisa oyendo de nuevo los golpes cada vez más insistentes -, debes marcharte ¡Ya! ~
=
	    	~Cyrium la condujo hasta el final del pasillo, abrió una puerta de acero y después la guió por un estrecho túnel hasta llegar a la forja. El calor era sofocante y el fuego de la fragua hacía que a Elenyx le costará respirar. Los ojos comenzaron a llenársele de lágrimas y hasta que el herrero no la sacó por el patio trasero de la forja, no se sintió aliviada. ~
=
	    	~- Bien, mi montura está allí - le señaló a un pequeño cobertizo -, cógela y sal por esa puerta. Saldrás a un pequeño callejón, sigue toda esa calle adelante hasta que te encuentres sin salida, entonces toma la única bifurcación que hay. Saldrás al camino principal, de allí en adelante, no confío en que pases desapercibida. Pero no puedo hacer nada más por ti. ~
=
	    	~Elenyx lo miró con los ojos empañados, pero esta vez no era por el calor. ~
=
	    	~- Gracias, Cyirum - logró balbucir -. Muchas gracias. ~
=
	    	~- Anda, rápido, lárgate ya. ~
=
	    	~Elenyx guardó la bolsa de víveres y montó en el caballo. El herrero abrió las puertas que daban al callejón, pero antes de que la Sacerdotisa se alejara le pidió: ~
=
	    	~- Si las encuentras - le murmuró conteniendo las lágrimas -. Podrás decirlas que las quise como si hubiera sido su padre. ~
=
	    	~Elenyx le miró durante unos instantes. Aquello sonaba como una despedida, pero en los ojos del herrero pudo ver una súplica silenciosa pidiéndole que no le preguntara.~
=
	    	~- Se lo diré - le aseguró. ~
=
	    	~Elenyx se alejó por el callejón mucho antes de que Cyrium Blegihtane dejara de mirarla. Después el viejo herrero con un gesto agrio en su rostro se volvió a meter en la casa murmurando para sí: ~
=
	    	~- Ya es hora de que esos mercenarios sepan quién es Cyirum Blegihtane, el viejo herrero... ~
=
	  ~... y así termina el penúltimo capítulo, de modo que el final está próximo. ¿Hacemos un último esfuerzo?.~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 43
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",13)~ EXIT
END

IF ~~ THEN BEGIN 43
	SAY ~Capítulo 13, Devorath: 
Primer mes de invierno
del 587
La asesina
~
=
	    	~A lo lejos, débilmente, casi de manera imperceptible, llegó a sus agudos oídos la suave melodía de un jilguero que piaba desde un árbol llamando a su pareja. Los rayos del sol se colaban por la ventana incidiendo directamente en el suelo, de allí, ascendían rápidamente hasta la cama, subiendo por un lado, iluminando con su claridad las sábanas revueltas del catre, hasta deslizarse sobre sus cabellos rubios, esparcidos sobre la almohada, de tal forma que les hacía brillar como si fueran de oro. Llevaba dos horas despierta, mucho antes de que amaneciera. Durante todo ese tiempo no se había movido, tan sólo las continuas subidas y bajadas de su pecho al respirar, rompían la armonía que les unía, mientras sus ávidos ojos negros miraban por la ventana. A su lado, al otro lado de la cama y rodeándola con su firme brazo se encontraba lo que podría llamarse su actual pareja. No una pareja como la del jilguero, no, ese no era su tipo de pareja, hacia él no había ningún sentimiento, ni siquiera podría decirse que le tuviera afecto, simplemente era eso, un hombre, y como tal, para ella era un simple instrumento para satisfacer sus necesidades. Hacía cerca de un mes que le había conocido en una posada, mientras tomaba la comida, justo el mismo día en que había llegado a la ciudad.~
=
	    	~Desde aquél día habían pasado unas semanas juntos, una semanas cargadas de noches salvajes de placer en la que había vuelto a sentir lo que era ser una mujer. Pero su tiempo se acababa, como en muchas otras ocasiones debía marcharse de allí, alejarse de posibles amigos o relaciones como las de esta vez, abandonarlas y empezar una vez más desde cero en una ciudad distinta y alejada de ésta. Quizá si su trabajo no se lo impidiera se hubiera establecido definitivamente en aquél lugar, hubiera tenido su propio hogar, amigos y porque no incluso una familia, junto a aquel hombre, al que con toda seguridad hubiera aprendido a amar con el tiempo, apreciando todas sus cualidades y la especial calidez con que la trataba. Sí, quizá hubiera sido el hombre perfecto si su corazón no fuera tan frío como el hielo, o si simplemente dejara que sus sentimientos afloraran de vez en cuando. Pero no, para su trabajo, al que se sentía ligada férreamente, necesitaba tener un corazón duro y unos sentimientos imperturbables. No era fácil acabar con la vida de la gente; quizá por eso amaba su trabajo, porque en él debía enfrentarse a una dificultad diaria que poca gente conseguiría superar, por esa razón era la mejor en su trabajo y quizá también por eso el Sumo Sacerdote en persona la había contratado como asesina particular. ~
=
	    	~El brazo que rodeaba su cintura la apretó con fuerza y la atrajo hacia sí. Ella se dejó llevar y sintió el cálido cuerpo de su amante, su musculoso pecho contra su espalda, el suave aliento de él junto a su oído susurrándole palabras de amor y cariño que la hacían sonreír. Él apoyó la cabeza junto a su cuello oliendo el aroma que despedían sus cabellos rubios mientras ella sentía su respiración agitada, y como, poco a poco, a su amante se le erizaba la piel. "¿Cómo puede mostrar todo este cúmulo de sentimientos?" pensaba mientras se dejaba apretar aún más. Para ella mostrar los sentimientos era una debilidad que cualquier persona podía aprovechar para su propio beneficio, aún así en ocasiones deseaba poder sentir todas sus emociones y lograr expresarlas, pero el miedo inconsciente a que la hicieran daño, reprimía todos sus sentimientos enviándolos al ostracismo. ~
=
	    	~- Debo irme - le dijo escuetamente mientras se deshacía de su abrazo. ~
=
	    	~El amante la miró extrañado. "Otro de sus ataques repentinos" pensó mientras contemplaba la belleza de su cuerpo. Una vez más la vio salir de entra las sábanas, desnuda y con aquellos movimientos sutiles y gráciles que llegaban a perturbarle de una manera enloquecedora. Lentamente, y recordando cada momento con suma precisión, sabiendo que sería la última vez que la vería, la observó vistiéndose con el pantalón ajustado y una ligera camisa que tenía un pronunciado escote que dejaba ver lo suficiente como para que la imaginación hiciera el resto. Realmente, la quería. Hubiera hecho cualquier cosa que le pidiera, hubiera dejado todo por estar con ella; pero ella nunca haría algo así. Jamás dejaría que alguien la quisiera de ese modo. Lo sabía y por más que se lo repetía a si mismo, más doloroso y difícil le resultaba. La quería, cualquiera que la conociera durante al menos dos días hubiera pensado lo mismo que él, era la mujer que todo hombre deseaba, pero, como había comprendido a la semana de compartir con ella noches de lujuria, sólo sería eso, un sueño, que tal como viene se va. Quizás eso era lo más doloroso, saber que se puede tener algo, quererlo y ansiarlo con toda el alma y saber con certeza que algún día se acabará. ~
=
	    	~- Tienes que irte. ¿Verdad? - le preguntó mientras salía el también de la cama. ~
=
	    	~Los ojos de ella recorrieron ávidamente el musculoso cuerpo de él. Sus ojos brillaron y los pómulos se sonrojaron por el deseo. Le dolía tanto hacer esto... ~
=
	    	~- Sí, tengo que irme - miró directamente a los ojos de él, que bajó la cabeza y suspiró resignado. ~
=
	    	~- Esta vez será para siempre. ¿No, Devorath? ~
=
	    	~Ella alzó la vista compungida. ~
=
	    	~- Sí, esta vez no volveré, Derek. Esta vez la despedida será larga. ~
=
	    	~- Nunca más te volveré a ver, ¿no es cierto? - Se incorporó lentamente de la cama y recogió sus ropas. ~
=
	    	~- Lo siento, Derek. Pero desde un principio sabías que esto no iría más allá de unas noches de placer. ~
=
	    	~- Sí... lo sabía, pero... había llegado a ilusionarme con que esta vez no terminara así. ~
=
	    	~Devorath se colocó su cinturón y cogió su sable. ~
=
	    	~- Lo siento, si en alguna ocasión te echo creer que podías tener esperanzas, no era mi intención - miró por última vez de manera perturbadora a su amante y continuó diciéndole -. Ambos lo hemos pasado bien, era lo que buscábamos y creo que hemos disfrutado los dos, pero debo irme, mi trabajo me impide quedarme más aquí. Me necesitan en otro lugar. ~
=
	    	~- ¡Tan importante es tu trabajo! - le espetó -. Por favor, Devorath, quédate. No te marches de nuevo. ~
=
	    	~- Lo siento Derek... Pero debo irme. ~
=
	    	~Derek suspiró profundamente. Le dolía la despedida y aún más le dolía lo que iba a decirle. ~
=
	    	~- Si te marchas ahora, no volverás a encontrarme, Devorath. ~
=
	    	~Durante unos instantes Devorath deseó poder decirle que quería quedarse junto a él, pero se dio cuenta de que amaba más a su trabajo que a cualquier hombre que pudiera compartir con ella su vida. Resignada, se tragó las lágrimas y acercándose a él le susurró con amargura: ~
=
	    	~- Entonces, esta es la despedida. Siempre te recordaré, Derek - y le besó intensamente -. Espero que alguna vez encuentres a la mujer que te mereces... ~
=
	    	~- Ya la he encontrado. Pero ella se marcha - le respondió abatido -. Vete por favor. Llegarás tarde si pierdes más el tiempo aquí. ~
=
	    	~Devorath le miró suplicante, pidiéndole que supiera comprenderla, que la perdonara. Pero el dolor era demasiado agudo, no podía comprenderla y mucho menos perdonarla. Acababa de romperle el corazón y ella le pedía comprensión. Lo único que sentía era rabia, rabia y deseo de gritar. Pero tan sólo consiguió mirarla por última vez, con los ojos empañados por las lágrimas, mientras ella desaparecía por la puerta. ~
=
	    	~- Adiós, Devorath... - gimió. Después se terminó de vestir y se fue a la primera posada que encontró. "Era un buen día para gastarse el sueldo y coger una borrachera de las que hacían época." ~
=
	    	~Sabía, con toda certeza, que nunca le faltaría compañía para ese tipo de cosas. ~
	IF ~~ THEN GOTO 3003
   END

IF ~~ THEN BEGIN 50
      SAY ~Las luchas intestinas, así como la peculiar forma de ser de aquellos elfos que tiempo ha abandonaron la luz, es bastante conocida. Seguro que has conocido a drows en tus viajes, pero ninguno como Kimmuriel.~
=
		~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparado? Vamos allá...~ ~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparada? Vamos allá...~ 
=
	    	~...~
=
	    	~La ciudad se mantenía en sombras, silenciosa, fría, implacable. Toda la gente que había en centro parecía tener mucha prisa, toda. Narbondel llegaba a su cenit, cuando la elfa oscura pasaba por la puerta de la primera casa de la ciudad, la poderosa casa Baenre. Vio apostados a más de un centenar de guardias colocados en sus puestos, siempre atentos y vigilantes. Vio también la gran verja de seis metros de altura que cubría toda la entrada y el patio de la casa, con los relieves de una gran telaraña. Se decía que fue un regalo de la diosa Lloth hace miles de años y que nadie que toque la verja es capaz de liberarse de ella, pues esta hechizada, tan solo se librarían con un objeto que tiene en posesión la matrona Baenre. Como odiaba a esa casa, la soberana de la ciudad, la que se creía, o mejor dicho, tenía derecho a juzgar sobre los demás. Paciencia se dijo, pronto llegará el día en que la derroquen.~ 
=
		~Por el momento solo queda esperar. K'yorl Odran, ,matrona de la casa Oblodra, tercera de Menzoberranzan, en constante cambio y evolución a causa de las cruentas guerras internas iba escoltada por una docena de guerreros drows, de elite, por supuesto, y acompañada por su hijo menor, Kimmuriel. Se dirigían hacia una de las guaridas que utilizaban una banda de mercenarios que crecía por días, y que se estaba haciendo tremendamente poderosa. Pronto se encontraron a las afueras de la ciudad, lejos del alcance de ojos curiosos.~ 
=
		~Llegaron a un entramado de túneles, en los que anduvieron largo tiempo, girando a la izquierda, subiendo pequeños terraplenes, girando nuevamente a la izquierda, luego a la derecha, y acabando en una cueva sin salida, solo en apariencias.
- Formad tres grupos y vigilad el perímetro.- dijo Kimmuriel a los curtidos soldados, que cumplieron las ordenes sin rechistar. Por todos es sabido que cuanto más se aleja uno del perímetro habitado, más próximo está uno de la muerte, pues en la Antípoda Oscura todo signo de vida inteligente es rápidamente extinto por las perversas criaturas que la pueblan.~
=
		~Kimmuriel miró a su madre, la cual le miró con el ceño fruncido, dando a entender que no le gustó que su hijo varón hablase sin permiso. Una falta más de ese calibre y sería sacrificado a Lloth, aunque más que para complacer a la diosa, sería por pura satisfacción personal, pues de dominio público que la casa Oblodra no tenía en mucha estima a su perversa deidad, cosa que hacia irritar mas a las casas rivales de ésta. Los varones son siempre prescindibles. Y su hijo lo sabía, sabía que hablar sin el debido permiso delante de una madre matrona, la que fuere, se condenaba con una pena muy dura, como la amputación de algún miembro, o inclusive la muerte.~
=
		~El hecho de que no se hubieran teletransportado o que K'yorl no hubiera utilizado uno de los discos flotantes que utilizaban las madres matronas mas poderosas fue por simple diversión. Le encantaba salir a la calle y ver como los aterrados drows se apartaban corriendo de su camino. Era un gran regocijo para ella el miedo que infundaba entre sus congéneres. Esperaron a que los soldados se esparcieran por el área cuando unos ojos que llevaban tiempo observándolos conjuró un portal en el espacio-tiempo. Ante ellos salió un portal dimensional, en el cual se zambulleron sin la menor vacilación.~ 
=
	  ~... y con esto se termina el prólogo de la historia. Me extrañaría que ya te hubieras aburrido, pero todo es posible cuando se trata con mortales. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 51
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 51
      SAY ~Capítulo I: Menzoberranzan, año 1340 en el Calendario de los Valles~  
=
	~Lo que vieron al desaparecer los efectos de la teletransportación no les gustó nada. Sabían a donde iban y a lo que iban.  K'yorl y Kimmuriel se encontraron en una pequeña habitación exquisitamente confeccionada. Toda clase de tapices colgaban de la pares, con delicadas escrituras en bordados, semejantes a runas, y extravagantes dibujos, seguramente traídos de la superficie. A la diestra de donde se sentaba su comensal había un pequeño sofá, acomodado con grandes y esponjosos cojines. En la esquina contraria de la habitación, situada junto a la pared, había una pequeña mesa de ébano, que se sostenía por un pie central redondeado, el cual subía en espiral hasta la tabla de madera, Ésta a su vez, sostenía un gran candelero, que brillaba a causa de la tililante luz, bañando la habitación en un tono dorado.~
=
	~Al ver aquella luz sus delicados ojos se irritaron y pasaron en un pestañeo del espectro de infrarrojo al de la luz normal. En tanto, clavaron sus miradas en su anfitrión, ambos con el gesto torcido a causa de su incomodidad. El mercenario se hizo el sorprendido, el cual, haciendo un ademán con la mano despidió a media cuadrilla de drows, que apuntaban con sus ballestas repletas de dardos y virotes untados con todo tipo de ungüentos y potentes narcóticos a los recién llegados. Razón de mas para arrancarle esa furiosa mirada a la matrona K'yorl.~
=
	~El pintoresco drow se levanto de improviso de su asiento y con una reverencia muy exagerada se quitó su sombrero de ala ancha (con su pluma de diatryma púrpura), dejando al descubierto su reluciente y calva cabeza.~
=
	~- Saludos, matrona K'yorl Odran, de la casa Oblodra, tercera de Menzoberranzan.- dijo el drow con tono dramático~
=
	~- Saludos, Jarlaxle de Bregan D'aerthe.- repuso fríamente la matrona, sin ningún atisbo de gracia.~
=
	~- Veo que vienes bien acompañada.- comentó Jarlaxle echando un rápido vistazo a su hijo. Kimmuriel lo miró fijamente a los ojos, escrutándolo he intentando leerle el pensamiento para comprobar si lo que decía era en tono de respeto o de burla. Dirigió su tercer ojo mental hacia el cerebro del mercenario, pero por alguna extraña razón no pudo.~
=
	~Las comisuras de los labios de Jarlaxle se curvaron levemente a modo de respuesta por esa intrusión mental fallida. Kimmuriel volvió a mirarlo a los ojos. Hoy el parche lo llevaba colocado en el ojo izquierdo. Ese parche. Quizá...~
=
	~- Bien, veo que os habéis inclinado por mi oferta.- dijo cambiando el semblante de la cara en un tono mas serio.- Estaba seguro de que algo así no lo rechazaríais. Me alegro.- Concluyó el mercenario esbozando una sonrisa.~
=
	~- No seas idiota, nadie dejaría escapar una oportunidad como esta.~
=
	~Así es. Pocos drows se quedarían igual al saber que podrían adquirir esclavos duergar. En realidad, la raza que sirviera de esclavos a los elfos oscuros poco importaba. Pero ésta, la duergar, tenía el aliciente de que trabajaban el metal como nadie, por no mencionar que había cierta tolerancia entre los dos pueblos, ya que a menudo comerciaban entre sí. Esto podría dificultar las cosas en un futuro, por lo que había que tener cautela.~
=
	~- Espero que esta bolsa repleta de gemas y piedras preciosas valgan por lo menos a 5 de tus esclavos.- dijo Odran lanzando la bolsa al mercenario que la atrapó e el vuelo sin ningún problema~
=
	~- ¡Claro!- contestó un sonriente Jarlaxle. Le incomodaba mucho tratar con K'yorl Odran y, en general con todos los Oblodra. Había algo antinatural en ellos, algo que no le inspiraba nada de confianza, se pudiera decir que los drows tienen confianza unos en otros. Se le escapaba el control de las manos. Son tan impredecibles.~
=
	~K´yorl era una de las más salvajes matronas que conocía, por no decir la que más, aunque Jarlaxle la miraba ahora con otros ojos. Debajo de la larga túnica que llevaba, se le ceñía un traje bastante ajustado a su cuerpo, que realzaba su figura con unas sinuosas curvas y unos voluptuosos pechos, pues ciertamente era innegablemente bella. Este pensamiento le turbó y lo cogió desprevenido a la pregunta que le hizo.~
=
	~- Tráeme al los esclavos duergar.- dijo de hito en hito.- ¡Ahora!- explotó hecha una furia. Jarlaxle la miró con una expresión bobalicona, pero pronto recobró la compostura.~
=
	~- Esto... veras, matrona K'yorl- empezó tartamudeando el drow- el único inconveniente es que los esclavos se encuentran a bastante distancia de aquí, más concretamente a unos mil kilómetros al suroeste de la ciudad.~
=
	~La matrona Oblodra era conocida no precisamente por su paciencia y buen carácter, sino más bien todo lo contrario.~
=
	~Entre tanto, Kimmuriel se sentía extrañamente sereno, como si esto fuera un paso mas hacia su madurez. Ya era hora de mostrarles a todos cuales eran sus cualidades, pues de algo le habrán tenido que servir los mas de treinta años que pasó en la Academia de magos de la ciudad, Sorcere.~
=
	~Igual de rápido que entro en esas cavilaciones salió de ellas a causa de un estruendo en la sala.
- ¡Waela!- chilló Odran -¡¿con quien crees que estas tratando, insignificante jaluk?! Dijo esto último escupiendo, como si le molestara pronunciar esa palabra, la cual significaba "varón".
"Con una elfa muerta", penso Jarlaxle.~
=
	~Pocas veces estuvo el mercenario tan lleno de temor como ahora. Con un sutil movimiento, metió la mano bajo los ondeantes y brillantes pliegues de su capa, el cual se rumoreaba que era mágica, y cogió una pequeña daga plateada, a la espera de que la madre matrona se lanzase al ataque. Extrañamente, percibió que esa no era la reacción de su hijo. Realmente, Jarlaxle no debería de estar asustado, pues se hallaba en el cuartel general de Bregan D'aerthe, rodeados de sus lugartenientes y leales soldados, y más concretamente, sentado en el escritorio de su habitación, con más de una docena de mortales trampas listas para ser activadas, y a sus mejores ballesteros apostados en sitios estratégicos y secretos. El mercenario tomó de nuevo las riendas, pero no bajó la guardia.~
=
	~Con un impulso, K'yorl se levantó de la silla y fue a lanzarse contra el drow, dispuesta a medir su férrea voluntad con la de éste. Jarlaxle ya empezaba a sacar la mano de la capa para lanzarle la daga y a accionar una terrible trampa situada en ambos asientos de sus huéspedes.
- ¡Basta!- gritó Kimmuriel levantándose del asiento al tiempo que mandaba una secuencia mental que conmocionó a todos los presentes en la sala. A su vez, cayó pesadamente al asiento y con aire fatigado.~
=
	~La singular pareja se quedó plantada una delante de la otra, y giraron sobre sus talones para ver al menor de los Oblodra, con cara de atónitos y muy aturdidos.
-¿Cómo es posible...?- musito K'yorl, mientras se preguntaba como había conseguido su hijo menor detenerla a ella, una poderosa matrona y sacerdotisa.~
=
	~No menos sorprendido estaba Jarlaxle, que también se preguntaba como ese elfo oscuro, débil en apariencias, pudiera haber traspasado su parche mágico como si fuera papel.
- Matrona K'yorl, quisiera pedirte, en competencia de mi título y rango, que me permitieras ir a recoger a los esclavos donde quieran que estén- Esta era la oportunidad que estaba esperando para demostrarles a todos cuales era sus cualidades, y ganarse justamente el puesto que le corresponde.~
=
	~Jarlaxle lo miró con curiosidad, preguntándose cuál sería realmente el potencial de este particular psionicista. Quizá esto aun se podía salvar. ~
=
	~-¿Que?- exclamó más furiosa que sorprendida Odran. La verdad es que no estaba para juegos. 
-¡Te arrancaré todos los miembros uno a uno y los pondré en un lugar visible por todos, necio!- chilló la elfa.~
=
	~- No es ninguna necedad, matrona, tan solo quiero recuperar la mercancía que nos pertenece, porque para ello la hemos pagado.- contestó Kimmuriel tranquilamente y con una extraña cara dibujada en el rostro.~
=
	~K'yorl miró al mercenario, el cual respondió enarcando una ceja a modo de duda, o curiosidad tal vez. Ésta empezó a calmarse.
-Como quieras, pero te lo advierto- dijo amenazadoramente- no toleraré ningún fallo.- concluyó Odran. Dicho esto, miró de nuevo a Jarlaxle, apartó la cabeza, y con un simple pensamiento abrió una puerta dimensional y desapareció en ella.~
=
	~Kimmuriel suspiró prolongadamente, aliviado al fin, y después, miro al drow mercenario. Éste sonrió de oreja a oreja y dijo:
- Estupendo, tenemos muchas cosas de las que hablar. ~
=
	  ~... y con esto se termina el primer capítulo. Podemos descansar, si quieres. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 52
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 52
      SAY ~Capítulo II: Menzoberranzan, año 1340 en el Calendario de los Valles~  
=
	~Kimmuriel yacía recostado en la mullida cama de su habitación, meditando a cerca de lo sucedido, y de lo indudablemente que tendría que suceder.~
=
	~Ciertamente, la conversación que tuvo con el pragmático Jarlaxle le gustó. Básicamente, entre tanto urdimiento de plan, le había entre dejado ver que la captura de esos enanos grises había sido mera casualidad, y en su justa medida, sacaría buen provecho de ese inesperado botín.~
=
	~Así que saldrían a la mañana siguiente, porque misteriosamente, el mercenario decidió acompañarlo en el singular viaje. Quizá quería supervisar la operación para que nada fallase, aunque con él nunca se sabe por donde podría venir el peligro, o en este caso las estocadas. Kimmuriel estaba intrigado, ya que no sabía que se proponía Jarlaxle, así que tendría que estar con los ojos bien abiertos.~
=
	~Se levantó de la cama, y se dirigió al escritorio enfrente de ésta. Tenía la mesa revuelta de papeles, pergaminos enrollados y a medio escribir, diseminados aquí y allá, así como varios frasquitos abombados y con varias estrangulaciones a modo de anillas en los cuellos de las diminutas botellas. Palidecían con una mortecina luz violeta.~
=
	~Buscó en uno de los cajones de la gran mesa, que era de talla fina pero extraordinariamente resistente, y de un color marrón barniz con reflejos claros. Entonces encontró lo que buscaba. Abrió el tercer cajón empezando por arriba y sacó su túnica y su capa. Eran las que habían adquirido el día de su licenciatura.~
=
	~Se quitó la camiseta blanca de seda que tenía, con unos remaches en los cuellos y unas puñetas extensamente dobladas, dejando el torso al descubierto. Pues, aunque era algo delgado, el esbelto elfo tenía un cuerpo fibroso.~
=
	~Se miró en uno de los muchos espejos que tenía colocados por la habitación, viéndose y recordando que no hace mucho había sido un chiquillo y estaba desarrollándose con bastante rapidez. Cogió la túnica, la estiró y se la puso. Ésta estaba compuesta por dos colores básicamente. La parte de atrás caía como un pliegue, separados por rayas verticales moradas y naranjas, perfectamente unidas pero sin llegar a mezclarse. El resto del traje era morado, exceptuando las mangas, que se extendían hasta más allá del codo a modo de unas fulgurantes llamaradas anaranjadas, y el pecho, que tenía una araña plegada justamente en el centro, de un color mas negro que su propia piel, y los rebordes de la túnica, que daban una vuelta hasta subir por la costura exterior del traje. A lo largo de las franjas dorsales habían grabadas una serie de runas, casi imperceptibles, que le protegían levemente de ataques mágicos así como de ataques elementales, como el fuego, la tierra, el agua o la electricidad, y de alguna otra clase de magia que desconocía.~
=
	~Ahora giró y fue al armario, colocado a la izquierda de la cama, y rebuscó en los bolsillos de varias túnicas y trajes de distintos tipos allí colgados hasta que sacó un par de brazales. Eran bastantes simples, típicamente redondeados y de un azul muy difuminado. La tela con la que estaban curtidos se encontraba desgastada pero suave al tacto. Ciñó ambos brazales, de unos diez centímetros de longitud, a sendas muñecas que quedaron perfectamente adheridas. Estos brazales fueron un inesperado y sorprendente regalo de su propia madre, K'yorl, la cual le contó que estaban imbuida por un tipo de poderosa magia degenerativa y corrupta, aunque no fuese esta la impresión que daban los brazales.~
=
	~Se agachó al lado del armario para abrir un gran arcón, del cual sacó una vaina de cuero perfectamente bordada y rematada en finos hilos de oro e incrustada entre agujero y agujero de la correa por pequeñas piedras preciosas, verdes y orladas de azul. En el interior de la vaina había una excelente espada de adamantita, larga y fina, de manufactura drow. Era curioso observar a un mago con una espada, pero este psionicista, durante su corta estancia en la escuela de espadachines, Melee-Magthere, resaltó por tener muy buenos dotes para con la espada, instrumento con el que se desenvolvió con soltura. Siempre es bueno tener armas auxiliares cuando uno va de "paseo" por la Antípoda Oscura.~
=
	~Con estos preparativos y estos pensamientos, se acomodó nuevamente en su confortable cama, dispuesto a descansar. Pensó en si había sido buena idea pedir esta peculiar misión. Pensó en su inesperada reacción al ver ese fatídico encuentro, que casi acaba en tragedia, preguntándose hasta donde sería capaz de llegar. Pensó en el mercenario, en como había sido postura en cuanto al encuentro. Pensó en su madre, en como lo castigaría si fallaba o flaqueaba en esta pequeña, en apariencias, empresa. Pensó..., y pensando entró en un intranquilo y turbador ensueño, aunque gracias a la suavidad de la cama se hizo mas llevadero. ~
=
	~...~
=
	~- Ost'jil, ¿crees que saldrá bien?- preguntó escéptico el mercenario.~
=
	~- Por supuesto, señor- respondió a su vez uno de sus lugartenientes - llevamos meses preparando esta operación, y, aunque arriesgada, será fructífera- el tono de voz del elfo oscuro no daba lugar a fracasos o dudas, sino todo lo contrario. Esperanzas. Esperanzas porque si esta operación salía bien Bregan D'aerthe saldría ganando, y mucho. Aunque eso tendría que venir luego.~
=
	~Jarlaxle se relajó y sonrió. Estaba cómodamente sentado en su silla, con los pies entrecruzados y apoyando los talones los talones en lo alto del escritorio. Tenía ambas manos entrelazadas y apoyadas en la cabeza. Bajó una pierna y la introdujo por debajo del escritorio, pulsando algún interruptor secreto. Giró la cabeza hacia la pared izquierda, y como por arte de magia, una nueva y oscura puerta, perfectamente cuadrada en los cimientos de la pared, apareció en la habitación.
-¡Acércate, soldado!- dijo el mercenario. ~
=
	~Éste apareció envuelto en oscuras y borrosas brumas, dando un paso, salió del escondite, dirigiéndose hacia Jarlaxle. "Lil el vel'xunyrr", o el espía, vestía una ligera cota de malla, unos pantalones y botas de cuero oscuros, una larga y magnífica espada ceñida al costado y una larga y negra piwafwi que casi le llegaba al suelo. Quizá era esta la causante de la perpetua borrosidad en la que el drow se hallaba. ~
=
	~-Señor- respondió éste.~
=
	~- Bien Xhas'azeb, espero que te encargues de todos los preparativos para nuestro viaje. No escatimes en nada- dijo al fin. El espía asentó con la cabeza, dándose la vuelta, y regresando por donde había venido.~
=
	~-¡Ah!- dijo de nuevo Jarlaxle en un tono despreocupado -¡Y se previsivo!- Asintiendo una vez más con la cabeza, desapareció por la puerta abierta en la pared, y ésta, en un fugaz destello, quedó tan sólida como antes.~
=
	~Ost'jil miró seriamente a Jarlaxle. Éste se volvió mirándole a los ojos y se levantó del asiento.~
=
	~-¡Bah!- replicó desdeñosamente - no pongas esa cara, aunque sea peligroso (como cualquier drow), está bien pagado y además es el mejor en su trabajo.~
=
	~- Si, pero...- respondió dubitativo.~ 
=
	~-¿Pero?~
=
	~- Pero todo el mundo sabe que es capaz de vender la información al mejor postor, aunque ya la tenga cobrada- dijo al fin su lugarteniente.~
=
	~El mercenario se llevó la mano a la barbilla, acariciándose pensativamente.~
=
	~- Tal vez sea cierto lo que dices, no lo niego, pero él sabe sobradamente que no sacaría nada provechoso traicionándome, no cuando sabe lo que él también se juega- convino calmadamente Jarlaxle, tranquilizando así a Ost'jil, y asegurándose él mismo de su buen juicio.~
=
	~Pues era de dominio público que el extraño e imprevisible drow solía "apuñalar" a sus asociados en los turbios negocios. Xhas'azeb era un personaje misterioso, poco se sabía de este drow. Quien es o si tiene casa es un misterio. Tan solo se sabe que es un nexo para las familias de Menzoberranzan, pues era por él por lo que se producía muchas de las caídas de casas enfrentadas. Era él quien encendía la chispa del polvorín que había en dos casas a punto de explotar. Era él quien susurraba al oído de las madres matronas lo desdichadas e infortunadas que eran las otras casas, iniciando así el ataque y la destrucción por parte de una o ambas casas.~
=
	~Esto era algo que incomodaba a Jarlaxle. Pero sabía que le ofrecía algo valiosísimo, pues el astuto mercenario le daba a cambio de sus servicios nada más y nada menos que su propia vida.~
=
	~...~
=
	~La vidriera y el cristal reventaron en un estruendoso sonido, saltando miles de pequeños y afilados fragmentos por toda la habitación. Con un ronco gruñido, agarró un vaso que había en la mesita de noche, y, gritando, lo lanzó contra el espejo que tenía delante, causando idénticos resultados que los anteriores.Seguía chillando y destrozando, mientras que el elfo oscuro que se hallaba en la puerta, miraba con una máscara de miedo a su "jabbress", la señora de la casa.~
=
	~- K'yorl, ¿te encuentras bien?- preguntó muy asustado y a media voz el drow. Ésta se calmó de repente y se dirigió hacia el actual patrono de la casa.~
=
	~-"Ilharn" ¿dices que si estoy bien?- preguntó ahora K'yorl. El drow asintió con la cabeza desesperadamente.~
=
	~-¡Maldita sea la incompetencia de los varones! ¿¡Mi hijo menor me desafía abiertamente y me paraliza con una simple secuencia mental, y tu tienes la osadía de preguntarme si estoy bien!?- gritó colérica K'yorl Odran Oblodra al pobre drow. A éste se le descompuso la cara y se tornó blanca.~
=
	~"Hoy no será un buen día" se dijo.~
=
	~Con una mirada elevó al desdichado drow hasta el techo, precipitándolo estrepitosamente contra el suelo en un golpe sordo. Esa misma mano mental lo levantó del suelo poniéndolo de pie y agarrándolo para evitar que se estrellase contra el suelo nuevamente a causa de la conmoción del golpe. Alzó una mano al frente y con un simple gesto, las puertas de la habitación se abrieron de par en par.~
=
	~-¡Sal de mi vista!- rugió Odran, al tiempo que lanzaba al ya maltrecho drow con la misma mano imaginaria que lo sostenía, cerrando sus puertas después.~
=
	~La elfa se dejó caer en su cama exhalando un gemido, frustrada y muy irritada. Tenía que descargar con alguien, y con quien mejor que con un varón. No podía quitarse de la cabeza como su hijo menor la había paralizado y la había desafiado. Ciertamente se convertiría en un peligro si no le recordaba cual era su lugar, pues Kimmuriel era un varón. En cuanto a Jarlaxle, bueno, eso era caso aparte.Vigilaría muy de cerca de su hijo menor, y, si realmente se convertía en una amenaza, cosa que en realidad dudaba, no tendría otra opción que eliminarlo.~
=
	  ~... y con esto acaba el capítulo dos. Estoy seguro que se te ha pasado volando. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 53
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 53
      SAY ~Capítulo III: Menzoberranzan, año 1340 en el Calendario de los Valles~  
=
	~Volvieron la vista atrás, hacia la vasta caverna que era Menzoberranzan, viendo las grandes casa, sus exánimes cúpulas que ascendían por todo lo alto, los coloridos fuegos fatuos que daban luz y vida a la oscura ciudad. Su hogar. "Hogar". Extraña palabra para un drow. Siempre tiene que estar guardándose la espalda de sus enemigos y "amigos" en su entorno familiar. Que ironía. Uno tiene que evitar cualquier sentimiento ostensible de debilidad, una debilidad tanto física como moral, como por ejemplo amar o confiar en otro elfo oscuro. Alto es el precio que pagan estos etéreos drows; una muerte segura. El extraño grupo echo a andar por los sinuosos túneles de la salida sur de la gran caverna. Extraño en cuanto a los componentes. Un mercenario, un espía, un psionicista y trece aveznados guerreros.~
=
	~Avanzaron varios kilómetros hasta que se toparon con una patrulla de drows. Ésta estaba compuesta por seis guerreros de la Academia Melee-Magthere, un mago de Sorcere y una sacerdotisa de Lloth de Arach-Tinilith, la cual ostentaba el mando de la cuadrilla.~
=
	~-¡Vaya! ¿Aventureros o espías?- dijo la mujer sorprendida de ver al inusual grupo, pues, de un primer vistazo no vio el emblema de ninguna de las casas de Menzoberranzan. Quizá fuesen de Rilauven, y habían venido a sacar tajo de algún negocio con alguna casa de la ciudad, pues a menudo "pactan" con casas de otras ciudades para aplastar a sus casas rivales. Un buen mecanismo de supervivencia. Era una posibilidad, pero...~
=
	~-¡Ah!..., Oblodra- dijo al fin la sacerdotisa. Mencionó a la casa de Kimmuriel con un tono de respeto y miedo la vez. Él siquiera pestañeó, aunque con cierto regocijo en su interior al ver que al menos la fama de su casa le proporcionaba algo de dignidad y orgullo al joven drow.~
=
	~- Bueno, ¿qué os trae por aquí?- dijo bruscamente la elfa- ésta es una zona reservada solo para las patrullas. No podéis estar aquí.~
=
	~- Yo voy donde quiero, a mi nadie me da órdenes, mujer- saltó de repente Xhas'azeb.~
=
	~A la sacerdotisa se le abrieron los ojos como platos al escucharlo.
-¡Mísero varón!, ¿cómo te atreves a dirigirme la palabra así?- dijo gruñendo amenazadoramente, cerrando los puños hasta que los nudillos quedaron casi blancos del esfuerzo. Un torrente de rabia y maldad brotó por todo su ser, deseando imponer un castigo doloroso al osado drow. Disfrutaría mucho al verlo retorcerse y suplicar la muerte mientras se prolonga la sesión de tortura.~
=
	~Con un fútil movimiento, la sacerdotisa dio la orden de ataque a su patrulla, en la que los elfos oscuros reaccionaron de inmediato, pues llevaban ya varios meses por el perímetro y habían entrado poco en acción, por lo que los soldados y el mago tomaron rápidamente posiciones. A su vez, Xhas'azeb, Ost'jil, Kimmuriel y los doce soldados hicieron lo propio. El enfrentamiento parecía inminente e inevitable.~
=
	~Todos se movieron a la velocidad del rayo. Todos excepto Jarlaxle. Sería el mercenario quien sacara las castañas del fuego. Conocía otros medios más sutiles que la violencia para salir de una situación embarazosa, así que esta vez pondría a buen seguro su lindo pellejo.~
=
	~- Esto...,honorable mujer- dijo Jarlaxle a la elfa, ésta apartó la mirada de su grupo para posarla en él- pido humildemente disculpas por este pequeño malentendido- avanzó hacia ella con actitud arrepentida. La sacerdotisa dio un paso atrás, desconfiada- me llamo Jarlaxle- todos los drows congregados allí lo miraron con verdadera sorpresa- y si pudiera hacerle algún favor- pasó a la vera de ella cogiéndola por la mano y depositándole en ella un objeto- más- la drow volvió a mirarlo escéptica, y al levantar la mano su rostro se le iluminó. Vio en ella una piedra preciosa, como un puño de grande; entonces, la tensión que había en la caverna pareció disiparse y borrarse por su propia importancia- no tienes más que pedirlo- concluyó el mercenario.~
=
	~La elfa emitió un gruñido. Todos los drows se quedaron pasmados ante lo ocurrido, por como había dominado Jarlaxle a la encolerizada mujer.~
=
	~-¡No importa!... Mm., podéis seguir con lo vuestro, ¡pero marchaos ahora mismo de aquí antes de que os convierta a todos en Drarañas!- terminó diciendo entre gruñido y sorpresa, mientras se guardaba disimuladamente en su túnica la joya recién adquirida.~
=
	~- Por supuesto- el mercenario no pudo reprimir una leve risita, la cual no la advirtió la mujer. Jarlaxle rió para sus adentros y manifestó aquel regocijo con una divertida sonrisa en su rostro. Que fabuloso era tratar con drows, pensó. Todos los problemas, o casi, se solucionaban con alguna golosina que aceptaban gustosamente y sin rechistar.~
=
	~Y no era para menos, ya que apaciguó a la furiosa sacerdotisa con una parte del pago dado por K'yorl. En realidad, el precio pagado por salir de esa difícil situación le dolió en la mas profundo al mercenario. Un diamante. La piedra más cara y valiosa que tenía en la bolsa les salvó a él y a los suyos de una matanza segura. Dejaron atrás ese sector y comenzaron a andar, pues les quedaba un largo y duro viaje. Este comienzo no auguraba nada bueno.~
=
	~Xhas'azeb iba en cabeza, dándole patadas a las piedrecitas que se ponían en su camino. Jarlaxle lo alcanzó, y comenzaron una acalorada discusión.~
=
	~-¡Maldito estúpido, debería cortarte la lengua yo mismo!, tu arrogancia casi nos mete en problemas. Cuida tus palabras la próxima vez, o si no ya no tendrás de que preocuparte mas.- las severas palabras y la dura actitud del mercenario, no contribuía a reproches de ningún tipo, dándole un pose altivo e importante.~
=
	~Ost'jil, Kimmuriel y el resto del grupo iban en la retaguardia. Éstos dos se intercambiaron una seria mirada, mientras que los demás soldados iban caminado en silencio sin mediar palabra. El espía le echó una hosca mirada a Jarlaxle, farfullando algo ininteligible, seguramente a causa de este medio consejo medio amenaza. El mercenario asintió para sus adentros, gustoso del efecto causado en él.~
=
	~- Ese patético grupo serviría mejor muerto a los carroñeros- empezó de nuevo a discutir Xhas'azeb, seguía con el ceño fruncido, aunque su ánimo ya empezaba a enfriarse. Dijo esto en tono grandilocuente. A continuación escuchó la respuesta a su comentario, que no le gustó mucho.~
=
	~-¡Ya! Sobre todo si la carnicería hubiese empezado con cierto drow pesado...- la actitud jocosa y pomposa del mercenario le hizo cierta gracia, mas bien morbo, pero borró esa idea enseguida de la cabeza.~
=
	~Xhas'azeb volvió a mirar a Jarlaxle con una mirada glacial, el cual sonrió al espía por el desafío lanzado, zanjando así el asunto.~
=
	~- Bien, bien. Nos queda una larga caminata, así que será mejor evitar incidentes desagradables- Jarlaxle suavizó más las cosas- a partir de ahora avanzaremos en línea, ¡Vosotros!- dijo señalando a dos soldados- id a la cabeza y explorad las cuevas circundantes, pero no os alejéis mucho.~
=
	~- ¡Mm!, está bien, pero... - el mercenario miró fijamente a Xhas'azeb, y éste, ya desalentado, desistió de la inútil discusión- creo que yo también iré a explorar la zona,- dicho esto, desapareció en su manto brumoso.~
=
	~Jarlaxle abrió los brazos y se esperezó. Suspiró quedamente y se volvió hacia su lugarteniente. Le chasqueó varias veces la lengua y sacudió la cabeza.
- Este drow no durará mucho, pero en fin...~
=
	~Ost'jil afirmó pesadamente con la cabeza. El elfo entendía que aquella no era, ni mucho menos, la mejor forma para obrar en la sociedad drow. Uno podía ser fuerte y confiar en sí mismo, sopesando todas sus cualidades y posibilidades, pero nunca tan atrevido y temerario como Xhas'azeb. Ambos lo sabían, y el espía también, pero parecía pasar de todo y excederse demasiado en ciertos privilegios que tenía. Como el de liante.~
=
	~Kimmuriel ya sacaba sus propias conclusiones, y una leve preocupación le fue infundada al percibir los temores de Ost'jil. Ciertamente, ese Xhas'azeb era un peligro para todos, porque no sabían como podía actuar el imprevisible drow ante tan retorcidas situaciones. Solo el tiempo lo dirá, y esperó, por el bien de todos, que no fuese demasiado.~
=
	~Al cabo de unos minutos regresaron los exploradores y el espía. Éste le informó a Jarlaxle.
- Terminando este largo túnel, hay varias desembocaduras. Se abre delante de nosotros un verdadero laberinto de pasillos.- Xhas'azeb esperó pacientemente a que el mercenario diese alguna orden.~
=
	~De un pequeño bolsillo de su capa sacó un trozo de papel muy bien enrollado, con una cinta negra a su alrededor. La desató y desenrolló el pergamino. Resultó ser un mapa, ¡un mapa de la Antípoda Oscura! No se sabe ni como ni porqué llegó a su poder, pero el hecho es que lo tenía.
- Por allí- señaló con la mano, bajando mucho el nivel de voz- nos hemos alejado ya bastante de Menzoberranzan, ahora formaremos en avanzadilla y nos comunicaremos por signos. Todos se miraron y ratificaron su propuesta, pues la prudencia dictaba ante todo. En la Antípoda Oscura no es aconsejable hablar, ni siquiera en sutiles susurros, ya que los monstruos y criaturas que la pueblan desarrollan los sentidos hasta unos niveles insospechados. Aquí, el oído y el olfato están por encima de cualquier medio receptivo de información, incluso mas que la vista. Y muchos de estos seres nativos se guían para cazar a sus presas mediante su fino y agudo oído.~
=
	~El grupo seguía avanzando por el estrecho y largo túnel-~
=
	~-"¡Vosotros cuatro!, iréis delante explorando las cuevas, cada hora volved e informadme, y os sustituirán otros cuatro"- el primer cuarteto, una vez captado el mensaje, desapareció sigilosamente.~
=
	~Así, la compañía se puso nuevamente en camino, inaudible para muchos, excepto para los oídos maestros. Marchaban en fila india. Cuatro soldados detrás, Kimmuriel, Jarlaxle, Ost'jil y Xhas'azeb en mitad e la comitiva, y los otros cuatro restantes delante.~
=
	~A medida que avanzaban, el aire se hacía más espeso, denso y viciado. Una humedad relativa envolvía toda la Infraoscuridad, ya que aquí no se comparte las inclemencias del tiempo de la superficie, como el frío; este es un ambiente mas bien cálido, casi tropical. El silencio se hacía muy opresivo, casi insoportable, llegando momentos en los que solo se alcanzaba a oír los propios latidos de los elfos, y de vez en cuando, alguna que otra gota de agua que caía de una grieta, incidiendo permanentemente sobre la roca hasta que llegaba a gastarla. El continuo goteo les ponía tensos, Observando minuciosamente el camino, con su helada visión infrarroja. A ellos tan solo le llegaba una visión azulada, violeta y negra, colores fríos, nada de amarillos o rojos que delate el calor corporal de una criatura de sangre caliente.
Aquel modo de visión era peligroso en cierto modo, pues un buen número de los representantes de las entrañas de Toril, como eran los reptiles, plagaban los túneles, y al ser de poiquilotermos eran preocupantemente difíciles de detectarlos. Así que también se guiaban de su agudo oído, captando cada leve pisada, cada insignificante roce, procurando que no se llevaran sorpresas, que en este caso serían mortales.~
=
	~Terminaron el largo túnel y llegaron a la bifurcación, en los que les esperaban la primera partida de exploradores.~
=
	~-"Jefe, mas adelante hay un punto en el que confluyen los dos pasajes, es igual el que escojamos, pero más adelante se abre un tremendo laberinto de túneles que se cruzan unos con otros, paredes falsas y caminos sin salidas. Es muy fácil desorientarse"- le explicó uno de los soldados que hacían de exploradores.~
=
	~-"De acuerdo"- todos se colocaron haciendo un semicírculo entre los dos drows. Kimmuriel, que estaba mas alejado que todos no logró ver el mensaje, pero no le importó, ya que lo leyó claramente en la mente del soldado.~
=
	~Aunque un poco cansados, los elfos oscuros decidieron seguir adelante, pasar el laberinto y buscar un emplazamiento para descansar. La cosa se ponía interesante.~
=
	  ~... y así acaba el tercer capítulo. Se puede decir que aqui terminan los preliminares de la historia. ¿Deseas que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 54
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 54
      SAY ~Capítulo IV: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Todo a su alrededor parecía un jolgorio. En medio de la diminuta cueva habían instalado un pequeño campamento. La verdad es que fue una auténtica suerte haberse encontrado este pequeño oasis en la inmensa Antípoda Oscura. De unos cuarenta y pocos metros de larga y unos veinticinco de altura, la cueva, de forma vagamente triangular ofrecía una bonita vista a cualquier fatigado viajero.  En la parte sudoeste, a modo de un remanso, había un pequeño lago subterráneo, que brotaba de las serenas y misteriosas profundidades, solo irrumpida por una grácil cascada que caía continuamente bajo su superficie. La pequeña charca era muy bucólica en cuanto a vida, pues estaba muy poblada de vida acuática. Grandes y saludables peces nadaban de aquí para allá, mordisqueando las rocas en busca de su sustento en forma de líquenes y hepáticas.  El sonido que producía el agua al caer en la charca era agradable a al oído, rompiendo la capa freática en un espumoso borboteo. ~
=
	~Después, la mayor parte de la estancia estaba tapizada por un lecho de musgo, muy frondoso y vigorosamente arraigado al suelo. Solo las pocas entradas a la cueva estaba libre de estos vegetales.  Éstas se repartían en distintos puntos. La primera se encontraba en la pared del oeste, casi tocando con el lago al sur. La segunda al norte, entre la unión de las dos paredes, muy cerca del campamento. Y la última en la pared sur, al este, casi tocando con su respectiva pared.  Así que las entradas o salidas, según su uso, estaban fuertemente vigiladas, estaban muy bien vigiladas, haciendo que nadie pudiese entrar o salir sin que los guardianes se dieran cuenta. ~
=
	~Una vez más se maldecía su estupidez por haberse dejado embaucar de esa manera. ~
=
	~Volvió a oír las melodiosas voces reír a la luz de la fogata en el centro del campamento. ~
=
	~Burreño hervía de cólera al escuchar su cháchara, y reírse de él y de los suyos. Como todos los enanos, los duergar salieron a buscar vetas de mineral. Y su interés crecía cuando estas vetas se convertían en un mineral argentino, pero mucho más valioso que la plata. Pues los duergar son una de las pocas razas capaces de trabajar el metal a la perfección, o rozándola, convirtiéndolos en terribles armas o magníficos adornos. Aquel día al encontrar la veta de mithril estaban que se subían por las paredes de la alegría.  Y como cualquier enano trabajador, infatigable donde los haya, los duergar se pusieron manos a la obra.  Tan absortos en su trabajo estaban que no se dieron cuenta de la negrura que cayó sobre ellos, viniendo en forma de dardos impregnados en somníferos.  No tuvieron tiempo de tomar sus armas, ni siquiera de levantar una pica o un martillo con la que trabajaban. Los gráciles y letales elfos entraron en escena tan implacables como siempre. ~
=
	~Como si fuesen pesados fardos, los cargaron hasta su actual emplazamiento, colocándolos a todos juntos. Uno de los drows se levantó del grupo y se dirigió hacia el capataz enano. ~
=
	~-¡Que, duergar! ¿Te sientes cómodo ahí sentado?- dijo en un mal idioma enano, pero justo lo suficiente para que captase el tono guasón e impertinente del drow. ~
=
	~El duergar no pudo contenerse más, y Burreño estalló de cólera, y le hubiera arrancado la cabeza de un puñetazo a aquel apestoso elfo, si no estuviera amordazado y maniatado de pies y manos.  Le echó una terrible mirada al elfo, y éste, automáticamente se echó para atrás, pero rápidamente se recompuso y no se amilanó. El enano murmuró algo, que se perdió en el trapo que le tapaba la boca. ~
=
	~-¡Oh! Perdona, no me había dado cuenta - rió de nuevo al ver al lastimero duergar, se agachó y le quitó la mordaza bruscamente. ~
=
	~- Maldito flacucho orejudo, juro que te cortaré esas patéticas orejas y me las pondré como colgantes- gruñó ferozmente, y una vez terminado, le decoró su linda cara con escupitajo. Estos actos tan descarados no son convenientes hacerlos con los drows, pues las consecuencias son nefastas. Orgullosos como los de su raza, echo mano de la empuñadura para castigar al insolente. ~
=
	~“Un mejor destino que ser esclavo” pensó Burreño. Sus camaradas se agitaron nerviosamente al ver lo que iba a suceder.  Desenvainó su lúcida espada, y se dedicó a lanzar un tajo al duergar, cuando una mano salida de la nada lo agarró por la muñeca, evitando la mortal estocada. ~
=
	~- Recuerda que los quieren vivo, nada de matarlos- dijo el nuevo elfo, que salvó al enano de su cruel final. ~
=
	~- Pero... - replicó el anterior elfo, molesto de haberle quitado el placer de matar a la desdichada criatura. ~
=
	~- Esto no quiere decir que no te puedas divertir un poco - lo atajó finalmente. Dicho esto, dio media vuelta y se marchó. El comentario sonó locuaz a oidos del duergar. ~
=
	~Los elfos oscuros son una de las pocas razas inteligentes que mejor conocen y se desenvuelven en el arte de la tortura, a excepción de los demonios como los Tanar’ris o Baatezus.  Pasó la mano por el rostro, limpiándose el salivajo, y con una maliciosa mueca en la cara dirigida al duergar, lo agarró por las cuerdas de los pies y de lo llevó a rastras.  “Este enano pasará un mal rato”, pensó el elfo oscuro, mientras arrastraba al duergar al interior de una tienda de campaña. ~
=
	~Silfhaz se sentó de nuevo con el grupo, un total de dieciséis drows sentados alrededor de la lumbre, mientras que tomó una parte de la vaquilla que habían asado y la devoró con gran apetito. ~
=
	~-¿Qué ocurre?- preguntó un drow que había sentado a su derecha, al notar la anterior ausencia de éste. ~
=
	~- Nada, solo que uno de los pequeños a irritado bastante a Rivel, y ya sabes, ese soldado es muy iracundo y enseguida se revela - contestó Silfhaz. ~
=
	~- Ya - respondió el otro. ~
=
	~- He tenido que intervenir para que no lo liquidase, las órdenes han sido muy explícitas- continuó diciendo Silfhaz. ~
=
	~-Haces bien - paró mientras masticaba un bocado del sabroso asado- no me gustaría tener que soportar la ira de Jarlaxle, cuando quiere puede ser terrible. ~
=
	~Silfhaz respondió moviendo la cabeza. Y en efecto, ya sabía que era enfrentarse al mercenario por una insubordinación. Tuvo la desgracia de sufrirlas en un par de ocasiones, y solo su innegable cualidad táctica en el combate había frenado a Jarlaxle de que acabara degollado. Tenía que evitar a cualquier costa una tercera y última falta, que seria la definitiva como lugarteniente de Bregan D’aerthe y como drow vivo.~
=
	~Hace ya un par de semanas que se encontraban en aquella diminuta cueva, aunque bastante cómoda, y tan solo cinco días que interceptaron a la partida duergar que salió en su particular misión minera. Ni se imaginaba como Jarlaxle se había enterado de donde podrían encontrar a los enanos; ellos cumplieron las órdenes recibidas, actuando en el sitio indicado, y solo les costaron unos pocos virotes interceptar y neutralizar al escueto grupo de enanos grises.  Posteriormente acordó con él que después de dos semanas vendría el mercenario en persona a la cueva. ~
=
	~Y si así se lo había dicho su jefe, asi lo haría. ~
=
	~Al mando de diecinueve soldados y armados de mucha paciencia, se dispuso a aguantar la larga espera que le aguardaba, dos semanas aún, hasta que el mercenario viniera.  Pero mientras esperaban, ninguno de los dieciséis drows que se encontraban en torno a la fogata charlando animosamente, ni los tres drows que montaban guardia en las diseminadas entradas de la cueva, ni el drow que se encontraba en el interior de la tienda torturando al desdichado duergar, oyeron el leve rumor, como un gruñido sordo procedente de la pared de roca de toda la cueva de la red de túneles limítrofe con ésta.  Pero sí los duergar. Como raza enana, tenían un desarrollado sentido para captar y comunicarse con la tierra, como pocas razas, como los svirfneblis o los pek, y con un creciente temor que les caló en lo más hondo, apretujándose pavorosos unos con otros, sabiendo lo que significaba aquella imperceptible vibración y lo que se les venía encima. ~
=
	  ~... y así acaba el capítulo numero cuatro. Nuevo capítulo, nuevos personajes. ¿Deseas que paremos?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 55
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",5)~ EXIT
END

IF ~~ THEN BEGIN 55
      SAY ~Capítulo V: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Humeantes y espesos vapores se arremolinaban a ras del suelo, atravesados solo por unos delgados y elegantes pies que caminaban casi de puntillas. Uno tras otro pasaban sin hacer el menor sonido. Delante de ellos se abrían al menos tres kilómetros de tortuosos y entrevesados túneles.  Los experimentados exploradores, gracias a su sentido de la percepción, notaban los más mínimos cambios de aire y de presión cuando se tenía que elegir una u otra dirección.  Caminaban con resuello y determinación hacia... ¿hacia donde? Iban a ciegas, nadie sabía a donde se dirigían o que se encontrarían por el camino. Nadie no, casi nadie.  El extravagante Jarlaxle guiaba al grupo a través de estos interminables y cansinos túneles. Los guiaba, sin saberlo, hacia un destino inimaginable. ~
=
	~- Estoy cansado, Jarlaxle, llevamos horas caminando sin parar, y no es bueno acusar mucho a la fatiga, sobre todo en este tipo de viajes - tenía razón, como casi en todo, Xhas'azeb la tenía. Aunque fuese muy crudo, este peculiar drow llamaba a las cosas por sus nombres y nunca tenía reparos en decirlo, cosa que no gustaba a la mayoría de sus congéneres. Por ello, el mercenario no se sorprendió que dijese algo así - además, seguro que el resto del grupo también está cansado - continuó el espía - aunque no comprendo porqué nadie dice nada - terminó diciendo en un bisbiseo casi para sus adentros. ~
=
	~- Cierto, amigo mío, pero este lugar no es bueno para acampar... ~
=
	~- ¿Y que no lo es en esta tierra tan yerma y estéril? - Kimmuriel interrumpió inopinadamente al mercenario. Increíble que el joven drow fuera tan osado, pero le gustaba su estilo. Jarlaxle carraspeó un poco para seguir. ~
=
	~- Como iba diciendo - miro al psionicista de reojo - estos túneles no son buenos para descansar, muy grandes para mi gusto, y además demasiado transitados. Pero como la mayoría a sí lo quiere, pues descansaremos. ~
=
	~En realidad se refería a "la mayoría" al espía y al psionicista, pues ni él, ni Ost'jil, ni sus soldados estaban desacostumbrados a largas caminatas. Pero decidió darles tregua a sus doloridas extremidades. Mandó a dos soldados a buscar un buen emplazamiento, cómodo y fácil de vigilar. Giraron a la derecha en dos túneles y avanzaron unas pocas docenas de metros para encontrarse en un túnel sin salida, pero con varios pasadizos en la entrada, para poder evitar alguna posible emboscada o para huir si la situación lo requería.  Mientras los demás elfos comían y descansaban, tres drows hacían guardia y se turnaban cada dos horas.  Reposaron durante seis horas y reanudaron el viaje. Salieron ya de la red laberíntica de corredores para encontrarse con un único e inmenso camino. Éste pasaba por debajo de un foso, a modo de puente. A ambos extremos de la gigantesca galería, una escarpada pared de rocas se alzaba imponente, haciendo infranqueable el camino por ningún lado, excepto en una dirección, hacia delante o atrás. Llegaron al principio del puente. Esta vez todo el grupo estaba reunido. Los dieciséis drows se pararon. ~
=
	~-"Iremos todos juntos, andad con cautela por este puente"- Jarlaxle confiaba en que ninguno de sus soldados y acompañantes hiciesen ninguna estupidez y continuaron su avance en fila india, la mejor posición para no llevarse sorpresas desagradables. ~
=
	~Llevaban ya caminado un buen trozo del puente. Éste se extendía en forma de arco de un lado a otro de la plataforma. Su situación sugería que su origen era natural, seguramente a causa de la filtración del agua y los correspondientes procesos geofísicos, tardando miles de años hasta darle el aspecto conseguido actualmente. ~
=
	~-"¿Adónde nos dirigimos, Jarlaxle? supongo que todas estas vueltas que estamos dando no es por placer" - kimmuriel movía las manos con todo lujo de detalles, dándoles expresión a cada uno de los signos que hacía. ~
=
	~- "¿Ya no te acuerdas a lo que venimos, joven drow? A recoger tu mercancía" - respondió igualmente bien el mercenario. Parecía que este drow no se contentaba con los hechos, quería más información. ~
=
	~A todo esto, el aburrido Xhas'azeb tiró una pequeña piedra por el precipicio para averiguar que longitud podía tener esa descomunal grieta. Esperó un momento, que pasó a ser varios minutos, y nada, no había ningún golpe a modo de respuesta , tan solo un constante descenso de la roca precipitándose al vacío. Esto lo intranquilizaba. ~
=
	~A kimmuriel no le gustó que le llamase "joven drow". ~
=
	~- "Pues si es sólo para recoger a los duergars" - el psionicista denotó pertinentemente los gestos adecuados a su enojo - "no se por que no hemos podido ir..." - a una orden, Kimmuriel finalizó su frase y todo el mundo se detuvo. Se volvió bastante irritado hacia el espía. ~
=
	~- ¿¡Qué demonios haces!?- estaba realmente furioso - ¿Acaso no he dicho que no hicieseis ninguna tontería? - susurró el mercenario lo bastante fuerte para que todos lo escuchasen. ~
=
	~- Na... nada, solo quería saber la profundidad de este maloliente agujero - la excusa sonó poco convincente, incluso a él. La mirada que le echó Jarlaxle fue como dos afiladas dagas, pero el hábil espía la sostuvo con idéntica dureza. Todos los elfos oscuros se pusieron tensos al instante. ~
=
	~En el fondo del abismo se escuchó el roce de algo contra la piedra, como si estuviera dormido y cambiara de posición. ~
=
	~- Corred - susurró Jarlaxle, mientras todos escrutaban el negro fondo de la garganta, unos con infravisión y otros con visión normal, pero no vieron nada moverse. Movían la cabeza frenéticamente a todos lados, intentando captar algo. Un gutural y horrible chillido resonó por toda la cueva, sin ninguna referencia clara de cual era su punto de origen - ¡Ahora! - gritó el mercenario. Ninguno se lo pensó dos veces y pusieron rápidamente pies en polvorosa. El chillido cesó tan pronto como comenzó, dejando paso a un opresivo silencio. ~
=
	~Mientras toda la patrulla de elfos corría para salvar la vida de lo que fuese aquella cosa, un seco chasquido rompió el silencio. A continuación vino otro, y otro más, dando sucesivos chasquidos muy rápidos. Toda la gruta empezó a vibrar en un repiqueteo de algo fuerte y duro contra la piedra.  Los drows ya tenían desenvainadas y preparadas sus armas. Unos pocos esgrimían relucientes y afiladas espadas de doble filo, mientras que otros llevaban las ballestas con virotes presto a disparar a lo primero que saliese al paso. Todos los drows corrían como alma que lleva el diablo, evitando mirar hacia atrás. ~
=
	~Los que iban a la cabeza del grupo fueron muy afortunados, mientras que a los que iban en retaguardia ningún dios conocido les sonrió. ~
=
	~El repiqueteo se detuvo. En su lugar un monstruoso y afilado chillido reverberó a sus espaldas, retumbando y estremeciendo los cimientos de la misma piedra.  No había vuelta atrás. Entre jadeos y resoplidos vislumbraron el final del puente a unos cien metros. Cien metros de espantosa carrera.  De las impenetrables profundidades surgió una enorme pinza de al menos tres metros de largo, fuertes como tenazas, borrando de un plumazo a los dos elfos que estaban en último lugar. Una segunda pinza voló por encima del camino cogiendo a otro desafortunado drow. Lo levantó por encima del puente, atenazándolo firmemente. El elfo gritaba de puro terror, pero sus compañeros poco podían hacer ya por él. Con un grave crujido reventó huesos, músculos y piel, reduciendo al drow a un amasijo sanguinolento de sangre. ~
=
	~Por fin apareció la titánica criatura. Tenía el cuerpo redondo y esférico. En la parte anterior le salían dos ramificaciones con dos apéndices en los extremos, a modo de ojos. A cada lado del cuerpo le brotaban dos pares de articulaciones muy largas, flexibles y terriblemente afiladas. Justo debajo de los ojos se apreciaba una ristra de dientes, en los que no se notaba ningún tipo de mandíbula y se abrían y cerraban sin parar. Las dos grandes pinzas las movía como si quisiera atrapar molestos mosquitos, que por supuesto eran los drows.  Nada más salir de su escondrijo el monstruo, sonó un sucesivo "clic", lanzando los elfos que iban delante una andanada de virotes. La criatura no reaccionó de ningún modo, pues poco hicieron contra su armazón exoesquelético. Se limitaron a impactar contra el objetivo y a caer indefensamente al suelo. ~
=
	~Ya recuperados de la sorpresa se percataron de que era un pescador de la Antípoda Oscura. Estos seres son grandes y grotescos, muy parecidos a los cangrejos, pero este era especialmente descomunal.  Normalmente habitan en lugares con agua o pozos subterráneos, de mucha humedad, pero nadie se explicaba que hacía ahí ese pescador. Éstos cazan en emboscadas, pero no se destacan por su velocidad, sino que escupen una sustancia densa y pegajosa, semejantes a los hilos de la tela de araña, y sus víctimas quedan atrapadas, inmóviles e indefensas.  La colosal criatura se movía muy deprisa en paralelo al puente, acosando a los elfos sin cuartel. ~
=
	~A escasos treinta metros del final del puente la situación se complicó, pues el camino hacía una estrangulación permitiendo el paso de un solo individuo a la vez. ~
=
	~El ahora último soldado llevaba entre las manos un poderoso tridente. Dándose media vuelta, se encaró con el monstruo. Movió el tridente hacia delante, rasgando con las afiladas púas una de las enormes pinzas, consiguiendo hacer mella en la pulposa carne de la criatura. Lanzó un doloroso chillido y embistió con la otra pinza de costado.  El guerrero, al igual que la mayoría del resto, no era precisamente un novato en la lucha.  Giró el tridente por la empuñadura a la izquierda y en sentido descendente, interceptando con el mango la pinza que venía por la derecha.  El tremendo impacto hizo volar al elfo varios metros, afortunadamente sin salirse del puente. Terminó tirado boca arriba, y vio como la pinza herida se disponía a aplastarlo, sobrevolando su cabeza. Se puso de rodillas y con un pié casi levantado. ~
=
	~Echó una fútil mirada hacia atrás y vio que sus compañeros ya tenían un buen trecho del camino recorrido. Su mirada se encontró con la de Xhas'azeb que le hizo un guiño malicioso y lo envolvió en un globo de oscuridad.  El soldado no perdió la oportunidad y dispuso el tridente con las púas hacia arriba, asiéndolo con mucha fuerza.  El monstruo solo vio una mancha oscura que rodeaba a su presa, pero lo que no vio fue el último movimiento del drow.  Con malévola rapidez se precipitó la pinza hacia el elfo, se escucho un fuerte crujido y la mole atravesó limpiamente el tridente hasta golpear el suelo. Con muchísimo reflejo, el drow saltó hacia atrás, salvándose de una muerte segura. ~
=
	~Esta vez el monstruo cangrejo soltó tal gruñido, que hizo caer a media compañía al suelo.  El pescador se alzó en todo su esplendor. Apoyando sendas pinzas en cada lado de la gran caverna, una de estas con el tridente aún clavado, aparecieron cuatro largas y afiladas patas.  El soldado estaba de nuevo de espaldas en el suelo y boca arriba. El pescador lanzó una pata sobre él, éste giró sobre su costado, evitando así el primer ataque.  Ya empezaba a girarse al lado contrario cuando una segunda pata lo atravesó de lado a lado. Lo perforo de hombro a hombro, perforándolo los pulmones y el corazón en el acto. Estaba acabado. ~
=
	~El valeroso guerrero dio su vida por salvar al resto. Esto y otras cosas eran lo que diferenciaban a Bregan D'aerthe del resto de las casa de la ciudad como organización. Su sentido de la lealtad. Los chicos de Jarlaxle si que hacen una verdadera familia, unidos como hermanos y dirigidos por un patriarca que era el mercenario. Su sacrificio les permitió alcanzar los últimos metros y escapar de aquella cosa. ~
=
	~El pescador adivinó sus intenciones, y abriendo la boca, mediante un conducto que tenía en el paladar superior, lanzó un potente chorro de una sustancia viscosa ¡Que se desplegó encima de ellos como una vasta red!  De ahí venía su nombre, el pescador de la Antípoda. ~
=
	~La red los atraparía a todos sin remedio. Jarlaxle arrojaba daga tras daga sin parar, pero solo conseguía rasgar un poco la tupida sustancia. Todos estaban paralizados y aterrorizados.  Kimmuriel, haciendo gran acopio de una concentración mental miró a la red, cerro los ojos, alzó los brazos hacia ella con las palmas extendidas e hizo un giro semicircular con las muñecas. ~
=
	~El pescador ya se les echaba encima. De repente la red quedó suspendida en el aire, como si estuviera congelada, y poco a poco comenzó a encoger y a regresar a su estado anterior, hecha una masa deforme y viscosa.  Pasmados de asombro, los drows salieron ya del puente y se pusieron a cubierto.  El monstruo lanzó sus temibles pinzas en dirección al psionicista.  Por fin la pelota se puso en movimiento, hacia el cuerpo del gigantesco cangrejo, pegándose en sus ojos y cegándolo.  Kimmuriel permaneció muy quieto y rígido. ~
=
	~A consecuencia de la jugarreta del psionicista, el pescador erró su golpe, dándole al aire. Kimmuriel no permaneció ni un instante más parado, y salió de allí como una flecha reuniéndose con sus camaradas.  La frustración del pescador aumentó por mil, al no darles caza a esos insignificantes seres y al quedar literalmente ciego de rabia, comenzó a golpearlo todo sin orden ni control, derrumbando el puente y obstruyendo la salida de la caverna con miles de kilos de roca.  Tras el derrumbamiento, los elfos oscuros abandonaron aquel lugar, desalentados por la pérdida de sus camaradas, y evitando recordar lo próximos que estuvieron de su final. No mediaron palabra hasta haberse alejado bastantes kilómetros de allí. ~
=
	  ~... y así concluye la quinta parte de nuestra historia. Comienza la acción. ¿Deseas que continuemos?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 56
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",6)~ EXIT
END

IF ~~ THEN BEGIN 56
      SAY ~Capítulo VI: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Las criaturas recorrían los túneles a una velocidad vertiginosa. Pocos eran los que las ganaban en rapidez.  unas alcanzaban a otras en esta alocada carrera, y después cambiaban las posiciones otra vez, alternándose con otros.  Como un enjambre furioso, silbaban y aleteaban a la vez que avanzaban. Estas eran criaturas de pesadilla. El horror de cualquier aventurero o de cualquier ser viviente, incluso en la letal Antípoda Oscura.  En sus veloces carreras solo se distinguían unos fugaces resplandores verdeazulados cuando pasaban por alguna caverna poblada por los típicos hongos luminosos. ~
=
	~Todo el enjambre se dirigía a su cueva, cómodamente cubierta por esponjosos musgos, estupendo para dormir y reposar, y un pequeño lago con peces para saciar su apetito carnal.  Ahora un buen descanso les vendría muy bien, tras completar su vorágine de sangre, pues venían de hacer una exploración de su vasto territorio que abarcaba cientos de kilómetros a la redonda, dando rienda suelta a sus más salvajes y sanguinarios instintos, matando y masacrando a todo cuanto encontraban a su paso, librándose de esta manera de indeseables competidores.  Y ante todo regresaban a casa de muy mal humor. ~
=
	~...~
=
	~Burreño yacía de costado en el suelo, con las manos atadas a la espalda y los pies sujetos por cuerdas.  Estaba dormido, o inconsciente, poco importaba eso. Un hilo de baba le caía por el labio inferior. Éste presentaba síntomas de maltrato. Cortes y contusiones le llenaban toda la cara y el resto del cuerpo.  Verdugones, cardenales y hematomas múltiples adornaban cabeza, tronco, pies y manos.  No había resistido su encuentro con Rivel. ~
=
	~Sus compañeros lo miraban preocupado. Al estar igualmente maniatados, se sentían impotentes por no poder ayudarlo. Uno de ellos tenía una barra de metal colocada transversalmente en la boca, con una correa sujetándole la cabeza para evitar que la escupiera. Al parecer era un clérigo, y el ingenioso bozal neutralizaba todo intento de lanzar cualquier sortilegio o conjuro.  Esta vez estaban atrapados, sin ninguna posibilidad de escape. Solo un milagro los podría liberar. ~
=
	~Gliwen, el clérigo, rezaba fervientemente en silencio a Abbathor, Diirinka, Diinkarazan y a cuantos dioses adorados por los duergar pudieran estar escuchándolo.  Su situación era realmente desesperante.  Los malditos drows los habían derrotado y capturados sin la más mínima oportunidad.  En medio de la emboscada, el regordete clérigo solo vislumbró las capas de sus atacantes, eso sí, sin ningún emblema en el broche que las sujetaba, antes de caer junto a los demás a causa de los somníferos. ~
=
	~Ahora sentía, mas que veía, que ese anhelado milagro llegaría pronto, pero en una forma desastrosa.  El maligno clérigo percibía en la piedra que algo avanzaba hacia ellos inexorablemente, algo que no tenía conciencia ni moralidad, algo sumamente perverso, una especie de Artefacto de Caos peor que a su vez vivía y respiraba.  Gliwen se recostó de nuevo en la dura piedra, deseando que su capataz recobrase la conciencia y despertase y esperando la hora de su liberación.  Puso los ojos en cada uno de sus compañeros y les respondieron a su mirada con idéntica aprobación. ~
=
	~Cerca del sacerdote, los elfos oscuros continuaban con su pesada vigilia. ~
=
	~- ¡Oh, por la Reina Araña! ¡Que aburrimiento!, siempre lo mismo, llevamos aquí mas de una semana, y solo nos dedicamos a vigilar el asqueroso musgo y a dar vueltecitas por esta insignificante cueva - el encrespado drow estaba realmente harto, todos los días lo mismo. Le había llevado a un grado tal de rutina, que se hacía insoportable. ~
=
	~- ¡Bah!, no te quejes tanto, prefiero estar aquí tranquilo, que estar metido en algún lío con mujeres. Escuchar la incordiante voz de una Matrona, o peor aún, jugarte la vida por el capricho de alguna molesta sacerdotisa, siempre abusando de nosotros -el otro soldado con quien hablaba no parecía lo bastante aburrido como su compinche - Maldita sea, ojalá se de cuenta Lolth de lo que en realidad valemos, no siempre con esas estu... - un tercer drow se metió en la conversación, cortándola de raíz. ~
=
	~- ¡Calla estúpido!, lo que ahora nos faltaba era perder el favor de la Diosa por tus blasfemias - el otro elfo apartó la mirada de Silfhaz y la clavó en el suelo, ruborizado y avergonzado, pero ante todo, pálido de miedo. Sabía que si el lugarteniente hubiese sido una hembra no lo habría contado. ~
=
	~La próxima vez, ante de entablar ninguna discusión, miraría antes de hablar. Ese tipo de desliz no se podía cometer.  Pero eso era lo bueno de pertenecer a una organización como Bregan D'aerthr, que escaseaban las mujeres. Y en el caso de alguna disputa con ellas, era Jarlaxle y no ninguna Madre Matrona quien resolvía la cuestión. Si bien es verdad, que a ellas, por ser hembras, se les trata mejor. ~
=
	~Silfhaz se retiró de allí hacia la entrada sur, junto al lago, seguido de Riven. Éste no presentaba el mismo síntoma hastiado que el anterior soldado, sino que esbozaba una sádica sonrisa, sin duda alguna por el rato que pasó torturando al desgraciado duergar. Usó en él un nuevo artilugio.  Tenía forma de campana, con una varilla retorcida y afilada en el centro. Lo colocaba en las zonas deseadas y a continuación hacia girar la aguja mediante una pequeña manivela, perforando y aguijoneando la piel del infortunado. Dio muy buenos resultados.  Los gritos resultantes de la reacción de esta barbara acción eran de pura agonía y dolor. Música para sus oídos. ~
=
	~- Estoy impaciente por que llegue Jarlaxle, hagamos lo que tengamos que hacer, y marcharnos ya de aquí - Silfhaz miraba con desconfianza el oscuro interior del túnel.~
=
	~- ¿Y que es exactamente lo que tenemos que hacer aquí?, no creo que todo el revuelo que ha montado sea por un puñado de malolientes duergars - preguntó Rival. ~
=
	~- No, no lo creo. Solo se que esto está relacionado con la visita a una casa de Ched Nasad. ~
=
	~- ¿Y que es lo que puede querer Bregan D'aerthe en una ciudad como Ched Nasad? ~
=
	~- No lo se. Pero mas misterioso que todo esto es que, creo recordar, el jefe vendría acompañado de un psionicista. ~
=
	~- ¿Un psionicista?- Riven estaba realmente interesado - Mmm, eso me recuerda a ... ~
=
	~- Oblodra - concluyó Silfhaz por él. ~
=
	~- Exacto - corroboró Riven. ~
=
	~- Ahora lo recuerdo - dijo pensativo Silfhaz - comentó algo sobre un tal Kimmuriel Oblodra. ~
=
	~- ¡Vaya!, pues si la Matrona K'yorl deja acompañar a uno de sus hijos a Jarlaxle, por algo será. Algo tiene que buscar esa vieja arpía - Silfhaz rió de buena gana. ~
=
	~- No se como encaja en esto el psionicista, ni que haremos en Ched Nasad, ni lo que pintan aquí estos enanos - el tono de voz se moderó hasta ponerse serio - todo esto parece absurdo. Pero ya sabes, con Jarlaxle nunca se sabe. ~
=
	~Riven le dio la razón a su superior con un mudo cabeceo. ~
=
	~Dieron media vuelta y se fueron del túnel, cuando Silfhaz se quedó parado repentinamente. ~
=
	~- ¿Qué ocurre...? ~
=
	~- ¡Shhhhh! ¡Silencio! - susurró apremiantemente el lugarteniente. ~
=
	~Poco a poco comenzó a caminar hacia el lóbrego túnel. Se detuvo en la boca de la entrada y agudizó el oído. 
- ¿Oyes eso? - le pregunto a Riven. ~
=
	~Éste, picado por la curiosidad se detuvo a escuchar. Momentos después frunció el entrecejo en un sombrío gesto. 
- Suena como a un silbido muy agudo, y a su vez lejano - el lugarteniente afirmó con la cabeza. Su cara se puso muy seria y preocupada. ~
=
	~- No me gusta como suena eso - dijo para sí mismo tan bajo que el otro no lo escuchó - ¡Rápido!, avisa a nuestro hechicero que selle mágicamente esta entrada y la del oeste, y avisa al resto que esté alerta en la única entrada. Aposta cuatro ballesteros y que no dejen de vigilar. ~
=
	~Silfhaz se estaba poniendo neurótico a causa de ese sonido.  Nunca lo había escuchado, y aun lo intranquilizaba más estar ahí atrincherado en la cueva. A pesar de todo debían de esperar a Jarlaxle.  Tenía el presentimiento de que algo nada reconfortante les iba a suceder a él y a sus congéneres. ~
=
	  ~... y aqui termina el sexto capítulo, otro interludio más. ¿Deseas que continue mi narración?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 57
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",7)~ EXIT
END

IF ~~ THEN BEGIN 57
      SAY ~Capítulo VII: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~- Agitación molecular - respondió como si fuese lo más normal del mundo. Los otros drows enarcaron las cejas de asombro. Sin duda alguna, seguían vivo gracias al psionicista. Esa gigantesca red pegajosa significaba el fin para todos ellos, pese a todo, seguían ahí. Jarlaxle lo alababa en silencio y veía un gran partido en kimmuriel, y en general, el respeto hacia el psionicista aumentó considerablemente, al igual que opinaban los demás elfos oscuros. ~
=
	~- Consiste en un proceso pseudomental en el que trastocas la materia del elemento deseado, modificando su forma y textura a casi cualquier nivel - del asombro pasaron al desconcierto - ¿Eh?, ¡Ahh!, es uno de los conjuros que hay para manipular objetos - las caras pasaron a una forma más normal. ~
=
	~- Mis felicitaciones, hijo de la casa Oblodra, un buen truco, ni yo mismo lo hubiese hecho mejor... ~
=
	~- Pero si no fuese por ese soldado no habría valido de nada - como de costumbre, Xhas'azeb hacía lo propio interrumpiendo a Jarlaxle. ~
=
	~Ese comentario hirió a Kimmuriel en lo más profundo. La mirada que le echó a continuación fue terrible.  El confiado espía esbozaba una sonrisa burlona ante tal comentario. Kimmuriel hizo una leve mueca y agitó el dedo índice y el pulgar en dirección a Xhas'azeb y a una enorme roca que había a varios metros del espía. Esperó. Y entonces, para gran deleite observó la siguiente escena: A los ojos de él y del espía la roca comenzó a crecer. De todos lados comenzaron a brotar tentáculos con afilados zarcillos y una gran boca capaz de partir a un drow fácilmente por la mitad. ~
=
	~- Espero que te guste - le susurró al oído kimmuriel. Al acabar, vio que el espía se paralizaba del terror al ver aquella cosa meneando sus tentáculos cerca de su piel. Ya presa del pánico intentó escapar, reculó y cayó de espaldas. Con los ojos desorbitados, gateaba y gritaba desesperadamente para quitarse fuera del alcance de aquel imaginario monstruo. ~
=
	~Ost'jil, Jarlaxle y los demás lo miraron incrédulos, sin saber que ocurría. 
- ¿Qué diablos le pasa?- preguntó Ost'jil. ~
=
	~Kimmuriel explotó en risas. Ahora fue a él a quien miraron, sin saber todavía que ocurría. Con un gesto, disipó la ilusión y el encantamiento a Xhas'azeb. 
- Espero por tu bien, que tu espada sea tan afilada como tu lengua - le dijo, mientras el espía se recuperaba del tremendo susto. ~
=
	~Estas palabras fueron una clara amenaza de que no le volvería a dejar pasar una más.  Había usado en él un poderoso encantamiento de controlar emociones, cuyo resultado podría haber sido todavía mayor. El psionicista hizo creer a la mente del espía que una de esas espinas enroscadas le hacía un pequeño tajo en el brazo, y como si fuese real, su piel cedió a los impulsos de su engañada mente. ~
=
	~- ¡Por el bien vosotros dos, espero que esta sea la última vez que os enfrentáis mientras estáis conmigo! - Jarlaxle tuvo que hacer de nuevo de árbitro. Tratar con ese correoso de Xhas'azeb no era nada fácil, y sabía muy bien que sus espadas eran mucho más afiladas que su lengua. Eran de una precisión mortal. ~
=
	~Más vueltas, recodos, bifurcaciones y cruces se abrían ante ellos. Y de nuevo echaron mano del mapa del mercenario, valiosísimo para moverse por la Infraoscuridad.  La caminata se alargó hasta una semana y media. No tuvieron más molestas sorpresas, y ya casi llegaron a la cueva con la que quedó con uno de sus lugartenientes. ~
=
	~Todo el campamento estaba movilizado. Cinco drows apuntaban continuamente a la salida norte con sus ballestas ligeras. Otros tantos andaban diseminados por la cueva con las espadas desenvainadas. Uno de ellos, a juzgar por los atuendos un hechicero, lanzaba glifos custodias a las dos salidas restantes. Y otro con importante voz, mandaba ordenes a cada uno de ellos. Ahora era realmente un hervidero. ~
=
	~El capataz duergar había despertado de su inconsciente sueño.  Ahora sentía los lacerantes pinchazos que había recibido por todo su cuerpo, maldiciendo una y otra vez al drow que se lo había hecho, y jurando para si que antes que expeliese su último aliento de vida lo mataría con sus propias manos.  Burreño miró de nuevo a sus camaradas, todos con la cabeza gacha y sombrías miradas. Entonces captó ese sonido penetrante y agudo, abriendo los ojos de disgusto y miedo. Gliwen, que parecía leerle el pensamiento, lo consoló con la mirada.  Ya que todos estaban despiertos, aprovecharían la más mínima oportunidad para librarse, asestar algún golpe si pudiesen y huir de ahí como sus cortas pero robustas piernas les permitiesen correr. ~
=
	~Uno de los elfos oscuros vigilaba la parte suroeste, justo al lado de una de las salidas custodiadas mágicamente, dando cortos paseos de adelante hacia atrás y pasando nerviosamente la empuñadura de la espada de una mano a otra. Parecía que la reciente presión de aquel inesperado revuelo estaba haciendo mella en el cansado cuerpo del drow.  En toda la caverna reinaba una inquietud y un silencio sepulcral, quebrantado únicamente por el continuo fluir de la pequeña cascada y del cada vez más agudo silbido. ~
=
	~Se puso de espaldas a la pared, apoyó la espada contra ésta y a continuación se dispuso a descansar un momento en la pared.  Nada más lejos de su intención.  En el preciso instante que la tocó, de un fuerte estrépito cedió y s vino abajo. Solo sus reflejos le salvaron de caer de espaldas y resultar mal parado a causa de las piedras. Ese sector de la cueva se llenó de nubes polvorientas, haciendo dificultosa la respiración e irritando ojos y mucosas a cuantos estaban allí, que no eran pocos, ya que escasos segundos después del derrumbamiento todos los drows aparecieron para ver que es lo que ocurría. Por supuesto con sus armas preparadas. ~
=
	~Silfhaz estaba el primero. 
- ¡Por todos los dioses! - exclamó con voz pesada- ¿Qué es lo que pasa ahora? ~
=
	~- N... no lo sé, tan solo me apoyé para descansar y se cayó sola - el pobre soldado estaba muy asustado. ~
=
	~- ¡Maldita sea, pon más atención a lo que haces, no sea que quieras acabar un día de estos sin cabeza...! ~
=
	~El drow asentía mecánicamente mientras se sacudía el polvo de encima.  Mientras hablaban, el polvo iba poco a poco cayendo y asentándose en el suelo, dejando al descubierto una gran oquedad como resultado del destrozo.  Extrañamente, era un túnel de grandes proporciones, húmedo y muy frío, que sudaba pequeños regueros por las paredes del túnel, pero aún más extraño era que el túnel no comunicaba con la red de pasadizos que había diseminados alrededor de la cueva, sino que caía en pendiente hacia el suelo, haciéndose cada vez más angosto y estrecho, pero a su vez más largo.  Silfhaz no se imaginaba como no se había dado cuenta de aquella peculiaridad de la cueva antes de haberse asentado allí. ~
=
	~Sopló un liviano céfiro, y sobrevino un hedor a podredumbre y a muerte los embargó a todos, hasta que el viciado aire se hizo insoportable y no se pudo respirar.  Mientras se apartaban, unos pocos drows que no soportaban el olor cayeron inconscientes y comenzaron a tener convulsiones y arcadas.  Densas y verdosas nubes aparecían por toda la cueva mientras el caos se extendía por todos los drows.  Unos se tapaban la nariz con las manos, mientras que otros usaban el cuello de las piwafwi a modo de mascarilla para protegerse del nauseabundo olor.  En medio de todo el barullo se hallaba Riven llamando a grito pelado al hechicero, mientras que Silfhaz retiraba y ponía a salvo a los que aún quedaban en pie. ~
=
	~- ¡Olverin! - se oía decir a Riven. En respuesta se oyó una tos cargada, algunos carraspeos y bastantes obscenidades. ~
=
	~- ¡Haz algo para quitar esta apestosa nube! - gritó Riven de nuevo. Se volvió a oír más toses y obscenidades- ~
=
	~- ¿Y que te crees que estoy haciendo? ¿Tomar una bocanada de aire fresco?- respondió por sin la castigada voz de Olverin, con un toque de sarcasmo. Riven sonrió. Se escuchó una retahíla de palabras. ~
=
	~De entre las verdosas nubes se vislumbró un destello de luz argentina, que aumentó en potencia hasta acabar en una explosión luminosa. Todos los drows tuvieron que cerrar los ojos para no quedar cegados.  Una leve brisa sopló entonces, pasando rápidamente a una fuerte ráfaga de aire que comenzó a girar alrededor de la hedionda nube. Poco a poco se fue estrechando hasta retener completamente a la letal bruma, aumentando de tamaño, asemejándose a un remolino.  El remolino creció en intensidad, transformándose en un desmesurado torbellino que giraba cada vez mas aprisa, disolviendo y reciclando todo el aire que tenía en su interior.  Tan de repente se paró como comenzó. ~
=
	~En el centro de donde anteriormente estuvo la nube, apareció un Olverin con los cabellos arrebujados y enmarañados a causa del agitado viento. Su rostro revelaba que se sentía muy poco a gusto.  Echó un rápido vistazo a los elfos que estaban en el suelo. Todos tenían las caras pálidas y estaban empapados por abundantes sudores que surcaban sus angulosos rostros. Para el hechicero fue un fácil reconocimiento.  Un claro síntoma de envenenamiento por asfixia. ~
=
	~Miró a Riven con ojos aburridos, arqueó una ceja y le dijo: 
- Ve en busca del antídoto- y miró nuevamente a todos los que habían en el suelo - y tráetelos todos, los van a necesitar. ~
=
	~No terminó la frase cuando Riven ya desaparecía en el interior de una tienda. ~
=
	~El hechicero se llevó una mano a la barbilla, murmurando pensativo. 
- ¿Qué es lo que guardará esta cámara tan celosamente como para soltar una nube aniquiladora a las primeras de cambio? Mm... sea lo que sea, tiene que ser grande, y muy valioso. ~
=
	~Al tiempo, Riven regresaba con cuatro elixires en la mano. 
- Dale dos tragos a cada uno, no más. Excederse en la dosis es casi tan malo como en propio veneno - ordenó Olverin. ~
=
	~A los pocos minutos de haber suministrado los antídotos a los enfermos, notaron una increíble mejora, pasando a tener unos rostros más saludables y coloridos.  Una vez pasado el mal trago, se reorganizaron y tuvieron una larga disputa de si debían entrar y explorar el nuevo túnel o no. Al final acordaron dejar las cosas como estaban, pero vigilarían también esa nueva entrada a lo desconocido. ~
=
	~- ¡Atención!- dijo Silfhaz -Os quiero a vosotros cuatro vigilando ese nuevo túnel, ustedes cuatro vigilando la entrada norte y el resto preparados con las armas en mano... ¿Ehh? ¿Pero que es eso? - exclamó mientras se daba la vuelta hacia atrás. ~
=
	~En aquel preciso instante comenzó la pesadilla, irrumpiendo en la cueva un penetrante silbido bajo la forma de una muerte verde azulada que iba matando todo a su paso. ~
=
	  ~... y aqui termina el séptimo capítulo, las primeras olas de la tormenta. ¿Deseas que paremos?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 58
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",8)~ EXIT
END

IF ~~ THEN BEGIN 58
      SAY ~Capítulo VIII: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Los gritos de miedo resonaron muchos kilómetros adentro de los túneles que rodeaban a la pequeña caverna. La muerte se escuchaba claramente en ese prolongado sonido, bajo y frío, carente de sentimientos pero con un terror capaz de paralizar al mas valiente. Una mancha de reflejos borrosos azules y verdes entró por la salida norte como un tropel, quitando la vida a los cuatro drows que se disponían a guardar esa salida. Aquellas cuatro muertes fueron rápidas, brutales y muy salvajes. Hasta Riven, que acostumbraba a ver escenas desagradables de tortura, no pudo aguantar más y rompió a llorar como un simple niño. Pensó que aquel sería el final de todos ellos. Las caras de terror y miedo que reflejaban los demás elfos oscuros eran palpables. Todos quedaron petrificados ante tal espantosa visión. Una vez arrojados al suelo los destrozados cuerpos de sus primeras cuatro víctimas, las feas criaturas avanzaron hacia el resto del destacamento drow, pues la muerte tenía un rostro.~
=
	~Eran una compleja y sorprendente mezcla de ave, reptil y una vaga forma humanoide, pero que en absoluto resultaba bello o natural. La cabeza era esférica, de una forma perfectamente redondeada. En la parte posterior donde asomaba el morro, aparecía un gran y alabeado pico de queratina, cuyo interior estaba a rebosar de pequeños y afilados dientes como navajas. En la base anterior del pico presentaba dos lengüetas nasales, pequeños orificios que utilizan para respirar. Unos tremendos ojos amarillos, rasgados y estirados, brillaban con un ansia asesina sin igual. Por la región superoposterior de la cabeza, justo encima de los ojos, se erguían dos tiesas y puntiagudas orejas, más afiladas aún si cabe que la de los elfos. Desde el cogote hasta más debajo de la espalda se extendía una gran hilera de largas y puntiagudas púas, capaces de erizarlas o plegarlas a placer y en cuyos extremos rezumaba un líquido espeso y negruzco, muy posiblemente veneno. Poseían un par de brazos pentadáctilos delgados pero muy fuertes, con unas crueles y ganchudas uñas semejantes a hoces. Las piernas eran también robustas y resistentes ,con unos pies palmeados, de cuatro dedos con uñas largas y rectas y un pequeño espolón en la parte de atrás del talón. Una potente y larga cola salía del traseros de las criaturas, terminado en un apéndice carnoso y bulboso rodeado de pequeñas y duras espinas cornificadas. No menos imponente de la criatura era que, a excepción del rostro, todo el cuerpo estaba repleto de pequeñas escamas córneas, solapadas unas con otras, haciendo de todas ellas en conjunto un efectivo traje defensivo.~
=
	~Era la perfecta máquina de matar. Cada uno de los movimientos que realizaban eran rápidos y medidos, efectivos y eficientes, calculados y precisos. Este era el cuerpo y el rostro de la muerte. Estos eran los Jawalis.~
=
	~Las primeras criaturas corrían erguidas a dos partas en dirección a los drows, mientras que los demás que iban surgiendo e abalanzaban a cuatro patas, apoyándose en las paredes para coger impulso y arrojándose con las garras extendidas hacia adelante y lanzando estridentes chillidos. Mientras salían de la sorpresa, la reacción de los drows fue lenta y tardía, pues para cuando quisieron darse cuanta, los jawalis ya se encontraban pasando el campamento. ~
=
	~Mientras la muerte verde azulada avanzaba entre el campamento, los duergars que estaban amordazados y maniatados permanecían quietos como estatuas recostados en una enorme roca que les brindaba cierta protección. Al parecer, ningún jawali se había percatado del reducido grupo, y esperaron que fuese así, pues si no, toda esperanza de escapar caerían en saco roto.~
=
	~-¡Rápido, tumbaos boca arriba y no realicéis movimientos bruscos!- siseó Burreño. Acto seguido se escuchó las pisadas de las criaturas y vieron como salvaban de un salto el pequeño semicírculo de rocas donde estaban confinados.~
=
	~Todos los jawalis que pasaban, miraban hacia abajo, pero no parecían percatarse de su existencia. Buena señal para los enanos grises. Al menos de momento. Se escuchó un chillido terrible, un calor sofocante y un fogonazo anaranjado y rojo. El intenso destello que sobrevino después los dejó momentáneamente cegados. ~
=
	~Olverin fue el primero en salir de la conmoción causada por la entrada de los jawalis, mezclando y recitando apresuradamente de un hechizo muy efectivo para usarlos en las masas. Terminó la última sílaba cuando una diminuta esfera dorada voló hasta la entrada donde aparecieron los monstruos. Seis saetas salieron disparadas hacia los primeros jawalis. Acertaron de lleno. Una en el muslo, dos en el pecho, una en el brazo, otra en la frente y la última en el ojo. Tan solo resultó uno herido, y sin mayores agravios. Se arrancó los virotes de la frente y el ojo, este último con un leve escozor que lo manifestó con un silbido, y empezó a manar un líquido amarillento por debajo del borde del ojo. Los virotes restantes impactaron en sus correspondientes objetivos, resbalando sobre la acorazada pile como cae una gota de agua por una roca lisa.~
=
	~Los drows se quedaron boquiabiertos al ver que solo hacían cosquillas a esas cosas. No le hizo tanta gracia al jawali que estaba herido en un ojo, pues ya se encontraba saltando con sendas garras abiertas para matar al primer drow. La pequeña esfera dorada creció espontáneamente hasta convertirse en una bola de fuego en toda regla. Silfhaz, que andaba lanzando dardos a los enemigos, apartó la mirada y echó una mano por encima del rostro, al igual que Olverin, para cubrírselos. La devastadora ola de fuego inmoló a todos los jawalis de la entrada, obstruyéndola y tapándola bajo un montón de rocas. ~
=
	~La onda expansiva pasó por encima de las cabezas de los apretados duergars, y tan solo a Gliwen, que era el más alto de todos, se le abrasó la punta del flequillo. Un penetrante olor a cuerno quemado se le quedó impregnado, mientras maldecía por lo bajo al drow que había arrojado la bola de fuego. Un jawali cayó entre ellos presa del fuego. Todo pasó en breves segundos. ~
=
	~Después de haber restallado la bola de fuego, los primeros jawalis en entrar quedaron solos, y con la salida tapada sería fácil vencerlos. O eso creían la fila defensiva de drows que se opusieron a lo que solo sería la comitiva del enjambre. Quedaban ocho jawalis en pie, sedientos de sangre y dispuestos a matar. Olverin le dedicó a un monstruo un sencillo hechizo. Musitó una orden, y de la punta del dedo índice del brazo derecho surgió un haz de luz rojizo y rosado, apareciendo cinco proyectiles mágicos que lo alcanzaron en el rostro y en el pecho, calcinándolo y chamuscándolo. Con un breve estremecimiento, cayó al suelo sin vida. Siete contra siete. Ahora podría comenzar el duelo. ~
=
	~La cola llena de pinchos del jawali estaba muy cerca de las manos del zapador duergar. Los compañeros lo miraron con renovadas esperanzas. Burreño intentaba gritarle a través de las mordazas que frotase enérgicamente la cuerda contra los pinchos para poder liberar sus manos. Y eso es lo que tan pacientemente estaba intentando hacer desde hacía tiempo. ~
=
	~La refriega fue breve pero intensa. Sin tener ni idea de cómo luchaban aquellas criaturas, los drows utilizaron sus sutiles tácticas de combate, que tan buenos resultados les a dado hasta ahora. Ambas filas se fundieron en un único tumulto de zarpazos, paradas, dentelladas, estocadas y latigazos. Todos luchaban como sabían, y como podían.~
=
	~Los jawalis poseían una agilidad y una rapidez demencial y sus zarpazos, mordiscos y barridos de cola resultaban demoledores para los drows. Tras la primera contienda, los drows salieron per malparados. Un muerto.~
=
	~A sabiendas de que serian vencidos, los elfos oscuros se reagruparon en forma de cuña para utilizar la táctica que más les gustaba, el caos. Expectantes, Riven y los dos soldados que no se unieron a la batalla seguían muy de cerca el combate, apuntando en todo momento a las cabezas de sus enemigos, y soltando cada vez que veían un hueco una saeta que se incrustaba en el rostro de los jawalis, haciéndoles perder la concentración y aventajando de esa manera a los drows.~
=
	~Silfhaz ya tenía un plan de emergencia que se lo estaba explicando al mago, mientras que éste no paraba de mirar las dos salidas que aún quedaban en pie, guardadas mágicamente por un hechizo de protección. Aún era posible observar los glifos custodias girar sobre sí mismos en el aire, emitiendo el color característico verde amarillento que refulgían. Tres drows comenzaron a levitar, haciendo uso de sus habilidades innatas, envolvieron a sus compañeros en globos de oscuridad. Un cariz parecido a la sorpresa asomó por las caras de los monstruos, aturdidos por la repentina desaparición de sus víctimas.~
=
	~Uno de los drows que aún permanecían flotando, creó unas luces danzantes al lado de las sorprendidas criaturas. Mostraron al instante una crecida excitación. Parecían dispuestas a saltar sobre ellas. ~
=
	~Un segundo drow pareció darse cuanta de la intención de su compañero, y envolvió a un jawali en un fuego fatuo. No tardó en esperar la respuesta de los demás jawalis. Se abalanzaron sobre su congénere al instante con una enloquecida expresión en sus malévolos ojos, reduciéndolo a un amasijo de tejidos, sangre y escamas. Bingo. Parecían haber descubierto la manera de poner en jaque y vencer a los malditos bichos. Al parecer, el movimiento y los objetos luminosos y destelleantes los incitaba como locos a atacar y a abalanzares sobre ellos, sea lo que fuere.~
=
	~Complacido y excitado ante tal descubrimiento, el elfo oscuro lo comunicó a voz en cuello a sus compañeros que permanecían en el interior del globo de oscuridad y a todo el mundo en general. Antes de que pudiera terminar de dar la noticia, una espina hendió en el aire y le atravesó limpiamente el cuello, ahogándose en sus propias palabras y cayendo ruidosamente al suelo. Seis contra seis. ~
=
	~-¡Ahora!- gritó uno de los drows que quedaba en el aire. Un profundo y hondo silbido fue la respuesta de los jawalis ante el espoleo del elfo.~
=
	~-¡Arghh!- todos los drows gritaron al unísono y cargaron con denuedo frente a las taimadas alimañas.~
=
	~Salió el filo de una reluciente espada del globo de oscuridad, posteriormente el brazo, y por último el resto del cuerpo del drow que iba el la vanguardia.~
=
	~Uno a uno, lanzaban estocadas bajas y a fondo a los jawalis, que se apartaban de las mortales hojas o las desviaban a golpe de garra. Mientras que los drows atacaban, tenían que cuidarse muy mucho de las colas con púas de sus oponentes, pues con un solo impacto, la balanza se declinaba en contra de los drows. Mucho de los golpes que daban no hacían mas que rasguños en la ósea piel de los monstruos, ya que tiraban a las partes vitales y frágiles, pero que se encontraban con esta resistencia férrea. Antes de que expirase el conjuro de levitación, ambos drows se tiraron empicado con las espadas en posición oblicua inferior, como el vuelo rasante de un halcón. Uno ensartó a un jawali que no lo vio venir. El otro tuvo más mala suerte, pues fue él el que acabó ensartado en la espalda de un jawali, que retrocedía por el constante acoso de la espada de un drow, y con la inercia del vuelo que llevaba, le fue imposible desviar la trayectoria.~
=
	~Definitivamente era el caos absoluto.~
=
	~Ahora eran cinco contra cinco.~
=
	~Había un drow en las filas de Bregan D'aerthe que no se destacaba precisamente por su delicadeza de combate. Era un de aquellos desgraciados huérfanos de las casas que luchaban entre sí, uno muy grande, y combatía con una furia y lealtad en banda mercenaria poco característica en los drows. El descomunal elfo oscuro empaló por la cabeza a un jawali que se encontraba agachado para disparar su cola a modo de maza. Los demás drows tomaron buena nota de ello, y emplearon la misma táctica, dejando aun lado toda esa parafernalia de danza mortal y demás tonterías. El correcto uso de la fuerza bruta siempre aporta buenos beneficios. En pocos minutos redujeron a cero al grupo de jawalis, cobrándose dos vidas drows mas. Una vez acabada la batalla, los extenuados drow se apoyaron en el suelo y recobraron el aliento. Pero solo estuvieron poco tiempo.~
=
	~-¡Venid aquí!, tenemos que salir de aquí cuanto antes- dijo Olverin. Lo siento chicos, parece que esta misión a fracasado. Intentaremos de dar con Jarlaxle por otros medios. No contábamos con la aparición de...- titubeó al calificar a los jawalis- de esas criaturas. Recoged lo que podáis rápidamente y preparaos - la preocupación del lugarteniente de Jarlaxle era mayor de la que se imaginaban los soldados, y no era para menos, con esas cosas rondando por ahí... Después de usar algo de magia curativa y recoger algo del equipo que tenían, se dispusieron alrededor de Olverin, formando un pequeño coro.~
=
	~-¿Y que pasa con los duergars?- preguntó un soldado. Era como si se hubiesen olvidado de ellos.~
=
	~Como si fuese una respuesta, las salidas estallaron en unos rayos blancos cuando los primeros jawalis comenzaron a asomar los picos en la caverna, activándose así la runa defensiva, y eliminando a un montón de paso.~
=
	~- Ya lo ves, no hay tiempo para eso- sentenció Silfhaz. Nadie dijo nada.~
=
	~Olverin conjuró un hechizo de teletransporte por el cual desapareció el resto del campamento drow. Un brillo azul quedó en su lugar. ~
=
	~Poco a poco, la cueva empezó a llenarse de jawalis rabiosos que silbaban y pifiaban. Chillaban diciendo que ya habían llegado a casa y expulsado a los intrusos, y que ahora tendría que ir a ver a su progenitora, que moraba en lo mas profundo de la tierra. ~
=
	  ~... y aqui termina el capítulo octavo,  con un climax en suspense. ¿Quieres saber qué paso a continuación?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 59
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",9)~ EXIT
END

IF ~~ THEN BEGIN 59
      SAY ~Capítulo IX: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Una leve brisa cargada de horripilantes gritos acarició con mesura los rostros de los cansados elfos oscuros. Deseosos de llegar a su lugar de destino, la cuadrilla drow liderada por Jarlaxle había recorrido más de novecientos cincuenta kilómetros desde su salida de Menzoberranzan. Se encontraban muy cerca de Ched Nasad, situada bajo la Brecha Elevada, al norte de las Montañas de los Picos Grises, y aún nadie se explicaba la relación entre los esclavos duergars con la primera ciudad drow que se fundó en la historia.~
=
	~A Kimmuriel ya le estaba empezando a cansar tanto caminar, y hubiera preferido terminar todo eso rápidamente usando un portal dimensional, pero aún le quedaban algunas ciencias mentales por dominar completamente, eso sin contar los estallidos de magia salvaje que le sobreviene de vez en cuando. La magia mental no es una cualidad adquirida, sino innata, y la familia Oblodra es una de las mayores familias practicantes en todo Faerûn. Tan solo mediante el uso y la practica de este raro e indómito arte es posible exponencial su poder a sus cotas más altas.~
=
	~Xhas'azeb ya iba mascullando algo sobre lo contento que se pondría cuando visitase de nuevo El'lar D'Sssinssrigg. Un exquisito escalofrío le sacudió el cuerpo al pensar en las sensuales y deliciosas manos de la elfa que se dedicaba a impartir los masajes a la vez que untaba y esparcía por su cuerpo los embriagadores y exóticos perfumes. Lo mejor venia luego. Puso los ojos en blanco y cerró los párpados. Se le escapó un pequeño gemido placentero. Sonrió para sus adentros y siguió caminando con normalidad. Ahora si llegó un estremecedor chillido a los oídos de los drows.~
=
	~Algo no marchaba bien.~
=
	~En los últimos días de viaje, a Jarlaxle le infundía un sentimiento de peligro, de culpabilidad, algo que estaba fuera de lugar, anormal y fuera de contexto en la Antípoda Oscura, todo lo anormal que pudiera suceder en ese sitio. Ost'jil acrecentó estos temores al descubrir en varias ocasiones el rastro de un mar de huellas. Huellas con garras que se hundían en las paredes y suelos revelando profundos surcos. El mercenario quiso tranquilizarse, pensó en cualquier criatura moradora de las cavernas. Un basilisco quizá. Pero no pudo. Sabía que eran muchas marcas para tratarse de ese reptil monstruoso, por no hablar del hecho de que los basiliscos son criaturas solitarias e insociables. Algo iba mal. Realmente mal, y no tardarían mucho en descubrir la razón.~
=
	~No se percató que mientras se enredaba en sus pensamientos ya se habían introducido en la gran red de túneles que envolvía a la pequeña caverna. Por si fuera poco para los desconfiados elfos oscuros, una fuerte explosión seguido de un sonoro derrumbe terminó por desquiciarlos a todos. Por cada tres pasos que daban miraban seis veces por encima de sus hombros. Hasta el último soldado tenía los nervios a flor de piel. Jamas se habían topado con semejantes marcas en el suelo. Iban caminando el último kilómetro antes de encontrarse con la caverna. Todos los soldados iban con las armas desenvainadas.~
=
	~Xhas'azeb se arrebujó más en su piwafwi mágica, pareciéndose confundirse con la piedra del túnel. Solo los dos puntitos rojos que eran sus ojos le delataban. La espada corta que sostenía la mano derecha del brazo de Ost'jl le iba abriendo paso a través del oscuro pasillo. Echando un breve vistazo al plano de la Antípoda Oscura, Jarlaxle comenzó a mover las manos para comunicar su siguiente paso. "Ustedes tres iréis abriendo camino. Seguid este camino y cada bifurcación que veáis tomadla a la izquierda, id con mucha precaución preparaos para el combate. Nosotros os seguiremos a pocos pasos, pero antes..." paró de hablar manualmente y dedicó una larga mirada a Kimmuriel. Éste enarcó las cejas a modo de duda.~
=
	~Para sorpresa de todos, el mercenario se quitó el parche del ojo y siguió mirando al psionicista. Daba a entender que la conversación que tendría ahora sería privada. Kimmuriel hizo un sondeo mental penetrando superficialmente en la mente del mercenario.~
=
	~-"¿Y bien?, tu dirás"- Kimmuriel estaba intrigado. A ver que se le ocurría hacer esta vez al estrafalario drow.~
=
	~-"¿Que? ¿Te gustaría penetrar mas en mis pensamientos para descubrir que oscuros secretos guardo? ¿A que te tienta la idea?"~
=
	~¿Como? ¿Para eso se había detenido en aquel momento tan delicado? ¿Para jugar a ver cual de los dos es el más listo?. No. Claro que no, seguro que había algo más.
-"Sabes muy bien que lo haría cuando quisiese"- le espetó el psionicista.~
=
	~-"Sabes muy bien que no podrías"- una sonrisa angelical se apoderó del rostro de Jarlaxle.~
=
	~Siempre tan fino.Los ojos de Kimmuriel se tornaron peligrosos.
-"Bien, mira- continuó Jarlaxle para no fastidiar mas al joven drow- esto está tomando unos derroteros poco agradables. No sé que son esas extrañas marcas que hemos encontrado ni sé que hallaremos cuando lleguemos junto a mi lugarteniente Silfhaz. Lo que te propongo es fácil. Si quieres volver a la seguridad relativa de tu Casa, hazlo, nadie te lo impedirá. La cantidad de piedras preciosas que pagó K'y.. la Matrona K'yorl por los esclavos le serán devueltas"~
=
	~Kimmuriel se estaba quedando perplejo por el intercambio de pensamientos que estaban teniendo. Sus ojos centellearon.
-"¿Quee?, maldito loco desmedido, ¿no hablaras en serio?- Jarlaxle estaba totalmente serio.~
=
	~Ningún ruido rompía el continuo flujo de palabras que estaban teniendo. Todos lo drows estaban atentos a estos dos, aunque no sabían que hablaban, cada gesto o movimiento determinaba quien estaba llevando la voz cantante. Incluso el calor corporal había subido en el área- ¿Sabes lo mucho que me arriesgo viviendo contigo? ¿Eh, lo sabes?, y no me refiero a las largas caminatas ni al monstruo que casi no acaba haciendo confitura drow, no. Es algo más. Es mi honor."- Hubo una pequeña pausa.
"- Me estoy refiriendo a que si llego a mi "hogar" con las manos vacías, la Matrona K'yorl me obsequiará con un bonito regalo."~
=
	~En efecto. Eso equivaldría a que lo humillasen ante sus hermanas y hermanos. Lo paseasen por toda Menzoberranzan y lo mostrasen a la ralea de la calle como a un perdedor, un don nadie. Lo desterrarían de su Casa, y, si le quedaba algún resquicio de suerte, lo matarían rápidamente, sabedor de que a sus hermanos, y en especial a sus hermanas mayores gustan mucho de jugar y torturas a los demás drows, torturas que con su arte mental alcanzaban niveles límites a su imaginación, superando con creces la transformaciones en Draraña que ejecutaban las Sumas Sacerdotisas a los drows insubordinados. El psionicista sintió un malestar y una fatiga mental que le hizo tambalearse.
"- Un bonito y último regalo de despedida"- concluyó Kimmuriel.~
=
	~Jarlaxle tenía inclinado hacia delante el sombrero sobre su cabeza, y el psionicista no pudo ver la sonrisa, que en comparación con la anterior enmudecía, y que nuevamente decoró sus facciones. Kimmuriel sabía que el mercenario quería que no se fuese.
"- Estupendo, ¿puedes hacer invisible a estos tres soldados?."~
=
	~Parecía que con el mercenario a sus alrededores, la incertidumbre era su principal estado emocional. Otro cambio brusco y repentino en los hilos del destino ponían de momento al joven Oblodra en las final de Bregan D'aerthe.
"- Algo mejor que eso"- la calma volvía a reinar en su agitado ser.~
=
	~La conexión mental quedó finalizada cuando Jarlaxle se colocó de nuevo el parche.
"Adelante", dijo éste manualmente.~
=
	~Los tres soldados se miraron nerviosos entre sí cuando vieron venir hacia ellos al psionicista, y aderraron cuando alzó las manos para tocarlos. Los soldados tenían las manos en la empuñadura, y no dejaban de mirar al mercenario. Jarlaxle rió sonoramente y habló a continuación con los gestos manuales. "Tranquilos, solo os va a proporcionar un poco de seguridad para el rastreo de la cueva." Se relajaron y dejaron al especialista trabajar. Kimmuriel movió las manos en un raro gesto, y tocó con dos dedos la frente de cada uno. Sus cuerpos se volvieron semitransparente.~
=
	~Gritaron aterrados, creyendo que les habían maldecido, pero solo se oyeron una voces increíblemente débiles. El psionicista les explicó que les había hecho. Usó en ellos un hechizo de psicoportación, un fácil conjuro que los volvía casi invisibles, pero con la ventaja de que sus cuerpos se transformaban en algo tan ligero y liviano que podían atravesar las paredes. Les advirtió de que cuando usasen las armas o algún otro conjuro menor, el sortilegio expiraría. Ante la atenta mirada de sus compañeros, el mercenario sacó dos dagas de un pliegue de su capa, que se separaron mágicamente. A continuación Jarlaxle tenía cinco pequeñas dagas plateadas en cada mano, disponiéndolas en forma de abanico. "Ya podéis marchaos, os seguiremos desde cerca". Jarlaxle se volvió al resto del grupo. A tan solo varios pasos de ellos, los exploradores drow desaparecieron sin dejar rastro alguno. "Y ahora, a ver que pasa", pensó Xhas'azeb.~
=
	~Había decenas de jawalis repartidos por la diminuta cueva. Todos corrían de un lado para otro con la sensación de las recientes muertes drows, y querían más. Pese a que cuando el resto de elfos oscuros escaparon mediante la teletransportación, los jawalis comenzaron a entrar nuevamente a la caverna por las dos entradas restantes, activando los glifos custodias que lanzó Olverin para salvaguardar dichas entradas. El efecto fue fulminante. Al ir todos los jawalis muy juntos, pegados unos contra otros, los que iban a la cabeza también resultaron muertos. Al tocar el primer glifo, empezó a parpadear y a cambiar de color, pasando del verde hasta finalmente el negro. Las rectas y gruesas runas comenzaron a desmoronarse surgiendo un gran rayo en cadena que electrocutó a todos los jawalis.~
=
	~Esto pasó en ambas entradas a la vez. Pero no pareció importarles mucho al resto de monstruos que pisaban los cadáveres de sus semejantes como si nada, llenando la cueva.~
=
	~Para entonces, los asustados duergars consiguieron desprenderse de sus ataduras. Aún permanecían tumbados en la parte noroeste de la cueva, protegidos parcialmente por la pared y la fila de rocas que los cercaban. Para Burreño todo esto le seguía pareciendo un sueño, un mal sueño. Sabía que la expedición era arriesgada, pero era algo que había que asumirlo.~
=
	~Era muy apremiante la actual situación respecto al metal en su ciudad, Gracklstugh. El número de exportaciones de armas y armaduras de metal de calidad a otros clanes duergar habían mermado su cantidad, y aunque una gran metrópolis, de mas de treinta y cinco mil duergars y derros, no podían permitirse tener el material militar escaso, encima con el constante peligro de expansión por parte de otras razas, como los desolladores mentales o los drows. La ciudad en sí esta formada por una gran gruta de estalagmitas vacías que rodean el mar de la Antípoda Oscura, llamado Lagoscuro.~
=
	~Burreño pensaba si volvería a ver algún día su casa.~
=
	~De improviso, apareció un monstruo apoyado sobre las cuatro patas encima de un gran peñasco. Comenzó a andar hacia ellos. Los enanos grises temblaban, haciendo gran esfuerzo por no gritar. El sudor comenzaba a caer por la sienes de todos. El jawali se situó en lo alto de un minero y comenzó a hurgarle con el pico el ropaje y el cuero de éste. El duergar pensó que se moría.~
=
	~Sin pensárselo dos veces, le asestó una tremenda patada en el pecho, con tanta fuerza, que el jawali salió disparado por los aires y cayó de espaldas al suelo quedando aturdido. El duergar se levantaba del suelo mientras Burreño y Glewin le decían desesperadamente que se estuviese quieto.~
=
	~Era demasiado tarde, había firmado su sentencia de muerte.
Apoyó una mano en la roca y saltó el cerco.
Todos los jawalis centraron su atención en él.
Echó a correr con la típica forma enana, agachando la cabeza.
No vio a los innumerables monstruos que acabaron con su vida atrozmente, atravesándole con los picos y las garras, hasta dejarlo completamente mutilado.~
=
	~Glewin tuvo que contener la ira de sus compañeros, aunque éstos solo hicieron eso, mostrar ira, ya que todo intento de venganza terminaría con el mismo resultado. Su aniquilación. Aunque turbados por la muerte del compañero, esperaron a que los monstruos se marchasen. Burreño pudo ver por el dilatado hueco de la hendidura de una roca algo aterrador. Los últimos jawalis que entraban en la cueva traían enganchados en las púas de sus colas cadáveres de todo tipo de criaturas: Mantos, derros, svirfneblis, drows, illitas, moles sombrías, caparazones pardos, duergars, lagartos, oseogárfios y una larga lista de criaturas que eran arrastradas hacia el centro de la cueva. Una vez allí, recogieron a los demás drows y al duergar asesinados y descendieron a través del nuevo túnel hacia la Infraoscuridad inferior, dejando a unos pocos jawalis atrás para defender la entrada de su santuario.~
~... y al comcluir el capítulo noveno,  nos hallamos en la mitad de la narración. ¿Seguimos o quieres hacer una pausa?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 60
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",10)~ EXIT
END

IF ~~ THEN BEGIN 60
     SAY ~Capítulo X: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Los macilentos enanos grises aunaron el valor suficiente para reincorporarse de su refugio y ver que se hallaban todos ante un mar de cadáveres, cadáveres jawalis que eran los únicos que no se habían llevado el resto del enjambre. Inspeccionaron todo muy precavidamente, avanzando despacio y tomando buen detalle de todo lo que veían en la cueva. Llegaron hasta el destruido campamento, apreciando que todo estaba derruido y hecho pedazos. Uno de los mineros se adelantó a una lona que había en el suelo, la destapó y se rascó su ensortijada barba blanca.~
=
	~- ¡Por el hacha de Deep Duerra!- murmuró- ¡Pero si vamos a tener hasta suerte!- exclamo con media sonrisa en la boca. Cogió una maza, una pica y un martillo- ¡Mirad, nuestras armas!- dijo agitándolas en el aire con esmero.~
=
	~Encontraron sus utensilios y herramientas perfectamente apiñadas, comenzando a coger cada uno la suya. Glewin tomó posesión de su pequeña y manejable maza, Burreño cogió su hacha de batalla y su martillo de guerra y los demás adquirieron finalmente sus picas y martillos. Glewin se fijó también en que estaban las raciones de comida que llevaban, aunque con el pequeño lago ahí no sería difícil encontrar alimento. Eran unos pequeños paquetes envueltos en unas tiras de cuero que se colgaban en las alforjas. Contenían los troncos asados de una seta comestible. Los micelios estaban cortados a rodajas, con una espesa salsa verde por encima. Eran una de las comidas preferidas de los duergars, y, hambrientos como estaban, hicieron buena cuenta de esa milenaria receta culinaria. Antes de comenzarlo a engullir, Burreño lo pasó por su gruesa nariz, aspirando el delicioso aroma, y que tal como estaba resultaba sabroso. Al cabo de pocos minutos tan solo les quedaba el cuero por lamer.~
=
	~Una vez estuvieron más descansados, Burreño y Glewin examinaron los cuerpos de las extrañas criaturas.
-¡Fíjate!- señaló el capataz duergar a la hilera de espinas de la espalda de un jawali carbonizado que se encontraba cerca de la derruida entrada.~
=
	~Observaron detalladamente muchos de los cuerpos, intentando averiguar que criaturas eran.
- Nunca en mi vida me he topado con estos seres- objetó Burreño- incluso diría que no pertenecen a la Antípoda Oscura, ni siquiera a la parte mas interna.~
=
	~- Todavía es prematuro decir eso, aunque no me sorprendería lo mas mínimo- al clérigo le picaba la curiosidad, y tuvo una gran desazón al no poder encontrar la respuesta.~
=
	~A lo largo de toda la existencia duergar, éstos han conocido a las más viles y malignas criaturas, desde que hace mucho tiempo los desolladores mentales conquistaran la fortaleza del clan Duergar del reino enano de Shanathar. Y aún conocieron más mientras eran torturados y experimentados bajo el control illita. Glewin no tenía la respuesta. Algo intuía que eran criaturas extraplanares. Los Nueve Infiernos, El Corazón de la Furia o El Laberinto de los Demonios podían ser perfectamente el hogar de estos repugnantes y mutados seres. Mientras estos dos proseguían con sus exámenes, el resto de enanos grises montaban guardia. Tenían miedo. Horror. Esto había sido un duro golpe para ellos, y lo que menos querían en ese momento eran permanecer allí de pie.~
=
	~- Ya hemos tenido suficiente- dijo Burreño- volvamos cuanto antes a la ciudad e informemos cuanto antes al rey Lagardt de todo lo sucedido. Creo que a cierto drow se le va a caer el pelo, si es que aún le queda algo... - los dos camaradas soltaron a reír mientras se daban la vuelta.~
=
	~Cuando terminaron de darla, sus risas se ahogaron en mudas expresiones cuando vieron aparecer de la nada a tres elfos oscuros que les apuntaban con unas ballestas. Maldita sea, ya empezamos de nuevo- masculló por lo bajo Burreño. El fino oído de los drows les permitieron oír el comentario, y soltaron perversas risitas.~
=
	~- Vaya, vaya, pero si es mi buen amigo Burreño- Jarlaxle lucía su típica sonrisa- menuda coincidencia, ¿no crees?.~
=
	~Burreño se limitó a escupir en el suelo, muy cerca del drow "la muerte no es nunca una coincidencia" pensó el capataz duergar.~
=
	~- Pero la tuya sí podría serlo- respondió Kimmuriel, dándole mucho énfasis a ese "sí". Burreño se quedó estupefacto.~
=
	~- Déjame darle una pequeña lección de modales a este iblith- Xhas'azeb ya se dirigía al duergar con una afilada daga cogida en su extremo.~
=
	~- No hace falta- apuntó Jarlaxle- esto ha sido un pequeño malentendido, ¿verdad "amigo"?~
=
	~-¿Malentendido? ¿Nos has intentado vender como simples esclavos y llamas a esto malentendido?- Burreño empezó a crisparse. Uno de los mineros duergar hizo un ademán de lanzarle el pico al drow que tenía más próximo, pero el capataz, con un ligero meneo de cabeza, evitó que el duergar llevara a cabo la acción.~
=
	~- Si hablamos de que un grupo de enanos grises vienen a buscar metal y se encuentran en el sitio equivocado en el momento equivocado, pues sí.~
=
	~-¡Pero perro bastardo, fuiste tú quien dio esa información al rey Lagardt! ¿O es que ya no te acuerdas?- Burreño estaba terriblemente enojado.~
=
	~- Él me pidió información sobre la localización de vetas de metal, y yo gustosamente le vendí dicha información- el mercenario hablaba totalmente tranquilo, ignorando los insultos- lo que nunca me pidió es que le dijera es que si esa zona estaba controlada por alguien o algo.~
=
	~Obviamente la decisión e mandar a alguien aquí fue suya, no mía- ante tales revelaciones, Burreño desistió en el asunto del intercambio de información.~
=
	~Una vez aclarado este asunto, hablaron de algo que les salpicaba a todos y cada uno por igual. -¿conoces a esas criaturas?- le pregunto al mercenario Glewin.~
=
	~Éste ladeó la cabeza.
- En mi vida había visto a estos seres.~
=
	~- Veo que Silfhaz a tenido algún problema- comentó Ost'jil al comprobar las manchas de sangre y las armas que habían tiradas en el suelo.~
=
	~Xhas'azeb, Kimmuriel y dos soldados más se dirigieron hacia el sur para inspeccionar la zona cercana al lago.~
=
	~-¿Qué ha sucedido aquí?- le preguntó Jarlaxle a Burreño. La expresión de éste se agravió, dejando ver aún los cardenales y moretones en su cara.~
=
	~El duergar le relató todo lo sucedido. Desde los silbidos, la aparición de los jawalis, la pelea y la retirada de los monstruos junto a los cadáveres de muchas de las criaturas de la Antípoda Oscura, incluidos los recién asesinados drows y duergar. El mercenario se rascó el mentón. Decidido a resolver este enigma, no iba a dejar ese asunto de lado, no cuando le había afectado de manera tan profunda y directa.
- Muy extraño- dijo muy lentamente- ¿qué pretendes hacer ahora?- los duergar se asombraron al escuchar esta pregunta de boca del drow.~
=
	~- ¿Y que es lo que se supone que debe hacer un prisionero de un drow?- replicó Burreño sarcástico. Jarlaxle rió de buena gana.~
=
	~- Yo nunca he dicho tal cosa. Podéis hacer lo que vinisteis a hacer aquí, o cercano a esta cueva, o podéis ayudarnos a resolver este pequeño misterio. Tu mismo.~
=
	~- ¡Je!- el tono el enano ya no ocultaba sorpresas- en ese caso nos vamos. Los asuntos de los elfos oscuros solo les atañen a ellos mismos.~
=
	~- Muy bien - fue toda la respuesta por parte del drow calvo.~
=
	~Mientras los enanos grises se marchaban de la cueva, le dijo despreocupadamente Burreño:
- Considérate con suerte de que no te haya arrancado la cabeza con mi hacha.~
=
	~A punto estuvo un drow de dispararle al insensato drow si no llega a ser por la rápida intervención de Jarlaxle.
- Y tú de que no hayas acabado abierto e canal por uno de esos monstruos- le respondió riéndose.~
=
	~Mientras Kimmuriel se quedaba mirando fijamente su reflejo en el agua del lago, oía la conversación mantenida entre el mercenario y los duergars. "Adiós a los esclavos" pensó. Ahora no veía el momento de regresar a su casa y presentarse con las manos vacías ante K'yorl. K'yorl Odran. Su madre y Matrona. ¿Se habría preguntado por la suerte corrida por su hijo en todo este tiempo? ¿Habría dedicado tan solo un pensamiento afectivo hacia él?. No importaba. Si seguía vivo era solo gracias a él mismo. El espía y un soldado se dirigieron hacia el profundo túnel por donde habían desaparecido los jawalis al sureste, mientras que el otro soldado se encaminó hacia la salida oeste. El psionicista seguía mirando fijamente las ondulantes e hipnóticas aguas en su ir y venir.~
=
	~Una sonrisa puso la nota alegre en su ser al contemplar un pequeño cardumen de pececillos ciegos que se dirigieron a la orilla a su encuentro. Se agachó, recogió agua en sus manos y tomó un pequeño sorbo. Con una pequeña vibración, el grupo de peces se dispersó a gran velocidad entre las oscuras aguas. Kimmuriel miró extrañado en el agua, y al no ver nada levantó su vista hacia su derecha para ver al soldado echar un vistazo en el interior del túnel de salida. Miró a la izquierda y vio a Xhas'azeb y al otro soldado agacharse en el umbral del túnel husmeando algo. El joven drow sacudió la cabeza. Quizá estas últimas caminatas le habían agotado mas de lo que se había creído, y dado su fatiga escuchaba sonidos inexistentes. Antes de reincorporarse miró de nuevo al agua.~
=
	~El espía hacía señas a Jarlaxle y al resto del grupo para que viniesen al lugar. Dos diminutos puntos amarillos aparecieron en las profundidades acuáticas, a la vez que subían a la superficie y se hacían más grandes. Un terrible odio y una espeluznante maldad resplandecían en aquellos ojos amarillos. Kimmuriel se irguió bruscamente y dio un paso atrás instintivamente. El drow que estaba a su derecha se percató de su preocupación y fue a ver que sucedía. A esos ojos les siguieron un pico aguileño y una hilera de espinas largas en el lomo del ser que intentaba surgir del agua. Casi como en una pesadilla, surgieron del agua dos monstruos tras una explosión espumosa del agua.~
=
	~Uno saltó frente por frente al psionicista, mientras que el otro aterrizó varios metros a su izquierda. El resto de los drow se alertaron por el estallido del agua y vieron también aparecer a los monstruos del lago. Después de la inesperada escena, se dirigieron hacia allí para contrarrestar a los monstruos. Casi por los pelos no terminó kimmuriel con un agujero en el pecho, de no ser porque antes le dio por sacar su espada y desvió el golpe que le lanzó a fondo el jawali con la cola. Cuando el otro jawali también se dispuso a atacarlo aprovechando la parada para cogerlo con las defensas bajas, apareció a las espaldas de éste el soldado drow. Intentó inutilizarle un brazo, perforándolo por la espalda a la altura del hombro, pero se encontró con una piel muy dura y no lo consiguió a causa de que era más un golpe táctico que de fuerza.~
=
	~La cola del monstruo se enroscó en la pierna y lo lanzó de espaldas al suelo, con tan mala fortuna que dio con la cabeza en un canto rodado del lecho del lago esnucandose en el acto. Kimmuriel aprovechó la distracción para dar un salto a su izquierda y evitar quedar atrapado entre los dos jawalis. Se concentró en una piedra, que la hizo flotar como una burbuja y la energizó.~
=
	~El primer jawali se dispuso a atacarle con las zarpas, aprovechando el momento para lanzarle la piedra a la cara. El golpe en sí no tuvo mayores consecuencias, pero sí la explosión que le siguió, destrozándole la cara y dejándolo fuera de juego. Sin perder tiempo, se dio la vuelta para hacerle frente al otro monstruo. Vio en sus ojos unas ansias asesinas sin igual, y solo pudo interponer su espada entre él y el jawali antes de que la partiera en finas y numerosas esquirlas a causa de un tremendo impacto con la cola. El golpe hizo vibrar a Kimmuriel desde la cabeza a los pies como si le hubiesen puesto encima una gran campana y la hubiesen tañido. Dio con los huesos en el suelo. Una pequeña daga plateada salió disparada del grupo de elfos oscuros hacia el jawali, transformándose paulatinamente en una espada larga con la empuñadura retorcida y en espiral.~
=
	~Momentos antes donde estuvo Kimmuriel, pasó volando la espada para detenerse finalmente en el pecho del monstruo. Un torrente de líquido parecido a la bilis manó de sus entrañas hasta que quedó desparramado alrededor de su cadáver. Cuando llegaron a la altura del psionicista, Jarlaxle se agachó, arrancó la espada del jawali, la limpió en la piwafwi del drow muerto, musitó una palabra ininteligible reduciendo la espada a la forma de daga y la guardó bajo la capa.~
=
	~- Impresionante, jamas vi tal fiereza en criatura alguna- murmuraba Jarlaxle como si nada grave hubiese sucedido.~
=
	~Después de levantarse, contestó Kimmuriel arrojando el mango de su espada rota al suelo:
- Ni tanta fuerza. ¿Qué se supone que son estas criaturas?.~
=
	~- Creo que las mismas que pusieron en fuga a nuestro campamento aquí establecido. Y al parecer, solo estaban de paso por aquí- Ost'jil parecía bastante preocupado por el tono de voz.~
=
	~- Si- continuó el mercenario tras haberlo mirado- lo preocupante es ese túnel de allí- dijo señalando al que bajaba a la tierra.~
=
	~- Maldita sea, son muy duros estos monstruos- dijo enojado Kimmuriel mirando nuevamente el mango de su antigua espada- conque este es el precio que recibo tras el pago de una buena cantidad de gemas... - chasqueó varias veces la lengua.~
=
	~-¡Jajaja!. No te preocupes. Nadie sabe que tesoros encontraremos ahí abajo.~
=
	~- Ya he aprendido contigo que la palabra tesoro implica siempre peligro- le reprendió el psionicista. Jarlaxle volvió a reír con ganas.~
=
	~-¿Y que no lo tiene?- dijo mientras caminaba con paso resuelto al túnel. Kimmuriel refunfuñó algo y lo siguió de mala gana, al igual que el resto.~
=
	~Llegaron a la entrada del túnel y descendieron en fila india. Lo que al principio era un camino de tierra escarpada y resbaladiza, se fue convirtiendo poco a poco en un descenso por escalera de piedra tallada. Por el suelo y las paredes se podía ver el rastro de sangre de las víctimas de los jawalis. Unos extraños símbolos comenzaron a surgir de las paredes. Finalizaron la bajada en un rellano que daba paso a una antecámara guardada por dos imponentes columnas de granito dorado. El rellano era pequeño, de unos pocos metros de diámetros y de forma ovalada. Sin embargo, la antesala era más grande y mucho mas alta, de unos quince metros. Las columnas eran de diseño sencillo, homólogas unas a otras y con la misma estructura recta tanto en la base como en la parte superior, salvo que una enorme sierpe aparecía describiendo un círculo completo, posando la boca sobre su extremo para cerrarlo, dando la forma de cero.~
=
	~Xhas'azeb se adelantó al rellano he inspeccionó las losas del suelo para encontrar posibles trampas. Una vez rastreada la zona, entraron hasta la antecámara que precedía a ambas columnas.
- Bueno, ¿por donde se supone que se han largado los bichos estos? No creo que hayan desaparecido así sin más- parecía como si el tono burlón les sorprendiese a todos, pero no echaron demasiada cuenta.~
=
	~- Debe de haber algún soporte o activación- dijo Jarlaxle.~
=
	~Mientras comenzaron a buscar algún rastro de una trampilla o mecanismo que abriese o mostrase algún camino, el psionicista se acercó a la figura de la sierpe y comenzó a mirar distraídamente entre los relieves de la figura. Parecía que en la cabeza había una pequeña hendidura hacia abajo, así que la presionó y en un sonido hueco la boca de la sierpe se ajustó a su cola, quedando sellado el círculo al completo. Sobresaltado por el ruido, se retiró lo bastante como para ver él y los demás drows cómo salía una luz mágica del interior del círculo. Un enorme portal del diámetro de la sierpe apareció, mezclándose con la luz dorada del granito de las columnas, dando un matiz fantasmagórico a la sala. Nuevas miradas de asombro y sorpresa se posaron sobre el psionicista.
- Ahí lo tienes, tu puerta hacia los tesoros- dijo en tono desabrido.~
=
	~... y ya inmersos en la historia, asi termina el capítulo once,  con lo que sólo nos quedan cinco más. ¿Preparado para seguir?~ ~... y ya inmersos en la historia, asi termina el capítulo once,  con lo que sólo nos quedan cinco más. ¿Preparada para seguir?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 61
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",11)~ EXIT
END

IF ~~ THEN BEGIN 61
      SAY ~Capítulo XI: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Sintieron como si entraran en el ojo de un huracán enorme al pasar el portal dimensional. Después de unos segundos que le parecieron eternos, una sensación de náuseas se apoderó de los elfos oscuros.  Aparecieron en una cueva. Era bastante ancha, al final de la misma aparecía un resplandor rojizo muy molesto para los finos ojos de los drows. Pero sin embargo, esa cueva no tenía el aspecto oscuro, húmedo y cálido característico de la Antípoda Oscura, sino que ésta era pedregosa, muy seca y con un asfixiante calor que acusó desde el primer momento a todos los drows haciéndolos sudar a raudales. ~
=
	~-¿Dónde nos habrá mandado este portal?- preguntó Ost'jil mientras se limpiaba el repentino sudor del rostro. ~
=
	~- No recuerdo haber estado por aquí- contestó Jarlaxle mientras se quitaba el sombrero y se abanicaba repetidas veces- Vamos a ver que hay tras la cueva. ~
=
	~Echaron a andar hacia la salida de la cueva los once elfos. Cuanto más se acercaban mas sudaban, y unos sonidos retumbantes se empezaron a oír claramente. Xhas'azeb iba resoplando. Todos los drows se detuvieron en la boca del túnel, ya que daba a un risco muy pronunciado de una ladera montañosa.  Lo que vieron a pié de la montaña los dejó petrificados: 
Lava. Ríos de lava y rugientes volcanes se esparcían en derredor. Un vespertino y brumoso cielo rojizo se alzaba inmenso. Al ver tal espacio vacío por primera vez, un mareo abocó en los impresionados rostros de los elfos oscuros, excepto en los de Jarlaxle y Ost'jil. ~
=
	~Casi recién despejados de la impresión, la túnica de Kimmuriel comenzó a relucir levemente en las franjas dorsales, donde las diminutas runas que tenía bordada se manifestaron en un color anaranjado encendido.  Simultáneamente, una de las argollas doradas que llevaba el mercenario en la oreja y una diminuta alianza plateada que tenía el espía en un dedo reaccionaron de la misma manera que la túnica del psionicista, emitiendo también ese fulgor anaranjado.  Los tres se miraron con un súbito terror cuando comprendieron lo que ocurrió. ~
=
	~Ese lugar estaba protegido mágicamente contra el fuego. El calor y las llamas afectaban a todos aquellos que no eran bien recibidos o invitados, así como a los que no estaban protegidos contra el fuego o no eran criaturas de ese planeta, porque si de algo tenían claro los drows era que no se encontraban en los Reinos.  Una tremenda explosión sacudió toda la cueva. -¡Cuidado con las rocas!- gritó Jarlaxle. Fue todo muy repentino.  Tras la explosión del volcán de al lado le siguió una lluvia de fragmentos incandescentes de roca fundida y salpicones de lava ardiendo, cayendo como una vorágine manta sobre los drows.  Todos saltaron hacia un lado y otro esquivando la mortal lluvia.  Tan solo se salvaron Jarlaxle, Kimmuriel y Xhas'azeb. Ost'jil y los siete soldados restantes se llevaron la peor parte. ~
=
	~Los incandescente fragmentos tocaron brazos, piernas y pechos, devorando el tejido de cuero y las capas mágicas allí donde los tocaba, hasta abrirse paso a la piel y carne élfica.  Pronto un tufo a carne quemada se hizo en el ambiente, mientras que los drows tocados rodaban por el suelo, pataleando y chillando para intentar aplacar el fuego.  El incombustible Jarlaxle metió la mano en un pequeño bolsillo junto a su pecho y roció a todos ellos con un polvillo que titilaba a la par que ungía los cuerpos de los afectados.  En poco tiempo la situación de crisis comenzó a aplacarse.  Se reincorporaron y cogieron nuevamente su armas. ~
=
	~- Os he lanzado un polvo mágico que os protegerá contra el fuego. Parece que quien en este planeta no este protegido o no sea de aquí, le afecta las llamas. Esto solo evitará que las llamas vayan directamente a por vosotros, pero seguís siendo iguales de vulnerables al fuego, al igual que nosotros- dijo el mercenario señalando al espía, al psionicista y a él mismo. ~
=
	~- Me parece que nos hallamos en el Plano de Fuego- comentó Kimmuriel con un tono pesimista. Al psionicista no le hizo falta leer las mentes a los demás drows para ver la desesperación y el miedo reflejado en sus rostros. ~
=
	~- No parece posible- replicó Jarlaxle pensativo- en tal caso ya nos habríamos topado con algún elemental de fuego.~
=
	~Mientras se guarecían nuevamente en la cueva, hablaron sobre como salir de ahí con vida.  La conexión del portal al Plano Primario no estaba en donde les dejó. Así que su único nexo al mundo al que pertenecían se hallaba en una zona desconocida, como les era todo aquel planeta.  Tan de improvisto como estaba ocurriendo todo aquello, aparecieron dos criaturas por un túnel lateral de la cueva en la que no se habían fijado. Iban hablando en un lenguaje gutural de ronquidos y chillidos incomprensibles. De momento se callaron y miraron sorprendidos a la cuadrilla drow, al igual que éstos los miraron.  Eran unos humanoides de algo mas de dos metros de altura, cubierto de pelos duros, unas largas colas palmeadas y unas garras muy afiladas. El mercenario los reconoció al instante.  Eran dos hamatulas, unos baatezus menores. ~
=
	~Esto indicaba que con toda probabilidad se hallaban en Baator o conocido también como los Nueve Infiernos, uno de los planos Infernales. 
- Estamos acabados- musitó uno de los soldados al ver levantar las garras a uno de esos baatezus y lanzarse contra ellos con un rugido aterrador. ~
=
	~Los Nueve Infiernos, el Pozo de Oscuridad, la Zoo de los Murciélagos, el Infierno... Estos y más nombres son como se les conoce a Baator, un lugar de maldad organizada por los diablos baatezus.  La mala fortuna de Tymora quiso traer a los elfos oscuros a este maldito plano.  Ellos tan solo salieron a buscar algo de aventura por los túneles de la Infraoscuridad, intentando sacar provecho de unos duergars, pero esta era demasiado para los drows. Sin quererlo se habían metido en la boca del lobo y si querían salir airosos de este entuerto deberían actuar con máxima rapidez y cautela.  Y para comenzar su salvación no les convenía mucho un primer enfrentamiento contra uno hamatulas, aunque se tratasen de baatezus menores. ~
=
	~Las espadas de dos drow se lanzaron por ambos costados del hamatula, haciéndole bajar las garras atropelladamente para desviar las estocadas y no acabar atravesado por ambos lados. Su cola relampagueó y le cruzó la cara a un drow, dejándole un terrible escozor en la mejilla.  El otro diablo levantó las garras haciendo unos gestos y gruñendo unos sonidos. Unos haces de luz semejantes a cometas en miniatura aparecieron en las cabezas de los sorprendidos elfos. Tenían un tono ceniciento y purpúrea. La luz envolvió a todos los drows, bañándolos y traspasándolos, y finalizando con un pequeño estallido de polvo al llegar al suelo.  Una mirada de regocijo asomó por la cara del hamatula al lanzar correctamente el hechizo de azote sacrílego. ~
=
	~Los elfos oscuros pararon un instante y se miraron entre ellos. Unas sonrisas asomaron en sus rostros, y luego echaron malignas risitas en dirección al diablo.  La cara del baatezu se puso crispada y enojada por el fallo tan garrafal que había cometido. Seguramente este individuo no conocería a los elfos oscuros y sus malignas costumbres. Sencillamente lo que ocurrió fue que el diablo lanzó un conjuro que infligía un daño mágico muy considerable a las criaturas benignas.  Volvió a hacer un gesto con la garra y soltó otra palabra. Esta vez lanzó un sencillo sortilegio de detectar el bien. Como intuía, no detectó beaticidad alguna. El hechizo no les afectó porque los elfos oscuros no son ningunos santos. Su alineación maligna fue lo que salvaron a los drows de unas dolorosas heridas. ~
=
	~Xhas'azeb se fundió con la pared hasta convertirse en una fugaz sombra que fue a detenerse a las espaldas del primer hamatula que aún luchaba con el drow que permanecía en pié. El otro drow tenia las manos en la mejilla intentando parar la profunda hemorragia que le produjo el latigazo. Un hilo negro se sangre brotaba sin parar.  Cuando parecía que no sangraba mucho, sacudió la cabeza para despejarse del aturdimiento del golpe. Llegó a ver como era sacada la resplandeciente daga de la funda del espía, y cómo éste apuñalaba en un abrir y cerrar de ojos al pobre diablo. Unos borbotones de sangre negra Y viscosa como la pez salieron de la parte baja de su espalda. Hincó las rodillas en el suelo y no volvió a levantarse, sintiendo como se le escapaba la vida. ~
=
	~El otro diablo que estaba mas retrasado cerca del pasaje lateral cargó de nuevo otro hechizo que pudo poner contra las cuerdas a los elfos oscuros. Suerte que una descarga de energía mental cortó su concentración y lo dejó aturdido.  Kimmuriel tenía alzada una mano y miraba fijamente al grotesco humanoide y el hamatula le devolvió la mirada cargada de odio. 
-¡Estúpidos mortales, no saldréis vivos de aquí, y vuestros cuerpos servirán para los experimentos de mi superior!- la voz del baatezu sonaba áspera y grotesca en su cavernosa garganta. Para finalizar sus intimidatorias palabras lanzó una risa demencial. ~
=
	~Aprovechando ese momento, los dos soldados y el espía que se encontraban en una posición más ventajosa, se dirigieron hacia él para reducirlo. El diablo cargó también contra ellos.  Arrasó con uno de los soldados aplastándolos contra su dura y claveteada piel. 
-¿Puedes hacerte con el control de ese diablo?- le dijo Jarlaxle al psionicista rápidamente mientras le tiraba de una manga para llamarle la atención. Kimmuriel lo miró desconcertado. ~
=
	~-¿De "eso"?- le contestó con un tono asqueado mientras le señalaba con un dedo. ~
=
	~- Sí, claro. Ya has visto que pueden hablar, son criaturas inteligentes, al menos en apariencia. ~
=
	~- Pero... - el joven drow titubeaba. Nunca había intentado dominar mentalmente a criaturas de otros planos, y ni pensar en diablos. Aquello podría entrañar algún riesgo, aunque no mayor del que corrían en ese momento. Para convencerlo, el alopécico drow añadió: ~
=
	~- Ahora mismo estamos perdidos en este mundo, y seguro que moriremos todos aquí si no encontramos pronto el portal dimensional con el que estaba conectado al plano material. Algo me dice que la entrada al lugar donde está el portal se va por donde han aparecido esos baatezus- echó un rápido vistazo para observar mientras hablaban la dura batalla que se estaba librando: ~
=
	~Al haberse tirado al suelo el hamatula para aplastar al drow, quedó en una posición muy desprotegida. Lo único que pudo hacer es rodar sobre sí mismo hasta quedar boca arriba. Esto le permitía desviar a zarpazos los espadazos verticales que le lanzaba un drow, mientras que con la cola barría y azotaba como un látigo para mantener al peligroso espía fuera de su flanco- y éste es el último ser vivo a la vista que conoce estos lugares- concluyó el mercenario con un cómico suspiro. ~
=
	~Kimmuriel lo miró casi con sorna.  Ost'jil y el resto de soldados estaban cerca de ellos y oyeron con claridad la conversación. Les parecía descabellado a todos ellos la actuación del mercenario, siempre tan precavido y seguro de sí mismo, siempre apostando sobre seguro. Pero el momento en que atravesaron ese enorme portal, muchos, por no decir todos los soldados que seguían con vida y su propio lugarteniente, dudaron de dicha actuación.  Estaban en un sitio que no conocían. Al menos esa era la impresión que dio Jarlaxle o que quería dar.  Si como bien pensaba el mercenario, y Kimmuriel se hacía con el control de ese baatezu, tendrían alguna posibilidad de escapar. ~
=
	~- De acuerdo. Haz que se aparten de él- el joven Oblodra se pasó la manga por la cara para limpiarse el sudor y polvo que tenia impregnada en la frente. ~
=
	~El hamatula se estaba cansando rápidamente, pero cuanto más se cansaba más crecía la rabia y la ira dentro de él. 
-¡Rápido, alejaos de él!- El mensaje de Jarlaxle fue muy explícito. ~
=
	~Xhas'azeb estuvo más atento a la voz y se retiró al instante, pero el otro drow tuvo el error de mirar a su emisor, despiste que aprovechó el hamatula para juntar las garras y lanzar un potente rayo, que en la oscuridad de la cueva y al resplandor del cielo, pareció tener un color negro y rojizo, que lo alcanzó de lleno en el pecho abriéndole un agujero.  Mientras el elfo muerto se desangraba, iba teniendo espasmos y los restos de electricidad se extinguían por el cuerpo.  Con una agilidad mayor de la que parecía tener, el baatezu se puso de pie con un tremendo salto. Aprovechó necesariamente ese lapsus de tiempo que tuvieron las criaturas primarias. Mataría a ese peligroso ser que tenía cerca de él y luego escaparía...  Otra descarga mental lo dejó con medio pensamiento. Sacudió la cabeza y miró con los ojos inyectados en sangre al osado que le estaba causando tanto dolor de cabeza.  La segunda que recibió terminó dejándolo rígido y paralizado. 
Ahora empezaba lo realmente difícil. ~
=
	~Mientras hacía unos raros gestos con la mano, la mirada del psionicista estaba fijada más allá de los ojos el hamatula. Su ojo mental se clavó con dureza en el pensamiento del diablo. La furia que sentía al ser superados por esas criaturas levantó un muro en su mente, dificultando el trabajo de Kimmuriel. Finalmente penetró y rompió sus escasas pero fuertes defensas mentales y leyó como en un libro abierto todo lo que pensaba y sabía. La última resistencia cedió y Kimmuriel se hizo con el control total del hamatula.  Una vocecilla resonaba en el interior de la mente del baatezu, pugnando por salir y destrozar a todos, pero las acciones motrices y verbales les pertenecían al drow. 
Si el sudor que antes le empapaba el cuerpo era grande, ahora, con el doble esfuerzo de tal concentración lo dejó como si le hubiesen arrojado un cubo lleno de agua por lo alto. Ya es nuestro- le dijo en un leve susurro al mercenario. ~
=
	~El hamatula se adelantó un paso, cosa que puso en guardia a todos los drows excepto a Kimmuriel, clavó una rodilla en el suelo e inclinó la cabeza hacia abajo. Su cavernosa voz sonó de nuevo para sorpresa de todos, exceptuando nuevamente al psionicista: ~
=
	~- Vosotros pedid y yo obedezco- Los drows sonrieron. Un esclavo sucumbido a su poder. El primer deseo lo pidió Jarlaxle. ~
=
	~- Muéstranos algún portal que nos lleve a Toril- dijo concienzudamente. ~
=
	~- Seguidme pues- la voz sonaba sin ningún sentimiento ni emoción. ~
=
	~Antes de desaparecer por el túnel lateral, el mercenario ordenó ocultar el cuerpo del hamatula caído para no dar la alarma a posibles diablos que fuesen a ver que ocurría con esos dos que no volvían.  Tomaron el pasillo y avanzaron hacia las profundidades en una escalera tallada en piedra que daba vueltas en espiral. ~
=
	~... y con este paseo por el infierno, termina el capítulo decimoprimero. La conclusión se avecina. ¿Cansado?~ ~... y con este paseo por el infierno, termina el capítulo decimoprimero. La conclusión se avecina. ¿Cansada?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 62
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",12)~ EXIT
END

IF ~~ THEN BEGIN 62
      SAY ~Capítulo XII: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~-¡Han desaparecido del mundo, es como si la tierra se los hubiese tragado!. ~
=
	~Esta fue la conclusión a la que llegó Olverin. Tras bastantes quebraderos de cabeza, fue a lo que convergió tantos conjuros e interrogantes. Una menuda figura, familiar para Riven, estaba despatarrada en el suelo delante de él. Después de la temible entrada de los jawalis en la pequeña cueva cercana a Ched Nasad, el destacamento de Jarlaxle tuvo que tomar la decisión de huir inmediatamente o perecer luchando con toda seguridad. Esta segunda opción no les simpatizaba a los drows, así que optaron por la primera.  Se teletransportaron lejos de allí, y después de vigilar celosamente la zona aguardando algún tiempo, comenzaron a rastrear con hechizos a su jefe. Nada. Utilizaron todo tipo de sortilegios adivinatorios, y si al menos el mercenario hubiese sido asesinado, habrían encontrado su cadáver, pero ni eso. Cansados de buscar inútilmente, comenzaron la penosa marcha hacia Menzoberranzan. ~
=
	~En algún punto de las vastas cavernas a bastante distancia al noroeste, se toparon con ciertos enanos grises.  Si no fueron pastos de esas endiabladas criaturas, tendrían que tener alguna información sobre el paradero de sus compañeros. Como era de esperar, fue a Burreño al que se llevaron por la fuerza. El hechicero drow lanzó sobre el duergar una esfera mágica congeladora, inmovilizando temporalmente a Burreño, y con la cual poco pudieron hacer sus compañeros duergars, ni siquiera Gliwen, con sus poderes clericales. ~
=
	~Una vez de regreso en una de las guaridas de Bregan D'aerthe cercana a la ciudad de Menzoberranzan, Olverin comenzó un duro interrogatorio, pero antes de hacer nada, el fastidiado duergar se prestó gustosamente a colaborar con tal de que lo liberasen.  Antes de comenzar a hablar, le lanzó un hechizo menor de detectar mentiras. Burreño les narró lo sucedido. Jarlaxle los encontró y les insinuó si deseaban ayudar a su causa. Antes de que dijese lo siguiente Burreño, ya sabia Olverin la respuesta de antemano. No. ~
=
	~Solo un valiente o un necio ayudaría a una cuadrilla de elfos oscuros a cambio de riquezas o poder. Suerte tendría si saliera sin ninguna puñalada encajada en la espalda. Todo cuanto dijo Burreño resultó verdad. A falta de más respuesta, Riven se lo tomó muy mal, y Burreño fue nuevamente el receptor de su furia en forma de una brutal paliza, remarcando las ya de por sí malheridas pústulas y moretones. Le frustraba el hecho de que él, un elfo oscuro sin pasado y sin renombre, pero con unas ganas inmensas de destacar en la banda, no pudiese hacer nada para afianzar su puesto en los escalafones de Bregan D'aerthe. Era algo que lo irritaba sobremaneramente, pero tenía la suficiente lucidez como para no provocar a alguno de sus superiores o compañeros. Solo el enano, que se hallaba bajo el criterio de esclavo (solo supuestamente) y preso, fue el único al que pudo soltar la mano sin miedo a las represalias. ~
=
	~Silfhaz, que guardaba silencio, intervino por primera vez para dar un vuelco a la banda de taimados drows. 
- Esto quiere decir que yo soy ahora el nuevo líder, al menos de momento, hasta que haya mas información acerca del paradero de Jarlaxle- Era extraño, pensó su lugarteniente, pero Jarlaxle no solía alejarse por mucho tiempo de Menzoberranzan, no sin al menos contar a sus lugartenientes parte de sus planes. Algo malo ha debido de pasarle. ~
=
	~Solo el tiempo y la suerte decidirá. Media banda esta congregada en una de las acomodadas cuevas a las afueras de la ciudad para oír la noticia. Los espías andaban por todos lados, y Bregan D'aerthe no iba a ser menos. Uno de sus soldados se escabullo por entre las sombras para ir a informar a una importante Casa que tenía ciertos intereses en la partida de Jarlaxle. ~
=
	~...~
=
	~El Soldado drow se mantenía de rodillas, con la cabeza agachada y una postura sumisa, esperando la respuesta de la elfa que tenia sentada delante, en una silla demasiada grande para ella, que parecía mas bien un enorme y lustroso trono.  La elfa oscura se acarició la barbilla y deslizó una pierna sobre otra, cruzándolas en un provocativo gesto que dejó ver una pequeña y esbelta pierna a través de la raja del vestido que llevaba puesto. Éste era de tirantes, terminado en falda corta con una larga raja que terminaba en la entrepierna.  Lo más llamativo del vestido era que constaba de dos colores, blanco y negro, y aunque estos no eran muy luminosos, si que destacaban en la manera en que se compenetraban, mitad blanco y mitad negro. ~
=
	~-¿Y dices que no los encuentran?- preguntó meditabunda la hembra. ~
=
	~- Así es- contestó el elfo sin atreverse a levantar la cabeza para mirarla a los ojos. El sondeo que le hizo en la mente confirmó dichas palabras. ~
=
	~- Puedes retirarte- ordenó K'yorl Odran haciendo un aspaviento y un ademán con la mano al soldado drow. Éste se levantó, giró en redondo y salió sin decir nada por la puerta principal del salón familiar de la Casa Oblodra. ~
=
	~Fuegos fatuos violáceos y azules iluminaban con un débil fulgor toda la sala, adornadas con cortinas pálidas de volantes hechas de un material mucho mas caro que la seda, estatuas con forma de arañas y de drows, adoradoras de Lloth.  El abombado techo hacía una esbozada recta en la parte delantera de la sala, dejando ver el hermoso emblema de la Casa.  Era un círculo blasonado, con seis garras curvilíneas que bajaban desde la parte superior derecha hasta más de la mitad de abajo, y con dos garras en la parte izquierda que se asemejaban más a una "J". En el centro del círculo aparecía otro pequeño círculo mas abombados que nacía de los extremos izquierdos y derechos, y que acababa con la forma de un ojo abierto.  Estaba incrustado en el techo por runas negras que emitían este peculiar resplandor. El elegante emblema ajustaba todos los criterios de la sociedad drow: por un lado ponía de manifiesto su devoción a la Reina Araña con las ocho garras, enlazándolo perfectamente con su remarcada seña de poseedores de poderes mentales con ese ojo abierto en el centro del emblema. ~
=
	~- Ve en busca de mi hija y hazla venir inmediatamente- le dijo la Matrona de la Casa a uno de sus criados. El obediente siervo salió rápidamente a realizar la orden antes de que descargase sobre él algún tipo de dolorosa azotaina psíquica que hacía tan de costumbre. ~
=
	~Poseía una frente despejada, con unos ojos negros almendrados. Llevaba el pelo cortado a doble cuello, con las puntas hacia adentro, dándole un toque más exótica y picaresca. Un vestido gris pálido dejaba al descubierto sus hombros y caía hasta cubrirle las piernas. La robusta constitución de su cuerpo remarcaba hasta el último de sus músculos. 
- Madre- hizo una reverencia y preguntó inquisitiva: -¿Qué es lo que deseas?. ~
=
	~- Tenemos que hacer un trabajo juntas- su hija enarcó una curiosa ceja, ella sonrió.- Como sabrás, tu hermano menor, Kimmuriel, ha salido de misión con los cabecillas de la banda mercenaria de... 
-... Jarlaxle de Bregan D'aerthe- apuntó su atrevida hija. ~
=
	~- Si- ratificó con el rostro ceñudo por aquella interrupción. Si no fuese porque su hija tenía el rango de Ulathtallar en Arch-Tinilth, ya la habría azotado. ~
=
	~- A estas horas- siguió K'yorl con una dura mirada hacia su hija- ciudad y media saben que esa partida de idiotas han desaparecido, y con ellas tu hermano, que tenía muchas ganas de destacar en la familia haciendo alguna de las suyas. Así lo único que va a destacar es la muerte más idiota que ha tenido familia. He intentado ponerme en contacto con él mediante telepatía, hasta incluso teleportarme. Todo ha sido en vano. ~
=
	~-¿Y?- inquirió ella risueña. ~
=
	~- Prepara el orleggin, vamos a necesitar ayuda divina. ~
=
	~"¿El Orleggin? -Pensó la hija -¡Qué locura!~
=
	~- Así es, esto es algo serio, no podemos permitir que nuestra Casa sea objeto de burlas de ningún tipo, debemos traer a tu hermano enseguida. Por cierto, ya se me ocurrirá algún castigo- ~
=
	~Su hija tenía el rostro lívido. Había sido un error el cuestionar las palabras de su madre, porque ella las había leído. Tenía que tener mucho cuidado con lo que pensaba en presencia de su madre.~
=
	~- Vamos, vamos, date prisa en los preparativos del ritual para el sacrificio- le espetó K'yorl con la sonrisa de una víbora. ~
=
	~Salió del salón familiar y se encaminó a través del enorme palacete que era su casa hacia la habitación diseñada y usada exclusivamente para tales ceremonias.  Ka Oblodra, hija mayor de la Matrona K'yorl y Suma Sacerdotisa de Lloth en la casa Oblodra iba a disfrutar mucho con el sacrificio.  Pasaba mucho tiempo en la Academia como institutriz y profesora, enseñando a jóvenes doncellas elfas el camino sacerdotal hacia para Lloth, cuando no tenía que viajar por la ciudad o hacia otras ciudades drows, duergars e incluso illitas para mantener relaciones provechosas para su casa. Era tan agotador.  Al menos, ese día, o noche (según el significado de dichos periodos de tiempo para los drows), porque hacía ya bastante tiempo que no echaba ni un vistazo al pilar que alumbraba la ciudad, Narbondel, sentiría el cálido, dulzón y pegajoso tacto de la sangre recién derramada.  Para Ka, los sacrificios de varones eran un buen método de aliviar el estrés contenido. Nunca fallaba. ~
=
	~... y ya con esto comienza la recta final de nuestra narración, mientras el capítulo doceavo concluye. ¿Continuamos?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 63
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",13)~ EXIT
END

IF ~~ THEN BEGIN 63 
	SAY ~Capitulo XIII: Menzoberranzan, año 1340 en el Calendario de los Valles~ 
=	
	~En el transcurso del descenso hacia una de las entradas al complejo, el hamatula había revelado sustanciosa información acerca de los Pozos a los elfos oscuros. Sobre todo Jarlaxle, que quedó maravillado por lo escuchado acerca del lugar. Al parecer, eso era un centro de investigaciones alquímicas y mágicas, en los que los baatezus inventaban objetos y armas mágicas y aplicaban extrañas Artes para mejorar a sus guerreros. Aún más sorprendidos quedaron cuando el hamatula les contó que el gobernante de todo el complejo no era un diablo, sino un primario khatour llamado Delagetti. Según lo narrado por el baatezu, este singular individuo ayudó casi en el instante en que aparecieron los baatezus en su mundo para conquistarlo. En la cruenta campaña que se desarrolló en la conquista del planeta, Delagetti dirigió bien a las hordas de diablos, sometiendo en poco tiempo al planeta entero. Su capacidad como lanza-conjuros y creador de golems sorprendió visiblemente a los poderosos archidiablos de la sima, y éste rogó que le llevasen a su plano, Baator, para seguir sirviendo lo mejor que pudiese a los baatezus. Éstos lo vieron bien, y con el paso del tiempo, Delagetti fue adquiriendo mas importancia en los Nueve Infiernos hasta que alcanzó aclamado puesto en los Pozos~
=
	~Xhas’azeb, que parecía algo interesado en la historia, preguntó al hamatula algo escéptico: 
-¿Y sabes cual fue el motivo que impulsó a los de tu especie a conquistar ese planeta?. ~
=
	~- Un poderoso artefacto que nos sirve en la Guerra de Sangre contra los demonios, por supuesto.- Contestó con un gruñido que sonó mas al de un mono. ~
=
	~Delagetti era un poderosísimo mago, y esperaron no tener el placer de “encontrarse” con él. En ese momento, Ost’jil y los demás echaron mucho en falta los conjuros de Olverin. Sería difícil salir de ahí solo con espadazos y descargas mentales. Poco más les pudo contar a los astutos drows. El diablo solo era un guardia de la parte externa del complejo y solo conocía a grosso modo los Pozos, salvo claro está, los acontecimientos más relevante que sucedió en la historia reciente de los Nueve Infiernos. ~
=
	~Algunos de los soldados de Jarlaxle se preguntaban cómo ese simple diablo menor podía saber tanto, aunque ni se imaginaron cuestionar esas palabras, ya que acarrearía un grave problema al poner tan de manifiesto sus dudas en cuanto a la habilidad del peligroso psionicista. Como en todos los ambientes jerarquizados, la información que se filtra en todos sus estratos nunca está de más, y entre los baatezus no iba a ser menos. Solo la parte más “normal” de la historia de Delagetti era la conocida, ya que esto generaba un clima de respeto y temor por parte de los baatezus a su jefe, y este se aseguraba que nadie intentara derrocarlo. Era como un mutuo acuerdo entre posición e información. Si los elfos oscuros querían mas información, deberían encontrar a otro habitante de la Cuarta Capa de Baator que les “guiara” hacia el tan anhelante portal. ~
=
	~Terminaron de bajar las escaleras y se pararon en una pequeña sala esculpida en roca volcánica. La sala era redondeada, sin ninguna señal de acceso al interior. Todo el pequeño recinto estaba salpicada de irregulares rocas que sobresalían del suelo y las paredes. En ese instante, Kimmuriel ya supo cual era la piedra que servía de llave. El hamatula avanzó dando bamboleantes pasos, evitando así la magia protectora que defiende el lugar de intrusos y criaturas ajenas a los Pozos como ellos. Se paró un metro delante de la escalera, desplazado levemente a la derecha. 
Los expectantes drows estaban apelotonados en la escalera, esperando a ver que ocurría. La cola del hamatula incrustó un pedrusco de tamaño medio en la pared, que se situaba casi a ras del suelo. 
Entonces ocurrió. ~
=
	~La curvatura que hacía la habitación retumbó y empezó a levantarse, replegándose sobre la parte de arriba como una puerta corrediza. Después del estruendo que formó y la gran cantidad de polvo y tierra que levantó, un tremendo fulgor anaranjado penetró en la habitación que pronto se convirtió en una potente luz. Un agudo escozor como si le hiriesen con punzantes y finas agujas recorrió los ojos de todos los drows, cambiando en un parpadeo a la visión normal para mitigar el incordio. Aún así la intensidad resultaba demasiada molesta para ellos. La entrada hacia los Pozos. Después de la recién abierta arcada, un puente llegaba hasta otra puerta. El suelo del puente parecía estar incrustado en marfil u otro mineral blanco. Los extremos del puente se doblaban hacia adentro, haciendo el pasaje más seguro. Desde el umbral de la abertura vieron la causa de ese molesto resplandor. 
Lava. ~
=
	~Un torrente de ardiente líquido discurrió por debajo del puente a través de un canal, y al parecer no era la única parte que bañaba, sino que estaba presente por todo el complejo.  De ahí el nombre de los Pozos, porque el inmenso recinto se hallaba entre ríos y corrientes en un profundo pozo de roca fundida incandescente.  El calor empezó a notarse en las caras de los sudorosos elfos en cuanto la flama inundó la recién abierta cámara. ~
=
	~- Ahora debemos estar alertas ante cualquier cosa. No sabemos que clase de diablos y otras criaturas nos encontraremos, ni las protecciones y magia defensiva que tendrán. Solo una cosa es segura, debemos encontrar ese portal inmediatamente, cueste lo que cueste, si no, estaremos condenados.- Jarlaxle hablaba en un tono lúgubre y con unas perspectivas muy poco halagüeñas. ~
=
	~- Kimmuriel, asegúrate que el hamatula nos diga si tiene alguna defensa esa puerta de ahí delante... ~
=
	~- No hay nada que impida nuestro acceso- saltó inmediatamente el psionicista- Hay bastantes de estas entradas secretas al complejo, y solo están custodiadas por muy pocos baatezus para no delatarlas, y como en nuestro caso, solo dos. ~
=
	~- Pero entonces, ¿qué hacían ahí arriba?- inquirió el mercenario señalando a la cueva de las montañas donde fueron a parar. ~
=
	~- Bueno- contestó éste con una sonrisa como si lo que fuese a decir ahora le sonase algo tonto- creo que lo que querían era ver el exterior. Llevaban mas de dos manos alumbradas por Narbondel sin salir, y tenían una necesidad imperiosa de ver eso que ellos llaman cielo. Aún me pregunto el porqué- sacudió la cabeza y extendió las manos a modo de ignorancia. Jarlaxle asintió con un cabeceo. ~
=
	~- La puerta se abre fácilmente- siguió explicando Kimmuriel.- Tan solo hay un problema- Jarlaxle frunció el ceño- esta puerta es solo de entrada. Con solo empujar del tirador hacia fuera se abre; lo malo es para salir. No se puede. ~
=
	~- Vaya, serio dilema- murmuró Ost’jil. ~
=
	~- Yo opto por deshacernos de este asqueroso engendro, ya no nos sirve para nada.- Xhas’azeb siempre tan ávido de acción. La iba a tener, y más de la que él querría. ~
=
	~- Ahí te doy la razón, mi buen Xhas’azeb.- Le contestó el psionicista con un guiño. El espía abrió los ojos, sorprendido. ~
=
	~-¿A sí?- titubeo. ~
=
	~- Si- volvió a contestarle.- Esto de dirigir diablos como marionetas es agotador. Necesito descansar. Mi mente me lo pide. ~
=
	~- De acuerdo- convino el mercenario- dirige a ese diablo al puente. ~
=
	~-¿Lo hago saltar a la lava?- preguntó Kimmuriel ansioso por verse libre de ese yugo. ~
=
	~- No, eso no serviría de nada. Estos seres son resistentes al fuego. Tan solo haz lo que te digo y rompe el enlace mental cuando te avise. ~
=
	~Kimmuriel asintió. Los demás elfos oscuros estaban intrigados, esperando a ver que se le había ocurrido a su jefe esta vez. El hamatula, o mejor dicho, la voluntad de Kimmuriel Oblodra, hizo que se colocase en la mitad del caldeado puente. El mercenario ordenó a dos soldados que le sujetasen bien los brazos y le pisasen fuertemente la cola. El diablo permaneció inmutable, como si la cosa no fuera con él.  Jarlaxle se puso frente a él, sacó dos dagas simétricas de color plateado, dijo una palabra, y las dagas crecieron hasta convertirse en poderosas espadas. A continuación las colocó cruzándolas sobre los hombros del diablo, a modo de tijera. 
-¡Ahora!- le dijo al psionicista. ~
=
	~Éste dejó de mandar energías psiónicas a la mente del baatezu, y el diablo se vio libre de su cautiverio mental. Cuando el hamatula vino en sí, no recordaba ni donde estaba ni lo que hacía. De repente delante de él vio la cara, media mejor dicho, de un estrafalario primario, un elfo drow a juzgar por sus rasgos y piel, vestido con una reluciente capa de colores reflectantes y un sombrero de ala ancha coronada por una pluma morada. ~
=
	~El drow le dirigió una mirada pícara y le dijo con aire teatral: 
- Amigo mío, gracias por ser nuestro guía hasta aquí, pero desgraciadamente ya no te necesitamos. Hemos de buscar a otro guía mas experimentado que nos enseñe el interior de los Pozos. No te lo tomes como algo personal. ~
= 
	~Todos los elfos oscuros explotaron en sonoras carcajadas ante tan ingenioso comentario. El hamatula miró hacia abajo, y por las Sagradas Patas de la Araña, casi se les salieron los ojos de la cara al ver las dos afiladas y resplandecientes espadas decorando sus hombros y garganta.  Su rostro se encogió de miedo y luego de ira.  Intentó arañar al elfo con sus garras, pero cual fue su sorpresa también que cuando miró a ambos lados vio a dos primarios más que les sujetaba firmemente las manos y la cola.  Ese era su fin. ~
=
	~- Mala suerte- susurró el mercenario al tiempo que apretaba y juntaba con fuerzas las dos espadas. La cabeza se separó limpiamente del tronco en un húmedo crujido. La cabeza cayó y rodó mientras el cuerpo del baatezu se desplomaba como un tronco y caía de rodillas. Todavía bombeaba sangre oscura su corazón mientras ésta salía despedida por las arterias principales de la cabeza como una macabra fuente. ~
=
	~Volvió a su estado original las espadas y las limpió en el cuerpo del diablo como pudo antes de guardárselas. Fue entonces cuando Jarlaxle le dio una patada a la cabeza y la arrojó hacia el canal de lava. Los otros dos soldados hicieron lo propio y arrastraron el pesado cuerpo hasta el borde del puente, donde lo arrojaron también con sendas patadas.  Después de muertos, las protecciones mágicas contra el fuego de los baatezus no servían de mucho, y las llamas dieron buena cuenta de ello, disolviendo en segundos la carne y los huesos como el mejor de los ácidos. ~
=
	~Volvieron a entrar en la pequeña sala y a trazar un plan de acción, no sin antes descansar y terminar de comer las últimas provisiones de que disponían. Kimmuriel estaba totalmente cansado y fatigado. El calor y la dominación mental al hamatula habían hecho estragos en él. Necesitaba descansar y reponer fuerzas si quería seguir teniendo ese nivel. Un psionicista fatigado no servía de mucho, y en un Plano Infernal aún menos. Mientras comían fueron sopesando todas las alternativas que tenían. No sería muy prudente entraren un lugar a rebosar de diablos y pedir amablemente que le indicasen donde había alguna habitación que contuviese algún portal extradimensional. Tampoco era aconsejable introducirse en la fortaleza a base de sablazos. Baatezus y horrores mucho peores se le echarían encima al instante. Necesitaban a alguien que andase sigilosamente, tuviera orientación con los lugares nuevos y no fuese fácilmente avistado. Ese alguien era Xhas’azeb. ~
=
	~- Requiero tus servicios, amigo mío- la voz de Jarlaxle sonaba cálida y amable. El espía levantó una ceja en un curioso gesto. ~
=
	~- Vas a infiltrarte ahí dentro y a observar y buscar todo lo que nos pueda ser útil para regresar a casa. Sobre todo encuentra algún rastro sobre el dichoso portal.- Xhas’azeb casi se atragantó con un trozo de comida que estaba masticando. Tosió ruidosamente. Cuando se recuperó del repentino ahogo casi le gritó al mercenario: ~
=
	~-¿Pero tu estás loco o es que el calor te a sobrecalentado el cerebro? ~
=
	~- Si mi cerebro estuviese seco ya lo habrías notado, porque en ese lapsus de delirio te habría matado.- Le susurró Jarlaxle. ~
=
	~Ahora su voz cambió totalmente y pasó a ser fría como los glaciares, y una mirada asesina que el espía tuvo que desviar la cabeza y mirar a otro lado- Si no fuese porque te necesitamos para salir de aquí, ya te habría quitado yo mismo la vida.- La cara se le desencajó y su rostro se puso lívido como el suelo del puente marfileño. ~
=
	~- Yo... - tartamudeó y el resto de las palabras que tenía en mente se le quedaron atolladas en el tremendo nudo en la garganta que se le había formado. Hizo de tripas corazón y finalmente pudo articular palabra- Lo siento. ~
=
	~Esa fue la disculpa más sincera que hizo en toda su vida. Los demás drows se hicieron los remolones, desviando también sus miradas para no encontrarse la de Jarlaxle. Xhas’azeb respiró hondo y siguió hablando: 
- Pero sería algo mas que un suicidio entrar ahí dentro y ponerse a fisgonear en las habitaciones, por no hablar de esquivar a diablos y trampas que seguro que habrá.- pensó unos segundos y chasqueó los dedos- Además, si como ha dicho Kimmuriel, esa puerta- señaló con el dedo a la maciza puerta de un material parecido a la madera, pero más resistente al calor que ésta- es solo para entrar, ¿cómo demonios saldré y os avisaré?. ~
=
	~Xhas’azeb sabía que había cometido un tremendo fallo al levantarle la voz a Jarlaxle y lo estaba intentando solucionar de un modo que no se pusiese mucho en evidencia. El mercenario era uno de los drows más peligrosos que conocía, y no deseaba enfrentarse a él, aunque no le tenía tampoco miedo. ~
=
	~- Para eso tengo yo la solución- saltó Kimmuriel- te transferiré una habilidad mía que ya usé en tres soldados antes de entrar en la cueva donde supuestamente estarían los demás miembros de la banda. ~
=
	~Con algo menos reflejado su enfado en la cara, Jarlaxle asintió satisfecho. Realmente había sido un acierto el traer al psionicista. Xhas’azeb no pudo replicar y acabó finalmente aceptando. ~
=
	~- Y para el problema de la comunicación también tengo un pequeño apaño. Usaré en él un enlace mental y veré a través de él. Será como si mis ojos fuesen con él y así estar alerta sobre cualquier cosa que pase- al espía ese punto no le convenció mucho y puso una cara de asco, quedando clara su postura para ellos- ¡Ah!, Y no te preocupes, no tengo ni ganas ni preciso de tiempo para leerte la mente y saber quien eres realmente y de donde viene, quedaré satisfecho si salimos de aquí vivos.- El tono seco en que lo dijo no podía ser mas cierto. Una perdida de tiempo y energía, se dijo Kimmuriel para sí. ~
=
	~Jarlaxle volvió a tomar su aspecto risueño, y dio una palmada en el hombro del espía para animarlo. No tenia muchas opciones. El espía tragó saliva. Que así fuera. Rápidamente Kimmuriel se puso a trabajar. Se concentró en la figura de Xhas’azeb y tejió el enlace mental, luego tocó la frente del drow y utilizó nuevamente la psicoportación. El cuerpo del espía se desdibujó y se hizo transparente, conviertiéndose en una sombra imperceptible. ~
=
	~Antes de traspasar la arcada y dirigirse hacia la puerta a través del puente, dijo en un inaudible susurro: 
- Ahora soy una marioneta en vuestras manos, carne de cañón. ~
=
	~Apenas comenzó a traspasar la puerta hacia el interior del complejo, oyó decir a Jarlaxle: 
"A veces, hay que hacer un sacrificio para un bien mayor".
"Y ese sacrificio soy yo" pensó Xhas’azeb con un suspiro al traspasar la puerta. ~
=
	~... y con esto concluye el capítulo numero trece, nos aguarda cerca la conclusión. ¿Descansamos o sigo hablando?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 64
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",14)~ EXIT
END

IF ~~ THEN BEGIN 64
    SAY ~Capítulo XIV: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Un gran semicírculo de piedra inscrito con runas verdes palpitaba casi como si estuviese vivo por detrás de un gran trono tallado también en piedra. El cornugón se acarició su protuberante mentón. El hechizo de desvío con el que había construido aquel portal extradimensional funcionó a la perfección. Ese refulgor verde fue el aviso de que alguien o algo había atravesado el portal, alguien no deseado, y por ende, fue desplazado a algún otro sitio de Phlegethos, la cuarta capa de Baator. Alguien que sin duda sabía de la existencia de sus adorables criaturas.  Aunque no le entraba en la cabeza que primario podía ser tan idiota como para meterse en un Plano Infernal, a no ser que fuesen un ejército de millares de combatientes. No. Eso no podía ser en la vida. Ningún ser vivo que estuviese en sus cabales intentaría algo por el estilo. ~
=
	~Él era Thoxkriazder, el encargado de la primera planta de los Pozos, designado por ese asqueroso y odiado kathour que lo controlaba todo. Dos kocrachón, unos diablos con aspecto de escarabajo de metro y medio se acercaron a Thoxkriazder. 
- La máquina ya está a punto, el ritual puede comenzar- le dijo uno de ellos.~
=
	~El cornugón asentó con la cabeza. Sus queridos jawalis estaban por toda la sala. Éste era los aposentos privados de Thoxkriazder, donde a aparte de dirigir aquella planta por órdenes de Delagetti, también trabajaba en un secreto proyecto personal. Éste era uno de los que si resultaban darían jugosas golosinas, uno muy ambicioso. La sala era bastante grande, y nadie podía entrar en ella salvo él mismo y sus dos leales kocrachones. Tenía máquinas y aparatos de todas clases con los que realizaba sus raros experimentos. ~
=
	~Hace algo más de treinta días, a base de secuestrar a diferentes criaturas de diversos Planos Materiales y muchas horas de experimentación y conjuros degenerativos y regenerativos, el cornugón y los dos kocrachones obtuvieron al primero de sus jawalis. Fue uno de los pocos momentos felices que había en su vida. Conseguido ese primer paso decisivo, pusieron en marcha sus planes. Delante del cornugón se apilaba una montaña de cadáveres traídos del Plano conocido como Abeir-Toril. Todos los cadáveres eran originarios de una zona concreta, conocida como la Antípoda Oscura. Allí la maldad se concentra en mayor proporción. ~
=
	~Los dos baatezus menores cogieron uno de esos muertos, ese resultó ser una extraña criatura con poderes mentales conocida como desollador mental. Ésta criatura, aunque no desconocida para los baatezus, si era bastante rara. Hace tiempo, capturaron a un ejemplar vivo, y llevado por la curiosidad, los diablos intentaron comprender las motivaciones de estos reservados seres. Después de una sanguinolenta operación, en la cual extrajeron el cerebro completo del desollador mental, se lo implantaron a un kocrachón. Al principio, dio signos de cordura, pero en un violento espasmo, su autocontrol se anuló y atacó al resto de diablos que completaron el transplante mientras barbotaba y gritaba unos sonidos ininteligibles. Aún tienen esa pizca de curiosidad sobre los azotamentes, saben que sus motivaciones como una sociedad está basada en complacer a su cerebro-dios, pero que individualmente no comprenden nada, no saben que los mueve, que los impulsa a actuar y a ser como son, una raza muy cerrada y peligrosa. ~
=
	~Lo tendieron boca arriba, extendiendo los brazos y piernas en lo que parecía ser un potro de tortura. A continuación sujetaron las extremidades con unos grilletes y uno de los kocrachones agarró el brazo mecánico de una máquina y colocó la parte más externa del brazo a medio metro del cadáver.  La punta del brazo acababa en un gran diamante azulado sujetado por un par de pinzas metálicas. Pulsó un interruptor y el diamante comenzó a proyectar un cono de luz verde sobre el pecho del cadáver. El illita comenzó a convulsionarse a pesar de estar muerto.  Al terminar la exposición del haz de luz, una sobra oscura uniforme brotó limpiamente del pecho del azotamentes.  ¡Tenía su alma!. ~
=
	~Esa, junto a la de los demás muertos, será el comienzo del batallón de lémures, la larva de diablo mas baja que existe, y jawalis que tenía pensado Thoxkriazder crear para lanzarlos sobre parte de aquel rincón de la esfera de Toril que tanto le había gustado, la cálida e impenetrable Antípoda Oscura. Para poder obtener aquellas almas, los cadáveres debían de ser recientes, no más de cinco o seis días después de su "muerte", antes de que las almas se desprendiesen de sus cuerpos putrefactos y fuesen a parar al Plano de la Fuga, lugar a donde van a parar las almas de todos los seres vivos, primarios o planares, de los mundos conocidos. De esta maravillosa manera que diseñaron los baatezus, consiguen quitarles siervos y condenados a Myrkul, el actual señor de los muertos. La primera fase del plan de conquista había comenzado. ~
=
	~...~
=
	~Lo que vio a continuación de atravesar la rolliza puerta de resistente lignina lo dejó anonadado. Hasta se le escapó una exclamación de asombro, pero gracias al estado de su cuerpo fue apenas audible, aunque hubiese dado lo mismo, porque con el trasiego y el parloteo que llevaban los baatezus y otras criaturas que no eran tales, ni se habrían percatado. Lo primero que se encontró los ojos físicos de Xhas'azeb y el ojo mental de Kimmuriel fue un inmenso vestíbulo circular. Justo en el centro había un pozo bastante grande flanqueado por cuatro grandes columnas de piedra, una en cada punto cardinal. De esa abertura no paraban de entrar y salir los baatezus y khatour que trabajaban allí hacia el nivel inferior. Todos iban muy atareados con algunas tablillas en las que anotaban las pruebas de sus experimentos, los que salían bien, ya que muchos de ellos eran cancelados por su peligrosidad, o porque el sujeto no aguantaba y moría antes de tiempo, algunos llevaban y traían tarros de cristal, botes con potingues brillantes y varios recipientes alquimistas con nuevas sustancias mágicas o cultivos de implantes de células. ~
=
	~Después, cada uno tomaba dirección por algunos de los diferentes pasillos que había, un total de seis en la inmensa sala. Entre pasillo y pasillo en la misma sala redondeada donde el espía observaba todo, había unos pequeños fosos semicirculares, provistos de dos poderosas columnas a cada lado de la entrada de los seis pasillos. De los fosos relucía un intenso resplandor anaranjado, sin lugar a dudas del pozo de lava que se hallaba en el fondo. De vez en cuando una explosión más fuerte de lo normal salpicaba los bordes de los fosos con ardiente lava. Los diablos que pasaban por allí pisaban estos rescoldos sin más, pero los khatour se cuidaban mucho de no sufrir dolorosas quemaduras por estos salpicones. La puerta por la que el espía pasó se encontraba justo en medio de un foso, en la parte oeste de la sala. Delante de la puerta se extendía un pequeño puente hasta pasar por en medio de las dos columnas que había a cada lado del pasillo. ~
=
	~Ponte en marcha, le espetó Kimmuriel gracias al enlace mental que tenía con Xhas'azeb. El espía tragó saliva y comenzó su búsqueda.~
=
	~...~
=
	~- Espero que no nos delate a los diablos- le dijo Ost'jil a Jarlaxle con una voz cargada de resentimiento y temor. ~
=
	~- En ese caso será el final de nuestra odisea- comentó un soldado. ~
=
	~- Espero no acabar el resto de mis días aquí- intervino otro. ~
=
	~-Tranquilos- intervino el psionicista. Ahora que estaba más fresco y descansado, el sudor comenzó a causar estragos, levantando unos efluvios sospechosamente olorosos- No se le ha pasado por la cabeza tal cosa, además, sabe que si nosotros acabamos muertos o apresados, él iría rápidamente tras nuestros pasos.~
=
	~- Por todos los pelos de mi cabeza, espero que tengáis razón- comentó Jarlaxle irónico, como siempre, aún en los momentos más peliagudos. A pesar de esas palabras, era el que más tranquilo de todos estaba, parecía un bálsamo de aceite. ~
=
	~Algo se traía entre manos, y no faltaba mucho tiempo para que los demás se diesen cuenta. ~
=
	~...~
=
	~Xhas'azeb comenzó a buscar por el pasillo que tenía a su derecha, en dirección suroeste. Cada pasillo desembocaba en una gran habitación. Después de esquivar a varios baatezus despistados, llegó a una arcada que daba paso a la habitación. Era una sala dedicada a la creación de objetos mágicos. Varitas, parches, cintas y los más variopintos cachivaches allí expuestos, cubrían docenas de mesas. Vio a un kathour discutir acaloradamente con un baatezu, un kocrachón, por haber colocado las piezas de una máquina en otro lugar que no le correspondía. La verdad que los más de dos metros, el aspecto verdoso y los cuatro poderosos brazos que tenían el kathour impresionó al diablo, y mucho, ya que este fue desistiendo en su empeño poco a poco. ~
=
	~...~
=
	~- Ha entrado en una sala llena de objetos mágicos y otros artilugios- informó el psionicista. Captó por un momento cómo el ojo que tenía Jarlaxle libre centelleó de alegría. ¿Sería esto lo que realmente buscaba, más objetos mágicos de los que ya poseías? ~
=
	~...~
=
	~Como no encontró nada parecido a un portal, Xhas'azeb se dio la vuelta y fue a otra habitación a probar suerte. ~
=
	~Suspiró de cansancio frente al arco que daba la entrada al último pasillo que le quedaba por visitar. Atisbó en cinco salas, yendo en contra de las agujas del reloj, y espiando en las salas suroeste, sur, sureste, nordeste y norte. Le quedaba la sala noroeste. Si no encontraba nada útil allí, tendría que escarbar en los niveles inferiores, mejor protegidos y vigilados. Los que llevaba visto le quedaría visto le quedaría marcado en su memoria el resto de su vida, y por consiguiente también a Kimmuriel, que veía y pensaba todo lo que hacía el espía. Asqueado, repugnado y agotado, Xhas'azeb fue hacia la última sala de ese nivel. Los pasillos eran tremendamente largos y siempre atestados de feos baatezus. Hasta ahora no se había fijado en que la mayor parte de las paredes de todo el lugar estaban recubiertas por una pátina de mugre y sangre. Esto, junto a los huesos y trozos de carne en descomposición que habían esparcidos aquí y halla, hacían del aire una espesa mezcolaina a putrefacción, azufre y humedad, mucha humedad a causa de los fuegos. Hamatulas que hacían guardias en cuadrilla, kocrachones que iban y venían presurosamente para informar o preguntar resultados de pruebas, y los kathour, que siempre acompañaban a unos u otros. ~
=
	~Mientras se dirigía hacia la nueva habitación, iba pensando en lo que había visto. Salas con armas "vivas", implantes biomecánicos y otras aberraciones tecnológicas que eran usados en los baatezus que voluntariamente se presentaban a tales actos con tal de algún diablo más importante que ellos los promocionase a un nivel superior con el que obtener más fuerza y poder torturas a otros infelices, eran puestos en marchas sin ningún pudor. Así sala tras sala, viendo en las siguientes cosas peores. Esperó fervientemente que esta última le deparase mayor suerte.  Cuando llegó al final del pasillo apenas se fijó en las dos moles de piedra apostadas en cada pared del pasillo. Lo que sí le llamó la atención fue que ésta última sala si poseía puertas. Puertas que debían guardar algo valioso como un portal extradimensional. El espía tenia el estómago revuelto después de ver tantas atrocidades contra un ser vivo. Aún su propia y retorcida mente drow llegaba a ciertos límites, pero lo que vio lo superaba con creces. Traspasó la puerta y entró en una sala hexagonal. Había cinco kocrachones y varios hamatulas. ~
=
	~Los diablos escarabajos se encontraban alrededor de una esfera enorme de energía blanca. Como no pudo ver que es lo que era el centro de atención de los baatezus, se deslizó por la izquierda junto a la pared para tomar un mejor ángulo de visión.  Gracias a Lloth que le habían dado esa habilidad temporal de traspasar puertas y paredes y ser seminvisible, si no, estaba seguro de que habría perecido hace mucho bajo las garras de algún diablo. Si no fuese por el estado de su cuerpo, habría dejado tras de sí un rastro de sudor causado por el calor y los nervios.  Aún no veía lo que estaba encerrado en la esfera, pero si lo que había un poco más a su izquierda. Una enorme máquina en forma de "U" con poleas, engranajes, piñones y ruedas que chirriaban, en la parte superior había unas antenas gruesas de metal con unas anillas a su alrededor y una pequeña bovina de lo que parecía ser cobre redondeado estaba en su extremo posterior. Emitía una luz blancoazulada que salía en forma de crepitantes rayos.  Avanzó hasta la mitad de la sala, encubriéndose con parte de la maquinaria y entonces lo vio, o mejor dicho, la vio. ¡Una marilith! ¡Tenían a una caótica tanar'ri encerrada! ~
=
	~El demonio tenía seis brazos, tres en cada costado, el torso desnudo, enseñando sus pechos, y con la parte inferior como la de una gran serpiente. Incapaz de usar magia ahí dentro, cerraba los puños y golpeaba violentamente la esfera, barbotando obscenidades y juramentos de muerte a los baatezus, claro está sin ningún resultado salvo la sequedad en su ruinosa garganta. Pero al final, nada de portales mágicos, que era lo que le interesaba. ~
=
	~Los baatezus hablaban entre sí con entusiasmo, pero como no entendía su lenguaje, ignoraba lo que decían. Pese a ese handicap, algunos de los hechos hablaban por sí solos. Mediante un sofisticado mecanismo, los baatezus conjuraban poderosa magia y ataques contra la marilith. Ésta se estremecía de dolor y gritaba enfurecidamente. Mientras eso ocurría, un kocrachón enchufaba su probóscide en la máquina por el mismo sitio que arrojaban la magia y secretaba un líquido cálido y de color claro que restablecía y curaba todos los daños hechos a la tanar'ri, todo ello para volver a empezar con ese maquiavélico ciclo. ~
=
	~La marilith estaba muy enfurecida, pero no le extrañaba lo más mínimo lo que le estaban haciendo, ya que ella, en numerosas ocasiones había hecho lo mismo a desdichadas criaturas que se encontraban en el Abismo o a otros demonios menores para simplemente torturarlos y jugar con ellos. ~
=
	~Lo que los retorcidos diablos intentaban era encontrar un ataque que rozara la perfección contra esa clase de demonios, de manera que en cada ataque analizaban mentalmente las secuelas y consecuencias que producían y utilizaban algún que otro pergamino para reforzar tales hechizos. Sería el ataque que, de una sola vez, la dejara más maltrecha el que pondrían en practica en próximas confrontaciones contra las huestes de sus antiguo y acerrísimos enemigos. ~
=
	~...~
=
	~Kimmuriel ladeó la cabeza ensombrecidamente. 
- Nada- dijo- no hay ningún portal. ~
=
	~Jarlaxle apretó con fuerza los puños contra sus rodillas. Era la primera vez que se le veía realmente preocupado, por no decir nervioso, desde que llegaron a ese Plano. 
- Lo que hay en la última sala no es otra cosa que una marilith apresada- continuó explicando lo que veía.- Está encerrada en una esfera de magia y parece que está muy furiosa. Su encarcelamiento lo produce una máquina.~
=
	~El mercenario levantó la vista y lo miró a los ojos con nuevas posibilidades. -¿Una tanar'ri presa por una simple máquina?- inquirió Jarlaxle. ~
=
	~El psionicista asentó dubitivo. 
- Están haciendo algo, pero no consigo entenderlo, no hablo esa lengua- terminó encogiéndose de hombros. ~
=
	~- Haz que escuche lo que dicen- Jarlaxle se quitó aprisa el parche del ojo. Kimmuriel volvió a asentir algo intrigado y se concentró en tejer un nuevo enlace mental para Jarlaxle. ~
=
	~...~
=
	~Se escuchó una risota proveniente de un kocrachón que miraba con aires de superioridad a la marilith. Pese a que eran tres los drows que escuchaban la conversación, sólo Jarlaxle la entendía, gracias a que acariciaba una pequeña bola de cristal que tenía guardada en su capa, gracias a la cual podía entender casi cualquier leguaje hablado. Siempre tenía algún truco escondido, siempre. ~
=
	~-¿A sí que ésta es una de los generales de los tanar'ris?- preguntó el kocrachón. ~
=
	~- Así es- respondió un hamatula- se llama Belliscarn. La capturamos mientras hacíamos una incursión en el Abismo para hostigar a unos pocos demonios. Se estaban volviendo muy osados y había que pararles los pies. Controlaba una horda entera de asquerosos demonios. Aún nos preguntamos cómo consiguió meterse en una de las trampas que pusimos. Muy de sorpresa deberíamos de haberlos cogidos para llegar a tal extremo.- El hamatula estaba muy interesado en la pieza que habían cazado, pero aún no creía posible que hubiesen capturado a uno de sus generales. ~
=
	~Estupendo, pensó el mercenario, podemos crear un pequeño follón en la sala, con el fin de despistar en la sala central y poder colarnos sin levantar sospechas. Si estamos todos juntos allí tendremos más posibilidades de encontrar ese dichoso portal.  Kimmuriel estaba de acuerdo, pero no Xhas'azeb. El emprender alguna acción sería el fin de su protección invisible y por consiguiente su inevitable fin. ~
=
	~-Tú eres el elegido para llevar a cabo este plan, siguió el mercenario, espero que tengas suerte. Jarlaxle "habló" a través de la red mental que el psionicista había creado, condenando al espía. ~
=
	~-¡Maldita seas Jarlaxle, maldita seas tú y toda tu ruinosa banda de patanes!, Farfulló Xhas'azeb. Kimmuriel sintió una punzada de culpa en su cuerpo por abandonar así a su suerte al drow, pero era él o todos ellos. ~
=
	~-Sirve bien a nuestra causa y alcanzarás un gran puesto junto a nuestra Reina Araña, continuó hablando el mercenario sin ni siquiera oír los insultos. Ese era el único consuelo que le quedaba al psionicista. ~
=
	~Después de prorrumpir en una risa cínica, el espía contestó sarcásticamente: 
-¿Y por qué estás tan seguro que voy a cumplir tu dictamen? ¿Por qué no mejor descubrirme y delatarme? Aunque yo caiga, tu vendrás detrás de mí. ~
=
	~Ese era un buen planteamiento, y el mercenario tenía que rebatirlo rápidamente si quería que la situación no diese un vuelco fatal en su contra. 
-Pobre iluso, ¿crees que los diablos te matarían tan rápidamente como te viesen? No. Ellos te capturarían y te torturarían durante toda la eternidad. No sabes ni por un momento lo que estás diciendo. La muerte sería la liberación más dulce que tendrías. Sé que no me tienes nada de aprecio, aunque yo solo intento ser práctico, y en vez de combatirte, saco provecho de tus malos deseos hacia mí. Te estoy dando la oportunidad de hacer algo sin precedentes en tu vida, vanagloriarte y subir hasta la altura de una sacerdotisa para toda tu eternidad junto a nuestra diosa, solo si no consigues escapar con vida. Solo te podrás apoyar en tu habilidad para salir ileso de ahí. ¿Qué me dices? Esto es más de lo que podrías esperar. ~
=
	~-Ten por seguro que si te vuelvo a ver... dijo Xhas'azeb con tal cantidad de veneno en la voz que casi se oyó el chirrido que hacia con los dientes. ~
=
	~¡Uf! Había picado. Se había tragado parte de la mentira que le había soltado. Jarlaxle su pudo relajar por un momento. 
-Por supuesto que nos volveremos a encontrar; ahora ve y actúa con honor. ~
=
	~Esta sería la única oportunidad que tendrían. 
Xhas'azeb deseaba mas que cualquier cosa en el mundo en ese instante que poder arrancarle la vida al mercenario. 
Jarlaxle sabía que si Xhas'azeb salía con vida de esa sala y lo encontraba, tendría que luchar por su vida. ~
=
	~... y con esto concluye el capítulo numero catorce, y el cenit se acerca. ¿Descansamos o sigo contandote esta historia?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 65
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",15)~ EXIT
END

IF ~~ THEN BEGIN 65
      SAY ~Capítulo XV: Menzoberranzan, año 1340 en el Calendario de los Valles~

=
	~El elfo oscuro estaba drogado y desnudo, permaneciendo boca arriba y en cruz en el altar de sacrificios, en una habitación especial para ello en la tercera Casa de Menzoberranzan.  A lado del altar había un pequeño pedestal que aguantaba el orshal, el cáliz de sacrificio. Las dos elfas miraban con lujuria e indiferencia al drogado drow. ~
=
	~- Será un desperdicio.- comentó Ka con una mordaz sonrisa. ~
=
	~- Desde luego- contestó K’yorl pasándose un dedo por los labios al contemplar la ingle del varón- pero es necesaria. ~
=
	~El drow al que contemplaban tumbado había pasado por los lechos de ambas elfas. Era un criado guapo y vigoroso. Se divertían mucho con él. ~
=
	~- Comencemos- dijo la Matrona de la Casa cogiendo con una delicada mano la orvelve, la daga de araña de sacrificios. ~
=
	~Ambas elfas comenzaron a canturrear una letanía mientras se arrodillaban al suelo junto a un brasero con forma de araña. Éste se componía de un trípode que sujetaba a un plato hondo y grande de metal. Dentro de él ardían unas ascuas rojizas. Después de estar varios minutos, K’yorl fue hacia el altar mientras que su hija seguía rezando. K’yorl empuñó la mortífera daga que teína semejanza a una araña y la fue deslizando suavemente y con delicadeza por el pecho del varón drow. Finalmente se paró encima del corazón, y la afilada hoja penetró limpiamente hasta atravesarlo, poniendo fin al instante la vida del elfo oscuro. 
Seguidamente continuó rezando. 
Las ascuas rojas del brasero comenzaron a relampaguear y a crecer mediante llamaradas azules y purpúreas. Bajo la escrutadora mirada de las dos sacerdotisas, una puerta dimensional hacia los planos inferiores se abrió con un estruendo encima del llameante brasero. ~
=
	~...~
=
	~Había que apostar fuerte y a una única jugada. Consiente de que la habilidad que le transfirió Kimmuriel estaba a punto de agotarse, el espía permaneció oculto en un hueco de la máquina, a la espalda de donde estaba la marilith encerrada en ese globo mágico. Los pocos baatezus que había estaban absortos en su tarea de lanzar conjuros y regenerar al demonio.  Bien, al menos tendría alguna posibilidad de salir airoso. Habría sido más fácil descubrirse y delatar a los demás drows, y la única duda que le asaltaba era que, aunque lo intuía, no sabía que sería de él.  Pero recapacitando, sería mejor si hacía algún destrozo y se escabullía de ahí para poder pescar al maldito embustero y embaucador Jarlaxle y ajustarle las cuentas. Fuera como fuese, tenía que intentarlo. ~
=
	~Su cuerpo parpadeó varias veces y se tornó sólido. Se abrochó más la piwafwi y se acurrucó más hondo en el hueco. Era la máquina la que generaba la energía necesaria para crear y mantener la esfera mágica. Y sin esa esfera mágica, una poderosa y furiosa tanar’ri quedaría libre. El estropicio adecuado para la ocasión. Inspiró hondo y se concentró en lo que tendría que venir. ~
=
	~- Va a liberar a una tanar’ri en tierra de baatezus. En pocos minutos esto va a ser un hervidero de diablos- les dijo Kimmuriel o todo el grupo.~
=
	~Jarlaxle también era consciente de lo visto y oído, pero no de lo que pensaba Xhas’azeb, aunque uno no tenía por qué poseer poderes mentales para presumir lo que el espía opinaba del mercenario.  Una lástima, pero obligatorio para salvar su pellejo. La daga de Xhas’azeb se alojó entre varios engranajes, bloqueando las funciones de la máquina. Saltaron algunas chispas, y un sonido como a hojalata puso los pelos de puntas a los hamatulas y kocrachones.  La antena que emitía los rayos de energía parpadeó y con un apagado sonido que sonó muy mal a oidos de los baatezus, la antena dejó de dar la energía necesaria para mantener a la esfera mágica. ~
=
	~Belliscarn vio venir su liberación. ¡Por fin! Los rostros de los baatezus eran unas feas máscaras de miedo y terror. Con un rugido triunfal, la marilith comenzó a crear un conjuro, en tanto los hamatulas se abalanzaban para detenerla y los kocrachones ejecutaban algunos conjuros defensivos. La explosión más grande que el elfo oscuro había visto jamás sacudió los Pozos de arriba abajo. Pese a que el fuego no dañó a los diablos, la tremenda onda expansiva los envió a todos volando contra la pared, y sirvió también para interrumpir los conjuros de los baatezus. Cascotes de piedra, trozos de máquinas y un primario que estaba escondido fueron lanzados al fondo de la habitación. ~
=
	~-¡Pagareis esto!- tronó Belliscarn. ~
=
	~Con la habitación despejada, la tanar’ri abrió un portal infernal al Abismo. Demonios menores, quásit, súcubos e incluso algún que otro glaberzu eran vomitados por la recién abierta entrada al Abismo. ~
=
	~...~
=
	~Algo empezó a emerger del portal que se había abierto encima del brasero. La dueña de la Casa Oblodra y su hija mayor tomaron las debidas precauciones por si algún ser planar indeseado se colara por la puerta mágica. Una cabeza que se asemejaba a una bola de cera derretida era el preludio de que el demonio-araña estaba atravesando el portal. La yochlol apareció en todo su terrible esplendor. Instintivamente, las dos mujeres arrendaron y se arrumaron una con la otra, mientras no dejaban de acariciar el mango de su látigo de cabezas de serpiente. Con una mirada inexpresiva, la sirvienta de Lloth la posó en Ka y luego la pasó hacia K’yorl. ~
=
	~- Saludos K’yorl Odran Oblodra, ¿qué deseas?- preguntó la yochlol sin rodeos. ~
=
	~Ésta titubeó antes de responder. Estaba sinceramente impresionada. 
- Bueno, yo...- inspiró y se mostró más segura- nosotras te invocamos para pedir un favor divino- dijo mirando por encima del hombro a la intimidada Ka- a cambio de este sacrificio que hemos realizado. ~
=
	~- No es mas que un varón.- dijo desdeñosa la enorme aberración. ~
=
	~- Si- convino K’yorl- pero se trata de un sacrificio a la diosa que ambas veneramos- intentaba poner sus palabras en su contra, ya que estos seres era muy dados a castigar a quienes las invocaban por un asunto sin importancia, y pronto buscaban la manera de entrevesar y confundir sus propias palabras. A pesar de su menuda estatura, K’yorl Odran tenía una gran fuerza de voluntad y coraje. ~
=
	~-¿De que se trata?- preguntó escéptico el monstruo, al contemplar todos los objetos destinados al sacrificio.~
=
	~En realidad, tales rituales por lo general no necesitaban esos sacrificios, pero para obtener la visita de una de estas Doncellas había que rezar fervorosamente al menos durante un día entero. El sacrificio indicaba una mayor urgencia y un favor mas allá de la simple obtención de información acerca del favor de la diosa sobre casas rivales. 
- Mi hijo...- antes de que siguiera continuando la drow, la yochlol para meter lo que se suponía que era la cabeza en el portal unos segundos y la volvió a sacar. ~
=
	~- Kimmuriel, tu vástago menor, continúa.- intervino por ella. ~
=
	~- Si... er, se ha perdido- K’yorl parecía enfadada por la interrupción, pero se mordió la lengua, acostumbrada a que nunca la interrumpía cuando ella hablaba. Ka reparó en ese detalle, y tuvo que reprimir una sonrisa. ~
=
	~-¿Perdido?- la voz pasó a ser muy estruendosa y uniforme, como si procediese de todos los lados de la sala. -¡mortal! ¿Osas llamarme para semejante trivialidad?- ahora parecía muy encolerizada. ~
=
	~Ka vio que la criatura estaba apunto de saltar sobre su madre mientras que permanecía ahí suspendida en el aire. Su expresión se aflojó y tomo el cariz normal. Esto era un aviso de que con ellas no se juega. 
- Explícate- le espetó con sequedad a la Matrona de la Casa. ~
=
	~Ésta no se fue por las ramas. 
- Como sabrás, nuestra familia posee poderes mentales- la yochlol asintió- y yo poseo un vínculo telepático muy fuerte con todos mis hijos con el que puedo comunicarme con ellos. Pues bien- se apresuró a aclarar K’yorl a ver la expresión confusa del demonio-araña- ese vínculo se ha roto. ~
=
	~- Pues entonces puede que haya muerto- repuso lógicamente la Doncella. ~
=
	~- Eso no puede ser, si no hubiese dado con su cuerpo. ~
=
	~La yochlol permaneció pensativa unos instantes. 
- Espera.- dijo antes de volverse y desaparecer por el portal. 
Las dos elfas se miraron mutuamente y echaron un aliviado suspiro. ~
=
	~...~
=
	~Thoxkriazder alzó de improviso de su asiento sus casi tres metros de estatura al sentir la sacudida en todo el complejo. También los dos kocrachones dejaron el cadáver de un elfo oscuro al que iban a colocar en la máquina para conseguir su alma, y giraron sorprendidos sus enormes cabezas con probóscide hacia la puerta de la sala. Ya habían conseguido crear veinte lemures gracias a las almas de otros veinte cadáveres. A cada lado del portal dimensional de piedra había unos fosos que comunicaban con el pozo de lava en el que se hallaban instalados. Éstos eran usados a veces como sumideros del cornugón y ahí es a donde fueron a parar los cuerpos de los primarios ya inservibles. ~
=
	~- Por todos los demonios del Abismo, ¿qué ha sido eso?- gruñó el encargado de la primera planta de los Pozos. ~
=
	~Los jawalis que habían por allí se pusieron algo nerviosos, y comenzaron a emitir silbidos y a azuzarse unos contra otros. 
- Parece una explosión- dijo un baatezu. ~
=
	~- Gracias por tu explicación, no sé que haría sin ti- la carga de burla y sorna en su voz eran evidentes. El kocrachón agachó la cabeza ruborizado, y esperando no desatar la terrible cólera del diablo, que se encontraba ya entre las leyendas negras del lugar. ~
=
	~Thoxkriazder hizo un gesto desdeñoso con la garra, tenía cosas más serias de las que preocuparse. 
- Id a ver que ha ocurrido.- ordenó. ~
=
	~No tuvieron que tener ningún incentivo más para que los baatezus se quitaran de en medio. Hicieron lo propio, rodearon la pila de muertos, atravesaron la habitación esquivando a algunos molestos jawalis, caminaron por un largo pasillo iluminado por el resplandor de los fosos y unas débiles antorchas. Al final del pasillo una puerta invisible se materializó. La abrieron y la cruzaron. ~
=
	~...~
=
	~Kimmuriel ya sabía lo que iba a encontrarse al pasar la puerta. La gran sala con los seis pasillos, los fosos, las columnas y el agujero central flaqueado por las cuatro columnas donde los diablos y khatour pasaban. Lo que no esperaba encontrarse era justo frente por frente donde él cruzaba el foso, en el otro foso de la simétrica sala, una puerta invisible se materializaba, se abría, y dos kocrachones cruzaban velozmente un puente invisible debajo de esa misma puerta, para dirigirse a la sala donde se había producido la explosión. Creo que ya empiezan a cuadrar las piezas de este rompecabezas, aquí hay algo que buscábamos, exclamó con júbilo al mercenario telepáticamente, es la única sala que nos quedaba en este nivel, continuó, esperad, vienen muchos diablos. Bastantes baatezus salieron de todos los pasillos y se dirigieron hacia la entrada nordeste. Mientras, el psionicista iba escondiéndose entre las columnas, dando medio rodeo al amplio salón, y pararse cerca de donde aparecieron los dos kocrachones. ~
=
	~Pisó con un pie el aire de foso desconfiado, y comprobó que era tan tangible y sólido como el suelo que tenía debajo del otro. La cabeza le dio vueltas de repente al mirar inconscientemente hacia abajo. La profundidad donde estaba el rugiente pozo era mucha, y las explosiones saltaban cerca del etéreo cuerpo del drow. Kimmuriel sacudió enérgicamente la cabeza para despejarse del vértigo y atravesó la falsa pared. Asomó la cabeza y se aseguró que ningún ser viniera del largo corredor que se abría ante sus ojos. ~
=
	~"Espero que esto nos lleve a algún sitio, si no... ", pensó para sí mismo el psionicista, terminando con un resignado suspiro. Eran tantas las cosas ocurridas, que no quería ni pensar en las que estaban por venir. Es idea le daba miedo. Abrió la puerta desde dentro y su cuerpo se materializó al instante. Podéis venir, avisó Kimmuriel al mercenario, cuando salgáis, veréis en la pared de enfrente, donde hay un foso, el resquicio de una puerta, yo estoy ahí. Cruzad sin temor el espacio que hay delante de la puerta, es un puente invisible. Intenta atrancar la puerta, vamos hacia allá, le pidió Jarlaxle. ~
=
	~- Preparaos, salimos de aquí - comunicó el mercenario al resto de drows. Éstos se animaron algo y empezaron a estirarse para desentumecer los músculos. Salieron de la pequeña, cruzaron el pequeño puente blanco y empujaron de los goznes de la pesada puerta. Una delicada cabeza con un largo y peinado pelo blanco grisáceo espió por la puerta en busca de enemigos. Hizo una señal a los demás elfos oscuros y salieron. Ahora el jefe mercenario iba en cabeza. Cuatro drows se escondieron en las columnas que tenían mas a mano. Los que estaban mas cerca del pasillo nordeste oyeron todo tipo de chillidos, gruñidos, ladridos, sonidos guturales y explosiones del combate que estaba teniendo lugar allí. ~
=
	~Jarlaxle actuó sin perder tiempo con el código manual. " Id todos a ese pasillo de allí "- señaló el mercenario a donde estaba Kimmuriel- " reunios con Kimmuriel y averiguad si está ahí ese dichoso portal. Ahora os seguiré yo. No toqueis nada hasta que vuelva"~
=
	~Todos los drows levantaron las cejas sorprendidos. ¿Qué nos seguirá ahora? ¿Adónde, por todos los avernos de los diablos, se dirigía este misterioso personaje? Esa era la pregunta que se hacían todos. ¿Conocía anteriormente la existencia de esto que llamaban los seres planares los Pozos? ¿Qué sería lo que buscaba?. 
"Ost’jil, confío en ti", le dijo a su lugarteniente. Éste le miró a los ojos y los cerró a modo de respuesta. ~
=
	~Cuando el último de sus soldados rodeó la inmensa habitación y atravesó la puerta señalada, Jarlaxle dijo a Kimmuriel por el enlace mental que les unía: 
"Id con cuidado, tengo el presentimiento que habrá alguna comitiva de bienvenida ahí dentro. Ahora tengo que hacer unos “recados”, pero volveré enseguida." 
Antes de que el psionicista le contestase, el mercenario se dirigió hacia el pasillo suroeste, y poniéndose nuevamente el parche mágico, cortó el enlace mental. ~
=
	~...~
=
	~Mientras intentaba desesperadamente librarse de los restos humeantes de la destrozada máquina, el magullado elfo oscuro sintió a sus espaldas el retumbar de las puertas contra el suelo cuando aparecieron por la entrada las dos estatuas que vio al entrar, que no eran otra cosa que dos descomunales golems de piedra. Ya tenía medio cuerpo afuera, e intentaba dar tirones con la pierna para liberarse de un pesado rodamiento que la tenía aprisionada. Una nueva explosión volvió a sepultarlo entre los cascotes. Xhas’azeb lanzó un grito medio frustrado y medio dolorido. En esa habitación comenzó una multitudinaria batalla, la peor que se recuerda en los Pozos en mucho tiempo. Ya era antigua cuando Baator fue tomada por las fuerzas de diablos, lo que se conoce como la Guerra de Sangre. Una vieja disputa entre tanar’ris y baatezus. Un desagradable olor a azufre inundó la habitación. ~
=
	~Demonios y más demonios seguían apareciendo, y un tropel de diablos venia en camino por el pasillo a espaldas de los dos gigantescos golems. Los hamatulas que ya estaban en la habitación consiguieron disparar unos rayos antes de verse rodeados por una maraña de quásits. Electrocutaron a cinco de ellos, pero otros reemplazaron sus lugares y se abalanzaron sobre los hamatulas. En pocos segundos solo se vio un torbellino de garras, colas y dientes. Tres de los cincos kocrachones sucumbieron bajo los hechizos de Belliscarn, a la vez que los dos golems se batían con un glabrezu y dos súcubos. Las dos súcubos eran bastante rápidas, y atacaban por el flanco del pesado golem, pero sin mucha efectividad, mientras que el bestial glabrezu aguantaba con cierto resignamiento los duros golpes que le propinaba el otro golem, para luego devolvérselos con ferocidad. En una de esas arremetidas, la pinza del tanar’ri se cernió sobre el hombro del gigante de piedra, y con una lobuna mueca expresada en la cara del glabrezu, apretó con fuerza y seccionó el brazo del golem. ~
=
	~La marilith conjuró cuatro espadas de energía y se dispuso a acabar con los dos kocrachones restantes. Uno de los golems cayó derrotado bajo el poderío del demonio con cara de perro. También los baatezus iban ocupando los puestos de sus compañeros caídos. Si alguien no ponía remedios, este confrontamiento iría para largo. De un fuerte empujón, el espía se liberó por fin de las piedras y el metal, sacudiéndose la arena y el polvo, se quedó sobrecogido por la escena que presenciaba. ~
=
	~...~
=
	~Justo cuando cierto primario con sombrero de ala ancha se escabullía por un pasillo, apareció un altivo kathour, ataviado con finas y centelleantes ropas, y varios collares, colgantes y amuletos al cuello. Los anillos que tenia eran si cabe más deslumbrantes que su ropa. 
- Elfos oscuros- masculló Delagetti. Sus hechizos de detección los captaron cuando dejaron su escondite y se dirigieron a la búsqueda del portal, portal cuya existencia desconocía el khatour- espero que ese inútil de Thoxkriazder se encargue de estas alimañas. ~
=
	~Mientras él salía del pozo de la habitación central, una horda de camorristas diablos lo seguían ávidos de machacar demonios. No era que considerase a esos mortales un problema, pero sí un incordio. Esos seres eran de lo más peligroso si no se tenía especial cuidado con ellos. Al escuchar mas explosiones, los gritos de insultos, maldiciones y juramentos de odio eterno, Delagetti apretó el paso. No tenía tiempo de pensar cómo habían podido entrar esos primarios a los Pozos. Ya haría las averiguaciones pertinentes. ~
=
	~...~
=
	~Cuando Jarlaxle llegó a la sala donde suponía que estaban los objetos mágicos, casi gritó de entusiasmo. En la alarmada salida de los baatezus por los altercados de la sala de al lado algunos de los objetos estaban desparramados y tirados por el suelo. Antes de poner manos a la obra en su particular expolio, vio a un diablo, un kocrachón que tenía herida una de sus deis patas. Jarlaxle fue acercándose con mucho sigilo por su espalda mientras sacaba dos dagas que se convertían mágicamente a una orden de éste en poderosas espadas. Se detuvo antes de ensartarlo. Vio en uno de sus escalpelos que sostenía un pequeño frasco de cristal, un orbe de un color ambarino, que soplaba dentro de él. Una estela de brillo y embriagador aroma envolvía la pata del diablo-escarabajo y se la curaba. El mercenario se quedó maravillado. Ese objeto tenía que ser para él. Dejó una espada con sumo cuidado en el suelo, se acercó hasta ponerse dos metros a su espalda y taconeó ruidosamente haciendo sonar las campanillas y cascabeles que llevaba. Para poner la guinda al pastel, carraspeó. ~
=
	~El kocrachón dio un respingón y volvió lentamente la cabeza. Se encontró con un jovial primario vestido de unas maneras muy extrañas que alzaba la mano a modo de saludo y sonreía alegremente diciendo “¡Hola!”. Lo último que vio el baatezu fue un centelleante resplandor dirigiéndose a los ojos. Tras el espasmo, soltó el orbe que tenía en la garra al tiempo que el mercenario lo recogía con la mano que tenía libre. Tiró con fuerza de la espada para liberarla de la cabeza mientras se escurría a la izquierda para no salpicarse de los sesos del diablo. Limpió la espada y recogió la otra del suelo para convertirlas en dagas. Quería saber la efectividad de aquel frasco curativo. El drow cogió una daga y se hizo un pequeño corte en el antebrazo. Goteó un hilillo de sangre. Alzó el orbe a su cara y lo observó. Era de un bonito color, y casi hipnotizaba a la vista. A continuación sopló. ¡La estela de brillo envolvió su antebrazo, cortando la hemorragia y cicatrizando la herida! ¡Servía también para los primarios!. Lanzó el orbe al aire alegremente, lo cogió y lo hizo desaparecer por entre su piwafwi mágica. ~
=
	~Luego siguió buscando entre las mesas cosas como estas, cosas que realmente les servían. A la izquierda del cuerpo caído del baatezu había una mesa algo destartalada. Sobre ellas había colocadas varias varitas. Una de ellas era muy pequeña, plana y con una pequeña piedra verde hexagonal en la punta. Empuñó la varita y la miró fijamente. Sabía que era lo que lanzaba. Algo que seguro le vendría de perlas para después. Antes de irse vio un disco negro en otra mesa cerca del pasillo. Se detuvo a inspeccionarlo. Se rascó la mejilla, ¿un adhesivo?. Fue a cogerlo por el centro cuando pasó algo sorprendente. ¡Su mesa traspasó la mesa a través del disco! Una sonrisa de júbilo se pintó en la cara de Jarlaxle, y con lo apetitoso que le parecían todas las cosas cargadas y fabricadas mágicamente, esa alegría se multiplicaba por mil. Eso era un disco de atravesar materia. Al pegar ese disco sobre cualquier sustancia sólida, la magia generaba un vacío tremendo que salvaba el espacio entre la superficie donde había sido colocado y el espacio con el que comunicaba. Ideal para pasar entre habitaciones y cuevas sin ser detectado. Lo cogió con cuidado por un extremo y lo despegó. Lo podía estirar y contraer como quisiera. Sencillamente fabuloso. ~
=
	~Con un gran pesar en su corazón por no disponer de más tiempo para poder estudiar todos los artefactos y objetos que había allí, pues sabía que no tendría otra oportunidad como ésta, se dispuso a marcharse, ya que también era consciente de que por su exceso de tiempo lo podrían estar pagando muy caro los otros drows, sobre todo con quien se imaginaba que los estaba esperando junto al portal de regreso a Toril. Se abanicó irónicamente con el sombrero y masculló irónico: 
- Que condenado calor hace en el Infierno. ~
=
	~Con un repiqueteo de sus botas de caña alta, y un tintineo de sus cascabeles y campanillas, corrió cautelosamente por el pasillo para reunirse con su lugarteniente y compañía. Por su dilatada carrera de aventurero y mercenario, Jarlaxle sabía que al final de tales correrías desembocaban generalmente en una batalla a muerte. ~
=
	~...~
=
	~La doncella de Lloth apareció nuevamente por el umbral abierto en su mundo. Lo que parecía una sonrisa asomaba por su derretido rostro. Madre e hija arrugaron la nariz a la vez. Con una risa que asemejaba mas a un gruñido, la yochlol habló: 
- Parece que tu hijo está hecho todo un aventurero planar. ~
=
	~Los ojos de Ka se abrieron como platos, pero no más grandes que los de su madre. ¡¿Como?! ¿Planar había dicho la yochlol?. Con razón K’yorl no hallaba a su hijo, pues no se encontraban en el mismo plano. 
- Él se encuentra en compañía de un grupo de drows muy “selectos”. ~
=
	~- Ya, - escupió la matrona- ¡malditos granujas descastados! ~
=
	~Al monstruo le divirtió el enfado de la elfa. 
- Si- prosiguió el demonio-araña-, se encuentra en los Nueve Infiernos, Baator si lo prefieres, -añadió para regodearse- en la cuarta capa llamada Phlegethos, en un complejo subterráneo utilizados por los baatezus al cual asignan los Pozos. ~
=
	~Las dos mujeres drows no daban crédito a lo oído. "En Baator" susurró para sí K’yorl Odran Oblodra. 
- Intentaré abrir un portal extradimensional en donde se encuentra ahora tu hijo para que lo llames y regrese. Es algo muy difícil a causa de la gran barrera mágica que hay en ese plano contra intrusiones de este tipo. ¡Que sepas que estas en deuda con la reina Araña!- vociferó el ente mientras que su cuerpo comenzaba a tomar un intenso brillo rojo. ~
=
	~Si era cierto lo que decía la yochlol, en este instante la mismísima Lloth esta con ella. La doncella se concentró y comenzó a canturrear un rezo mientras un aura de energía en forma de ondas subía por todo su cuerpo. Unas cantidades de energía jamas sentidas se concentraron en esa sala. Era un espectáculo digno de presenciar. La mano de Ka cogió a la de K’yorl, y juntas esperaron muy atentas a ver que ocurría. La mismísima Lloth estaba allí. ~
=
	~...~
=
	~Kimmuriel y Ost’jil iban en la retaguardia, por detrás de los seis soldados. Llevaban una formación en cuña, tres por cada flanco. El silencio era sepulcral, hasta oían los latidos de sus corazones. Unas amenazadoras sombras se proyectaban cuando el grupo de elfos oscuros pasaban por delante de las antorchas que iluminaban el largo pasillo. Los soldados más adelantados pasaron a la visión normal para asegurarse que no había nadie esperándoles escondidos en los recovecos del pasillo. ~
=
	~- Esto no me gusta, reina una quietud muy sospechosa- apenas si se oía la voz del psionicista. ~
=
	~- Sí, - apoyó el lugarteniente de Jarlaxle- es muy raro. Preparad vuestras armas- mientras hablaba iba desenfundando una espada. Kimmuriel solo tenía el puñal de emergencia, y no pensó hasta ahora que le haría falta un buen filo. Los demás drows desenfundaron las espadas, y los dos más retrasados de las filas amartillaron y prepararon las ballestas de mano -y todos los trucos de que dispongáis, los necesitaremos- miró a Kimmuriel mientras decía esto último. ~
=
	~Terminaron de andar el pasillo sin ninguna novedad, hasta que llegaron al final y se encontraron con otra de esas pesadas puertas. Ésta estaba medio abierta. 
"¡Kyon!", les avisó Ost’jil en código drow. ~
=
	~La puerta chirrió y se abrió ante sus narices de par en par como si les invitase a entrar. La sala estaba a oscuras, solo tenuemente iluminada en el fondo gracias a dos fosos de lava que resplandecían con una luz rojiza. Entre medio de estos dos fosos y un poco adelantado, un gran círculo de piedra con serpenteantes dibujos palpitaba luz verde. ¡El portal! ¡Habían encontrado el portal de regreso a casa! Ahora solo quedaba cruzar la ovalada sala y llegar a casa. Parecía un lugar tranquilo, sin ningún signo de ajetreo. Nunca tan lejos de su intención. A los primeros pasos ocurrió algo angustioso y fatal. Decenas de penetrantes y sanguinarios ojos amarillentos empezaron a aparecer por toda la sala. Unos reflejos verdeazulados comenzaron a agitarse delante de los elfos oscuros, y un agudo silbido los envolvió. Éstos se reagruparon inmediatamente en un círculo defensivo. Delante del portal, dos llameantes pupilas se abrieron. La sala se inundó de luz blanca inmediatamente después gracias a un globo de luz mágica que pendía del techo, dejando al descubierto lo que esa sala guardaba realmente. Algo más de un centenar de aquellas extrañas y asquerosas criaturas de aspecto humanoide, con piel de reptil, afiladas púas, larga cola de pinchos remachada de pinchos y un aguileño pico parecido al de un pájaro cuyo nombre no sabían, estaban por todas partes. ~
=
	~Si eso puso muy mala la perspectiva de salir de allí a los drows, el imponente cornugón que estaba sentado en un trono de piedra delante del portal terminó por dejársela pisoteada por los suelos. Se levantó de su asiento, y sus casi tres metros de estatura dejó a mas de uno intimidado. Tenía los brazos extendidos hacia abajo, y las correosas alas enganchadas una sobre la otra entre los hombros, dándole la apariencia de una capa. Poseía un musculoso cuerpo cubierto de escamas y una cola larga y prensil que no paraba de moverla. La fea cara de un ser típicamente infernal mostraba una mueca de satisfacción y triunfo. Si la voz del hamatula al que esclavizaron les parecía ronca y cavernosa, ésta la superaba con creces. Cuando comenzó a hablar, media sala retumbaba y para sorpresa de ellos, lo hizo en drow: ~
=
	~- Bienvenidos a mis dominios, mortales.- la sonrisa que tenía el cornugón inspiraba poca confianza, si es que un diablo podía inspirar alguna -Soy Thoxkriazder, el encargado de la primera planta de los Pozos, ¿a quien tengo el placer de conocer?- se burlo el baatezu. ~
=
	~Los elfos oscuros de Bregan D’aerthe se miraron nerviosos. 
- A nadie importante- respondió precavidamente Ost’jil. ~
=
	~-¿Ah, no?- inquirió Thoxkriazder -¿Y nadie importante es capaz de penetrar en un lugar tan vigilado, seguro y secreto como son los Pozos de Phlegethos y poner en jaque a medio complejo? Dime, ¿todos tus semejantes son iguales de poco importantes?- Ost’jil tragó saliva -primario, veo que te interesa mucho este portal, ¿no es por esto por lo que habéis venido?- preguntó a todos -¿Y por qué no hacemos un trato?. ~
=
	~Con una estruendosa risa, dio un salto desde su trono y desplegó sus inmensas alas que aletearon un par de veces para planear por delante de la pila de cadáveres y posarse delante de los drows a una distancia poco prudente. Entonces todos los drows repararon en la cantidad de seres mutilados y asesinados que había en la pira. Todos pertenecían a la Antípoda Oscura. Desde ex compañeros drows, pasando por svirfneblis hasta los temibles desolladores mentales. Levantaron la vista un poco más y vieron que detrás del asiento de piedra aparecieron unos veinte seres amorfos de color naranja. Al percatarse de sus miradas, el cornugón les explicó: 
- Vuestros parientes primarios de Toril me están ayudando mucho para crear mi ejército de lemures- decía mientras señalaba a los muertos y a éstos últimos, baatezus menores -el primer tipo de diablos, las larvas, por así decirlo. ~
=
	~Los jawalis comenzaron a moverse ansiosos, con la vista siempre puesta en los elfos oscuros. Solo gracias a la telepatía de Thoxkriazder, ayudada de una herramienta mágica, con sus creaciones vivas, controlaba sus acciones y evitaba que los jawalis saltasen sobre los drows. Parecía como si los ojos de los jawalis demandasen una importante ración de sangre. Mientras el cornugón hablaba, Kimmuriel pudo hacer algunas averiguaciones haciéndole un pequeño sondeo mental. Le costó mucho más que con cualquier ser hacérselo, había algún tipo de barrera mental que lo protegía de tales intrusiones. Sin embargo, entre tanto bullicio de ideas, pensamientos y tramas, pudo saber qué se traía entre manos este diablo. Quería hacer acto de presencia en Toril, en la Antípoda oscura, tomando por la fuerza bajo legiones de lemures y esas criaturas un extenso territorio. ~
=
	~-¡Ah!- se le olvidó al cornugón -os presento a mis pequeños hijos, ¡los jawalis!- exclamó cerrando el puño. ~
=
	~- Jawalis- musitó Ost’jil. Así que para eso habían venido. Para parar los pies a la conquista de esos baatezus. Pero, ¿y por qué ellos? ¿Por qué no algún aventurero de la superficie, de los que tanto abundan? ¿Por qué no uno de esos malditos darthiir, un elfo de la superficie? ~
=
	~Bueno, así era el destino, caprichoso como el mismo. Una cosa si era segura, y Ost’jil ponía la mano en el fuego, de que fuese cual fuese la resolución de este problema, Jarlaxle sacaría algo, y algo que él tendría en mucha estima. 
- Basta de chanzas, vayamos a cosas serias- Thoxkriazder poseía un cinturón de piel humana, del cual colgaba un látigo acabado en púas. Lo desabrochó y lo empuñó -Os propongo el siguiente cambio. ¡Vuestras almas a cambio de este portal!- una risa demente comenzó a brotar de todo su ser, mientras un aura de miedo lo envolvía y empezaba a dirigirse hacia los elfos oscuros. ~
=
	~Solo por su condición de seres malignos, los drows soportaron quedar atenazados por el miedo y volverse medio locos. Este era uno de esos diablos que poseía una labia excepcional y unos medios muy provechosos para sacar partido a todas las situaciones. 
-¡No!- le chilló a duras penas Kimmuriel. ~
=
	~- Está bien, en ese caso os dejaré un tiempo para que lo discutáis con unos “amigos”- el risueño baatezu se volvió a la pila de cadáveres y realizó un conjuro de reanimar muertos. Éstos, lenta pero constantemente, se iban poniendo de pie. ~
=
	~Un tintineo sonó a espaldas de los drows. La capa de quién la portaba reflejaba todos los brillantes colores del espectro luminoso y del infrarrojo. La capa para los jawalis fue como un faro, que les llamó tremendamente la atención, y empezaron a agolparse todos en el punto más cercano al pasillo donde había hecho la aparición el recién llegado. Se quitó su llamativo sombrero y su pelada cabeza reflejó un destello del globo de luz mágica. Hizo una inclinación de respeto. - Saludos, poderoso Thoxkriazder, nos volvemos a encontrar.- Las suaves palabras de un alegre Jarlaxle sonaron a oídos de los demás drows como el aullido de un dragón a escasos centímetros de las orejas de éstos. Todos los elfos oscuros se volvieron para verlo. ¡Por fin había llegado! Pero, ¿Conocía a este cornugón? ~
=
	~Una cosa ya se daba por sentada, y nadie que apreciara su vida, preguntaría por la conexión de estos dos elementos de cuidado. Una sonrisa tiró de la comisura de los labios de Kimmuriel, podía leer claramente todos los temores y miedos de los demás drows acerca de insistir demasiado en el tema. Ellos nunca sabrían si la idea de Jarlaxle de cruzar ese portal había sido premeditada o solamente una casualidad de la vida. Conocía al diablo, eso nadie lo ponía en duda, y posiblemente habrían tenido algún tipo de trato con anterioridad. Thoxkriazder levantó la cabeza y lo vio. Nada como unas buenas palabras que hurguen en viejas heridas para empezar. ~
=
	~-¡Ja, ja, ja! Pero si es Jarlaxle B... ~
=
	~Antes de terminar de hablar, la furibunda mirada que el mercenario le dedicó fue acompañada por un disparo de su nueva varita que llevaba ya un buen rato empuñándola. Escogió un mal conjunto de palabras para empezar una conversación con el líder mercenario. Una sustancia pegajosa de aspecto arcilloso y de un color verde semitransparente fue a parar al hocico del cornugón, que enmudeció de momento. Éste aulló un ahogado murmullo que debería haber sido un terrible rugido de cólera. Se llevó las garras a la boca para intentar despegar aquella masa. Ya tenía los ojos casi fuera de la cuenca ocular, a punto de salir disparados como pelotas rojas vivientes, cuando tuvo que parar por la presión antes de que se arrancase la cabeza. ~
=
	~-¡Preparaos para la lucha!- chilló Jarlaxle sin ningún titubeo. Esperaba poder sacar una situación de provecho de esta situación, pero aquel comienzo le había tocado su fibra. Además, Jarlaxle ya tenía lo que querría. ~
=
	~Thoxkriazder chasqueó el látigo en dirección al soldado drow más grande y corpulento. El guerrero ya lo estaba esperando, pues extendió su mano adelante, interponiéndola entre su cara y el látigo. El látigo se enrolló en su brazo, provocándole numerosas escisiones a causa de las afiladas púas que terminaban en el apéndice. Esta acción no se lo esperaba el baatezu, y con un fuerte tirón el drow le quitó el látigo de sus manos. Eso colmó la paciencia de Thoxkriazder. Del cinturón, el baatezu desenvaino una daga muy extraña. Poseía una empuñadura muy grande como para tratarse simplemente de una simple cuchilla. Con un brillo morado, la pequeña hoja se alargó hasta alcanzar una altura de casi cuatro metros. Cuatro metros de un espadón muy peculiar. ~
=
	~A Kimmuriel y a los demás no se le escapó el detalle de la espada, que tenía la empuñadura ligeramente ovalada, pero a causa de las grandes garras del diablo no la pudo apreciar mas detalladamente. La espada emitía destellos purpúreos. Thoxkriazder separó un poco las manos del mango de la espada para equilibrar su peso y del centro se abrió de repente un ojo ¡Un ojo! Parecía una pupila azul y se representaban en ambos lados de la espada. El ojo comenzó a buscar a alguien. Y se encontró con la mirada de Kimmuriel. El psionicista se quedó boquiabierto. ¡Una espada mental! ¡Ese repugnante cornugón poseía una espada con poderes psiónicos! Esa arma debía de ser suya. Con un gesto obsceno, el cornugón dijo, o más bien intentó decir: 
"Moriréis todos, gusanos" Ese fue el comienzo de una épica batalla que nunca olvidarían. ~
=
	~Sonaron dos “clic”, y dos saetas envenenadas dirigidas a Thoxkriazder se le clavaron en un ala. Le escoció un poco, pero si las quitó de un zarpazo. Los drows esperaron un poco a que el narcótico surgiese efecto, pero fue una pérdida de tiempo, ya que a los seres de otros planos no les afectaba ese tipo de venenos. El diablo señaló a los drows con determinación y todos atacaron. Jawalis, lemures y zombies se abalanzaron contra los primarios a la vez que el cornugón pegaba un gran salto y planeaba con la espada extendida sobre las cabezas de los elfos oscuros para probar el filo de su espada recientemente adquirida. Todos los drows se tiraron al suelo, y un soldado alzó la ballesta para evitar que acabara trinchando a alguno mientras estaban en el suelo. Brazo y ballesta saltaron por los aires a causa del tremendo impacto que recibió por parte de la espada del baatezu. Mientras se levantaban, el que perdió el brazo chillaba agónico y se desangraba. En una proporción de dieciocho a uno, los elfos oscuros estarían condenados en muy poco tiempo. ~
=
	~Como respuesta a ese inusual acto de valentía del elfo oscuro malherido, otro elfo oscuro le mostró la “gratitud drow”, cogiéndolo por la perchera de la capa y la espalda y arrojándolo hacia la marea de enemigos que se les venía encima. Al menos tendrían un momento para reagruparse. Mientras era descuartizado y mutilado, el drow malherido no se sorprendió de lo que le hicieron sus compañeros, pues en la sociedad drow los lisiados no tenían cabida. Con espadas y dagas preparadas, los guerreros drows aguantaron la primera oleada de jawalis. Las malditas criaturas eran muy rápidas. Picotazos, dentelladas, coletazos. Todo valía. Además, esquivaban muy a menudo las estocadas bien dirigidas de los defensores. El psionicista no podía hacer mucho con una daga, así que esperó una buena oportunidad para poder usarla. Un jawali que se batía con un drow le dio la espalda a Kimmuriel, y éste aprovechó para clavarle la daga hasta la empuñadura. La estocada fue fulminante. Una ráfaga casi continua de destellos plateados volaban rasgando el aire, librando el flanco izquierdo de las incordiosas criaturas. Jarlaxle era infalible en el lanzamiento de dagas. El gigantesco soldado drow trazaba amplios arcos con su espada, pese a las dolorosas heridas del brazo que le impedía manejar la espada con mas soltura. Mantenía despejada una zona de dos metros y medios delante de él. Le costaba mucho esfuerzo mantener ese ritmo, y empezaba a cansarse rápidamente. Detrás de todos esos jawalis venían andando los impávidos cadáveres y por detrás de éstos los seguían la masa amorfa anaranjada que eran los lemures. Al fondo de la sala, el portal resplandecía con las runas verdes, como burlándose de ellos. Por qué poco no lo consiguieron. ~
=
	~-¡Maldita sea! ¿Qué hacemos?- gritó un soldado que acababa de librarse de un jawali. ~
=
	~- Lanzad globos de oscuridad cerca de vosotros- les dijo Jarlaxle mientras despachaba a dos monstruos más. ~
=
	~Ocho globos de oscuridad aparecieron envolviendo a los jawalis y cerca de ellos. Éstos sofrenaron su avance algo confusos. Thoxkriazder apareció flotando en la otra parte de la sala. Lanzó rayos y bolas de fuego para intentar disuadir a los conflictivos primarios. Jarlaxle vio venir toda esa cantidad de magia destructiva de la cual no saldrían vivos ningunos, y ocupados como estaban repeliendo a los correosos jawalis, no se permitían el lujo de darse la vuelta y correr, a riesgo de acabar como cena para los jawalis, o para cosas peores si Thoxkriazder podía evitar que fueran masacrados. A una velocidad de vértigo metió la mano entre la capa, sacó un silbato y lo sopló. Hubo un apagón de luz que pilló a todo ser viviente menos a los zombies por sorpresa. ~
=
	~De repente, toda magia que había en la sala desapareció. Bolas de fuego, rayos, globos de oscuridad, esferas de luces mágicas... hechizos de protección contra el fuego. Jarlaxle, Kimmuriel y los demás pasaron a la visión infrarroja. Cinco soldados y Ost’jil fueron afectados. Al principio no ocurrió nada, pero después unas volutas de humo envolvieron a los elfos que quedaron desprotegidos ante la defensa mágica de fuego de los Pozos y Phlegethos en general. Poco a poco sus cuerpos comenzaron a coger temperatura, hasta que se hizo insoportable y comenzaron a quemarse por el calor y el fuego. Una macabra pira funeraria iluminó la entrada de la sala, alumbrando toda esa parte por la combustión de los cuerpos de los drows. Los angustiosos gemidos que profirieron helaron hasta el corazón del cornugón. Después de recuperarse, el baatezu comenzó a reír como un poseso. Más víctimas del fuego de Phlegethos. ~
=
	~-¡Me has ahorrado mucho trabajo, estúpido!- le gritó el diablo desde algún punto de la oscura habitación a Jarlaxle. ~
=
	~Una lágrima se derramó por el apuesto rostro del mercenario. Le dolió mucho en el alma tener que haber recurrido a ese extremo, pero al menos él y el joven Oblodra se salvarían, aunque viendo el tórrido panorama, no iban a durar mucho. Él no era como todos los demás drows, malvados y egoístas en extremo. Tenía algo que lo hacía diferente a todos ellos pero sin sobresaltarlo mucho. Al menos, con la oscuridad que impregnaba la sala, Jarlaxle pudo padecer su sufrimiento solo. Intentó despejarse y mantener al lado ese tipo de ideas, y se centró en lo que tenía por delante, ya poco podía hacer por los muertos, pero sí por los vivos. Gracias al campo antimágico creado por el silbato encantado, consiguió formar una confusión mayor y ganar así algunos minutos. Además, gracias a eso, disipó el hechizo de reanimar muertos, con lo que los cadáveres quedaron también fuera de juego, cayendo como fardos sobre la máquina que les extraería mas tarde el alma. ~
=
	~...~
=
	~Entre el caos existente, una sombra se coló en la habitación, una sombra ávida de venganza y dispuesta a hacer pagar la traición que le habría condenado. Su capa estaba hecha jirones, presentaba cortes por todo el cuerpo y la parte izquierda del cuerpo, desde la cara, el brazo y el costado, lo tenía quemado y derretido. Algunas costillas las tenía partidas, y varias arterias principales habían reventado y se desangraba poco a poco por dentro. Tosió una vez escupiendo flema y bastante sangre. El sabor fuerte del hierro que es transportado por la hemoglobina se le quedó grabado muy bien en la memoria. Solo los Dioses del Infierno saben cómo escapó Xhas’azeb con vida de aquel lugar donde tanar’ris y baatezus se enfrentaban en una titánica lucha. ~
=
	~A lo mejor por su consumado arte para pasar desapercibido en los sitios, gracias a la parcial borrosidad que le proporcionaba su piwafwi, a lo mejor por suerte, a lo mejor por el destino. Solo los Dioses lo saben. Lo único que mantenía en pié al espía era la venganza. Podría morir más tranquilo después de haber acabado con Jarlaxle, el traidor. Empuñaba su daga de repuesto, el mango estaba tallado con el hueso de un dragón negro, terminado en una hoja curva y aserrada de adamantita. Estaba muy cerca de Jarlaxle, solo con acercar un poco la mano se cobraría la vida de ese mísero traidor. ~
=
	~...~
=
	~Thoxkriazder estaba encima de los carbonizados cadáveres, con las llamas jugando y culebreando por entre las garras de los pies. Era una sensación tan satisfactoria... Extendió las manos y conjuró una extensa llamarada de fuego. La llamarada se precipitó como un torrente en columna hacia el cuerpo del mercenario. Se arrojó al suelo y se salvó por los pelos. Jarlaxle ignoraba por completo lo que sucedía a sus espaldas. Tan ensimismado estaba en su venganza Xhas’azeb, que cuando quiso darse cuenta de que el mercenario se lanzó al suelo y la llama pasaba por encima de él, estaba chillando y su cuerpo se convirtió en una columna de carne humeante. Su daga repiqueteó intacta en el pedregoso suelo. Jarlaxle dio un respingón al oír el grito del espía y se volvió para contemplarlo arder. ~
=
	~- Xhas’azeb... conseguiste escapar de la misión suicida que te impuse y viniste para reclamar tu venganza, y ya ves, has caído bajo el fuego de mi enemigo. Que ironía... ~
=
	~- Ya ha habido demasiadas muertes drows aquí.- dijo el mercenario con resolución- ¡Esto tiene que acabar!. ~
=
	~Jarlaxle sacudió la cabeza y se dio dos palmadas en las mejillas. Mientras las cenizas que era Xhas’azeb se desmoronaban, el mercenario agarró la daga del espía y la arrojó con fuerza al diablo. Ésta se alojó en el ala derecha, imposibilitándolo para el vuelo, mientras que dio un gran batacazo contra el suelo terminado en un resignado gruñido.  La situación de Kimmuriel no era menos complicada que la del mercenario. En cuanto los demás drows comenzaron a arder, el psionicista se zambulló de cabeza al suelo y rodó por la izquierda. Eso le costó algunas magulladuras. ~
=
	~No tuvo tiempo de coger ninguna arma del suelo, y empuñando solo una daga, no tendría mucha oportunidad de usarla. El cansancio vino de manera inesperada, y la fatiga y la jaqueca nublaron su visión. Le costaba mucho esfuerzo mantener los párpados abiertos. Era como si a cada paso se fuera desgastando mas y más, hasta quedarse sin energías ni para respirar siquiera. Cuatro jawalis se le abalanzaron. No tenía fuerzas ni para producir ni un estallido psiónico más. Presa del miedo, retrocedió rápidamente para esquivar a las aberraciones. Ante tanta prisa, trastabilló con su propio pie y calló de espaldas. Un par de ojos amarillos que avisaban de su muerte venían en su búsqueda. Cerró los ojos, y en un instante una ráfaga de imágenes desfiló por su mente. Imágenes y emociones de toda su vida transcurrida, su infancia, su juventud y su corta madurez. Todo en una espiral de recuerdos que se iban fundiendo con su existencia.  Instintivamente agarró la daga con ambas manos y la alzó al frente, Si moría, al menos el jawali que le matara se llevaría un doloroso recuerdo. Al juntar los brazos sus brazales celestes de tela desgastada se tocaron y brillaron tenuemente. ~
=
	~Kimmuriel esperaba sentir un aguijonazo, una dentellada, un picotazo, maldita sea ¡algo!, pero no vino nada. Unos segundos de angustia que le parecieron eternos. En cambio, sintió un hormigueo que le recorrió sendos brazos. Abrió los ojos poco a poco, intrigado. La estampa con la que se encontró lo dejó temblando de miedo y estupefacto: A escasos diez centímetros de su nariz, el pico de un jawali babeaba entreabierto, enseñando sus curvilíneos y afilados dientes. El monstruo parecía eclipsado. Un gran cono de luz azulada salía proyectado de uno de sus brazales, manteniendo en su radio a mas de treinta jawalis inmovilizados. La luz llegaba hasta la pared, atravesando medio campo de los recién chamuscados drows. Lástima que Thoxkriazder se encontraran a solo unos metros de su radio de acción. Unas pequeñas llamas danzarinas de color azul moteado de blanco aparecieron de improviso, entrelazándose con los cuerpos de esos jawalis. Empezaron a juguetear y a enrollarse por las colas y patas, y subieron en espiral hasta alcanzar la cabeza. El psionicista no vomitó por la impresión que se había llevado. ~
=
	~Las llamas culebrearon por toda la cabeza y se introdujeron a la vez por bocas, narinas, ojos y odios. Con un crujido húmedo uniforme, todos los jawalis graznaron un estruendoso barboteo de silbidos y gruñidos y cayeron inertes al suelo. Una densa neblina se formó encima de cada uno de ellos y empezó a disiparse hasta desaparecer. Tanto Jarlaxle como Thoxkriazder se quedaron rígidos como piedras. Kimmuriel, asustado, tiró la daga al suelo y comenzó a recular como un loco, intentando apartar esa visión de su cabeza. ¡Un hechizo de cercenavidas en cadena, eso era lo que contenía los malditos brazaletes!. La mente del joven drow se le quedó en blanco. ~
=
	~-¡Nooo!- aulló el baatezu- Mis pequeñas criaturas,- musitó sombrío- las estas matando. - ¡Malditos insectos primarios, nunca saldréis de aquí!- la cara del diablo se enrojeció hasta tal punto, que el mercenario pensó que explotaría. ~
=
	~Un aura diabólica envolvía a Thoxkriazder. El cornugón se teletransportó junto al portal de piedra, cogió un legajo de papel que llevaba consigo y se apresuró a leerlo en una serie de ronquidos en dirección al portal. Las runas mágicas de éste se intensificaron por momentos, y se fueron apagado en un decrescendo hasta dejar de emitir cualquier tipo de luz. Los dos elfos oscuros que aún vivían se quedaron sin ningún portal. El portal dimensional había sido inutilizado. El grito de frustración del mercenario fue hasta más penetrante que el que lanzó el diablo momentos antes. Ninguno de los drows pudo reaccionar. Jarlaxle se veía rodeado por jawalis y lemures en el otro extremo de la sala, y Kimmuriel ni siquiera dio muestras de haberse enterado de lo que pasó. ~
=
	~-¡Aunque yo caiga, te arrastraré conmigo, lo juro!.- Una energía sobrenatural recorrió el enfurecido cuerpo de Jarlaxle. Kimmuriel pensó al fijarse en el mercenario que nunca más vería a alguien combatir tan elegante y letalmente que a ese misterioso drow. En eso se equivocaría en un futuro. ~
=
	~Jarlaxle era consciente de la expectación que levantaba su irisada capa entre los jawalis. Utilizando sus habilidades innatas proyectó un par de fuegos fatuos a su izquierda y derecha. La reacción fue inmediata. Los monstruos más cercanos se abalanzaron hacia ambos fuegos mágicos, reduciendo considerablemente el número de contendientes. Para enredar mas las cosas, el mercenario se pasó una mano por el sombrero, rozando levemente la pluma. Una nube de plumas voló de aquí para allá hasta que apareció un diatryma. El gigantesco pajarraco de plumas violáceas casi alcanzaba la altura del diablo. Con unas alas pequeñas y atrofiadas a causa del desuso, pero con dos potentes patas y un tremendo pico, el ave de la Antípoda Oscura comenzó a despachar a gusto a los jawalis y algunos lemures que se les tiraban encima. Al cabo de un momento la pluma volvió a crecer en el sombrero de ala ancha de Jarlaxle. Jarlaxle solo se fijaba en Thoxkriazder, y corría hacia él mientras blandía dos espadas gemelas que aparecieron de improviso en sus manos. Todo jawali o lemur que se cruzaba en su camino era aniquilado sin la menor vacilación. Molinetes, tajos, estocadas, mandobles. Todo lo realizaba a la perfección. Cabezas, colas, brazos y cuerpos alfombraban el suelo por donde pasaba el furibundo drow. El negro fluido que era la sangre pronto encharcó el suelo. Kimmuriel estaba horrorizado y maravillado a la vez. ~
=
	~Todas las emociones percibidas hasta el momento le dieron al psionicista el subidón de adrenalina que necesitaba. Se levantó de un salto y buscó con la mirada al baatezu. Todavía permanecía junto al inactivo portal. ¡Gracias a todos los Dioses que le estuvieran viendo en ese momento que leyó los pensamientos del cornugón!. -"Me presentaré por la espalda de esa piltrafa y lo ensartaré con mi espada ahora que está tan ocupado en venir hacia mí".Era el momento de poner toda la carne en el asador, se dijo para sí Kimmuriel. Ahora que tenía la oportunidad, se concentró mentalmente para realizar una disciplina psiónica. El psionicista juntó las manos y alzó sobre sí una barrera cinética. ~
=
	~Para entonces Thoxkriazder ya se había plantado a tres metros de la espalda de Jarlaxle, y éster no se percató a causa del duro enfrentamiento que libraba contra los jawalis y lemures. Se lo estaban poniendo muy difícil. El diatryma hacía tiempo que había caído bajo la tormentosa acometida de zarpazos, púas envenenadas y mordiscos que le dedicaban los jawalis. Algunas de estas siniestras espinas se dirigían también al drow mercenario, pero gracias a su capa de desplazamiento, erraban. El cornugón alzó un brazo con la tremenda espada. Kimmuriel usó una de las ciencias psiónicas más difíciles. Se teleportó y apareció cara a cara con Thoxkriazder. El drow tenía pintada una pícara sonrisa a pesar de su cansado rostro. 
-¡Tú!- bramó ante la súbita sorpresa de la aparición de ese elfo oscuro.- ¡Serás el siguiente en probar el filo de mi espada!. ~
=
	~En el transcurso de esas palabras fueron varios los impactos de púas y golpes de colas las que absorbió la barrera cinética del psionicista. El baatezu no se dio cuenta de nada. La larga y morada espada centelló, subiendo y bajando varias veces por su cuello, hombro y torso. Fueron recogidas y almacenadas en la barrera cinética. Gracias a que la adrenalina fluía libremente por todo su cuerpo e irrigaba abundantemente el cerebro, soportó los mortales golpes que sin duda le hubieran reventado a causa del esfuerzo. Kimmuriel seguía impávido, mirándolo fijamente con los ojos llameantes. Se inclinó sobre el cornugón y las siguientes palabras salieron melosamente de la boca de Kimmuriel Oblodra: 
- Talinth xal tlu sreenen. ~
=
	~Thoxkriazder lo repasó mentalmente. 
-“¿Pensar puede ser peligroso?”- inquirió con el ceño levantado. Comprendió enseguida cual era la naturaleza mágica de ese drow. ~
=
	~En el instante en que Jarlaxle se volvía al escuchar estas palabras, Kimmuriel tocó el pecho del diablo y desencadenó ciegamente la destructiva energía que pugnaba por salir de su interior. La muerte fue veloz y brutal. Cuello, hombro y pecho se abrieron como un labio y reventaron, formando una bolsa de sangre y fluidos que empaparon al psionicista. La espada cayó al suelo, quedando bañada también y se encogió con su color morado hasta alcanzar la talla de una espada normal. 
-¿Lo has matado?- dijo Jarlaxle más sorprendido que convencido- Pero ese era para mí.- protestó el mercenario. ~
=
	~Kimmuriel se encogió de hombros, expresando un "que más da", mientras se limpiaba la sangre del rostro. Jarlaxle se olvidó por un instante de los feroces jawalis y lemures, y se volvió para hacerles frente de nuevo. Tenía varios cortes y heridas por los brazos y muslos, y aún así, la vestimenta del elfo oscuro permanecía inmaculada. Pero en el momento de la muerte de Thoxkriazder, el control mental que poseía sobre los jawalis desapareció, y éstos comenzaron a correr por toda la sala desbocados. Parecían haber olvidado a los drows. Incluso los lemures parecían confundidos, y se escondieron de la presencia de estos dos peligrosos primarios. Espada en mano, Jarlaxle se giró de nuevo para hablar con el joven Oblodra. El psionicista se agachaba y recogía la formidable espada. El ojo de la empuñadura se abrió de repente y un aluvión de imágenes y palabras fluyeron de la espada a la mente de Kimmuriel. Una de esas palabras se le quedó a fuego grabado en la cabeza: "Harvenzha’linth".~
=
	~La espada era increíblemente ligera, hecha con algún tipo de material desconocido, y a su tacto parecía como si latiera. Tenía un gran potencial por descubrir. Si no fuese porque el baatezu no era consciente de su potencial, de la primera estocada lo habría hecho trizas. Suerte que él era psionicista y si “veía” la realidad de lo que le deparaba esa poderosa arma. Acarició suavemente el pomo de la espada y se volvió a Jarlaxle para decirle: 
- Te presento a Rompementes. Jarlaxle enarcó una ceja y se rió. ~
=
	~Que la espada tuviera poderes mentales no lo ponía en duda, solo con haberla empuñado parecía más fresco y menos fatigado, pero necesitaría algún tiempo para poder averiguarlos por completo. Y era en eso del tiempo en lo que temía, pues sin portal de regreso, no durarían mucho más en ese infernal lugar. Los algo mas de cincuenta jawalis que quedaron sin amo rompieron la puerta de lignina reduciéndola a un montón de astillas, avanzando en tropel por el pasillo secreto hacia el centro del complejo. Jarlaxle y Kimmuriel se quedaron a solas en el inmenso vacío que era la sala, rodeado de docenas de los cuerpos mutilados y quemados de las distintas razas. El mercenario guardó las cambiantes dagas y le preguntó como si fuese un chiste, 
- Bueno, ¿y ahora que? ¿Aquí acaba esta "pequeña aventura"?.~
=
	~Kimmuriel zangoloteó la cabeza como si le hubiese pegado un puñetazo. Maldita sea, como si aún quisiese más, al final respondió. 
-"Pequeña aventura"- replicó sarcástico- Una pequeña aventura que le ha costado el pellejo a casi todos nosotros, pero no, tú aún quieres más. ¡Adelante!, Ve y enfréntate a todos los malditos diablos de este sitio, que seguro que hay más de los que piensas- gritó exasperado, levantando las manos y la espada- ¡Mátalos a todos!. ~
=
	~En el momento en que Jarlaxle iba a replicarle, una fisura rasgó el aire de la habitación, y creció hasta convertirse en un portal extraplanar. Mercenario y psionicista se pusieron en guardia, preguntándose que nuevo horror infernal le aparecería ahora. Seguro que a estas alturas todo los Pozos estaban informados de su presencia e iban a por ellos. Una voz muy iracunda y enfadada resonó en la cabeza de Kimmuriel, una voz que le resultaba terriblemente familiar. 
- ¡Cruza ese portal ahora mismo!. - ¡Su madre K’yorl! 
-¿Qué ocurre ahora?- el receloso Jarlaxle ya tenia las espadas en las manos. 
Kimmuriel, con los ojos abiertos de par en par, no se paró en responder la pregunta mientras tiraba del brazo y se introducían por el portal, dejando por fin aquella tierra de pesadillas. ~
=
	~... y con esto concluye el último capítulo, aunque la conclusión reside en el epílogo. ¿Termino la narración?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 66
	IF ~~ THEN REPLY ~Preferiría descansar. Así luego apreciaré mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",16)~ EXIT
END

IF ~~ THEN BEGIN 66
      SAY ~Epílogo: Menzoberranzan, año 1340 en el Calendario de los Valles~
=
	~Cuando Delagetti consiguió anular el portal abierto por la tanar’ri, Belliscarn consiguió escapar antes de que se cerrara por completo la vía al Abismo, jurando volver algún día para acabar con él. El resto de las fuerzas demoniacas que quedaron atrapadas en los Pozos fueron rápidamente puestas en jaque, sobre todo gracias a los nuevos baatezus creados genéticamente para combatir a los demonios. No opusieron mucha resistencia.El sangriento encuentro se saldó con muchas bajas, tanto baatezus como tanar’ris. El viejo kathour se llevó una mayúscula sorpresa cuando vio por primera vez tal cantidad de aquellas extrañas criaturas en el salón principal del primer nivel corriendo como locos como si aquello se tratase de una estepa. Delagetti hizo algunas averiguaciones, y supo el por qué de todo este gran altercado. Su subalterno de planta, el cornugón Thoxkriazder junto a dos kocrachones designados por éste, tenían sus propios planes de conquista, pero subestimó a los primarios de Toril, y sus planes acabaron por torcerse de una manera cruel e ingenua. Mediante su poderosa magia localizó a estos dos kocrachones muertos en el enfrentamiento contra los tanar’ri y al destrozado cuerpo del cornugón, vencido por los elfos oscuros, y extrajo sus almas. ~
=
	~Como pena, sus esencias vitales fueron aplastadas, quemadas, rotas y desangradas en tormentos y castigos sin fin. Delagetti se replanteó mejor la defensa de los Pozos para que un incidente como este jamás volviera a ocurrir. Los jawalis le dieron muchos quebraderos de cabeza. Con sus hamatulas, kocrachones y kathour, Delagetti consiguió eliminar a unas pocas de esas criaturas. Después de la pelea contra los demonios, no estaban para perseguir a nadie. Aún había que hacer recuento del destrozo ocasionado, que no era poco. La mayoría consiguió escapar por pasillos y túneles que se dirigían al exterior, pasando de largo de los guardianes de las entradas. Ahora en libertad, por los eriales y montañas rocosas rodeadas de ríos de lavas, los jawalis comenzaron el lento proceso de la evolución, adaptando sus necesidades fisiológicas al calor de Phlegethos y volviéndose totalmente inmunes al fuego. Consiguieron también desarrollar maneras de reproducción sexuada, diferenciándolos a machos y hembras solo por la forma de la punta de la cola. Las que acababan en un apéndice carnoso remachado con pinchos eran machos y la que acababan con punta larga y fina eran hembras. Con el paso del tiempo los jawalis se convirtieron en una de las pocas razas de origen no baatezu.~
=
	~...~
=
	~Todo Bregan D’aerthe volvió a la normalidad con la llegada de Jarlaxle.Dio pocas explicaciones, solo las precisas, a sus otros lugartenientes sobre lo acaecido últimamente. Solo comentó por encima que Ost’jil y los demás soldados murieron con honor. De todas formas él era el líder de la banda, el jefe, y no tenía que dar explicaciones a nadie de lo que hiciese. Solo para tranquilizar a su maltrecha conciencia, se replicó así mismo que eran drows, su riesgo por vivir era muy alto, y además todos los días moría alguien. La vida de un elfo oscuro siempre ha sido dura, y seguirá siendo así. Tiempo después de que le informaran que capturaron al capataz duergar, Burreño, contempló indiferente cómo la cabeza de Riven rodaba por el suelo de una habitación-mazmorra, compartimentos separados del espacio y el tiempo, mientras el duergar relamía el filo del hacha casi apetitosamente. ~
=
	~Al final se cobró el juramento que hizo hace tiempo cuando ese retorcido elfo oscuro lo torturó por primera vez. Sus orejas, una vez embalsamadas con resinas para evitar que se pudriesen, serían un bonito trofeo como colgante, además de cómo advertencia para que se lo pensasen dos veces antes de meterse con ese enano gris peleón. Jarlaxle se disculpó cortésmente a causa del “malentendido”, y dispuso una escolta para acompañar al duergar a Gracklstugh, su ciudad. Éste se mostró reacio en un principio, pero acabó aceptando finalmente, entre otras cosas porque no tenía elección. Jarlaxle nunca hacía nada si no había algo a cambio para él. Esa fue una experiencia que jamas olvidaría. Cierto era que aquellas chucherías mágicas le habían salido muy caras, doce de sus mejores soldados, un lugarteniente leal y a ese espía que sin duda daría que hablar en la siniestra ciudad. Tendría que conseguir algún día a ese psionicista para su genial banda. ~
=
	~...~
=
	~Varias semanas después, Kimmuriel terminó de escribir un documento, una parte de sus sentimientos que se llevaría con él a la tumba. 
Desenrolló el pergamino y lo leyó en voz alta. ~
=
	~"No siempre salen las cosas como uno quiere. Esta fue una de esas ocasiones. Pero como siempre, el destino suele jugar con nosotros designando caprichosamente unos sucesos a los que nos vemos irrevocablemente a tomar. Algunas noches, mientras descanso y duermo en mis aposentos, me vienen imágenes de toda aquella muerte y destrucción. A veces me despierto empapado en sudor porque sueño con los gritos de agonía, miedo y terror que resonaban en aquel maldito lugar, llanos lamentos de las almas suplicantes que eran capturadas o iban allí a parar después de la muerte. Un día incluso llegué a oler el hedor de la carne quemada de los drows que nos acompañaban. El calor que emanaba los Pozos. Todo. Tardaré bastante tiempo en olvidar esos tormentosos recuerdos.Pero entre tanto sacrificio, algo muy valioso se vino conmigo. Harvenzha’linth, mi espada. Gracias a ella me libré de la ira asesina de mi madre matrona. Tanto ella como mi hermana mayor Ka quedaron fascinadas por el poderío de la espada. Con la ayuda de nuestros dotes mentales, podremos potenciar la fuerza y la energía de Rompementes hasta cotas que ni siquiera ese diablo que la llevaba podría imaginar. ¡Lástima que ahora esté posando en una vitrina para mayor gloria de nuestra Casa! "~
=
	~"Menzoberranzan entera sabe de nuestra reciente adquisición, y con los consiguientes rumores y palabras maquilladas de nuestra Casa, los errores que yo mismo cometí se hablan como una hazaña a respetar. Solo por eso salvé la vida, solo por eso. De la magnitud de mis palabras, ahora llego a apreciar lo que puede valer un trozo de metal bien afilado con unos pocos poderes mágicos. Pienso en mis acciones y medito sobre mi futuro. Algún día no muy lejano, la espada que yo conseguí limpiamente será de nuevo mía, donde no se esté luciendo inadecuadamente, sino en mi cinto, con mis manos acariciando su suave empuñadura y ese ojo mágico mirándome reconfortadamente. Espero que ese día no tarde en llegar, y trabajar en una sociedad como Bregan D’aerthe podría repararme apetecibles beneficios. Aguardaré pacientemente. Porque la paciencia es una parte de mi mente, y mi mente es parte de todo mi ser. 

Kimmuriel Oblodra "~
=
	~Cuando acabó de leer se rió en voz alta de tamaña estupidez que había escrito. Él era un drow, que otra cosa se podía esperar de él. Enrolló el papel, y se aseguró guardándolo en un cajón sellado mágicamente, para evitar que algún curioso pudiese ponerle en un apuro. Se reprochó a sí mismo por haber sido tan imprudente a leer la carta en voz alta. En esta casa, se dijo, pensar si que puede ser realmente peligroso. Había que pasar página y seguir luchando por sobrevivir en aquellas tinieblas que eran el hogar de los elfos oscuros. ~
IF ~~ THEN GOTO 4004
END

IF ~~ THEN BEGIN 70
     SAY ~Ah, veo que ya has oido hablar del orgullo de los Kensai, la joya que vino de Oriente. En este caso, me place poder contarte algo que yo mismo presencié, pues le conocí en uno de mis viajes.~  
=
	~...~
=
 	~Era una fría mañana de invierno en las tierras que rodean a la impresionante fortaleza del clan REO, uno de esos escasos días en los que no hay dragones que matar, tesoros que saquear , ni imperios que salvar, esos días en los que los miembros del clan se dedicaban a relajarse, memorizar hechizos y, los mas, a entrenarse en las mas variopintas técnicas de combate. Había incluso algún que otro miembro que se dedicaba a practicar las artes oscuras en los lúgubres subterráneos del clan. Por mi parte, dedicaba esas horas muertas a transcribir a pergaminos las viejas leyendas transmitidas oralmente por los Ancianos del Clan de unos a otros durante milenios.~
=
 	~Era casi la hora de comer cuando los centinelas dieron la voz de alarma: alguien se acercaba. Esto era algo poco común, ya que nadie (salvo aquellos lo bastante desesperados o tontos) osaba acercarse a las tierras del Clan.~
=
 	~Salimos todos al exterior del patio de armas , y en las amplias llanuras que bordean el edificio, vimos una figura que se acercaba a pie, con paso tranquilo. Por su constitución delgada y ágil supe que era un semielfo, pero su piel y sus rasgos orientales me dijeron que procedía de la lejana Kara-Tur. Llevaba una túnica ceñida de color púrpura chillón, y en su cinturón, a ambos lados, portaba dos espadas largas envueltas en suaves fundas de cuero negro. A simple vista el extraño no parecía gran cosa, pero algo en su interior irradiaba un poder y una fuerza incomparables.~
=
 	~Artemis Entreri, el famoso bribón y actual líder del clan, lo observaba indeciso, sin poder advertir cuales eran las intenciones del semielfo. Los centinelas apostados en las almenas prepararon sus ballestas, a la espera de órdenes.~
=
 	~Cuando el extraño estaba a unos trescientos metros de nosotros, Artemis le ordenó en Lengua Común que se detuviera, pero sus palabras fueron ahogadas por un gran estruendo. Decenas de orcos se aproximaban al semielfo, rodeándolo mientras reían y hablaban en su asquerosa lengua.~
=
 	~-¡Al fin te encontramos maldito bastardo semielfo! ¡Al fin vas a pagar por lo que le hiciste a nuestro capitán!~
=
 	~El extraño no pareció inmutarse lo más mínimo, solamente desenvainó sus armas con gesto amenazador. Los orcos cargaron (aunque debo decir que sin demasiada convicción) con sus brutales hachas por delante, dispuestos a destripar al solitario semielfo. Éste, mientras cargaban, juntó sus espadas, miró hacia el cielo, y sobre el estruendo reinante se oyó un poderoso - ¡ Kai ! - , tras lo cual el guerrero se lanzó al encuentro de los orcos.~
=
 	~El combate fue corto. El semielfo se movía a la velocidad del relámpago, sembrando la muerte a su alrededor en un torbellino de destrucción. Era tal su fuerza, que no sólo con sus espadas (que mas tarde supe se llamaban Igualadora y Protectora) desmembraba a los orcos, sino que sólo con la potencia de sus piernas reventaba los anchos torsos de los desgraciados orcos que se acercaban a él.~
=
 	~Todos observábamos boquiabiertos (o mejor dicho, intentábamos seguir) los ágiles movimientos del elfo, quien al acabar con los orcos, se acercó a nosotros y nos dijo:~
=
 	~-Saludos, Artemis Entreri. Vuestra fama es tan grande en el Este como lo es aquí en el Oeste. Os pido permiso para pasar la noche en vuestro refugio.~
=
	~Sobrecogido, Artemis no pudo más que asentir, y observar como el semielfo se adentraba en la fortaleza.~
	IF ~~ THEN GOTO 7007
END

IF ~~ THEN BEGIN 80
     SAY ~¡Claro! Es un personaje de gran fama en los Reinos. Él mismo se ha cuidado de sembrarla a su paso, pues el temor a sus capacidades es la llave del respeto.~  
=
	~Existen cientos de relatos en los que toma parte. Pero debido a la naturaleza de su "trabajo" y a su nula predisposición a dejar testigos, pocos son los rigurosos y exactos. En lugar de eso abundan las leyendas a medio susurrar en el calor de la hoguera, mientras gentes honradas y villanos temen que una daga halle un lugar en su espalda. ~
=
	~Te contaré una de mis leyendas preferidas sobre él... la sobra silenciosa, el asesino de la daga de pedrería.~
=
	~...~
=
	~Otra puesta de sol , otra nueva caza. La noche me ampara en este trabajo, su dulce manto de oscuridad cubre mis movimientos. El bosque esta en silencio, ella ha huido hacia aquí, pero los elfos se mueven con mucho sigilo. Un ruido a lo lejos, un pequeño crujido producido por el miedo, un fallo imperdonable. Dirijo mis pasos hacia allí, la presa no va a escapar, nunca escapan. Los ruidos se oyen mas cerca, su respiración entrecortada, el roce de sus ropas contra las cortezas de los árboles... Es hora de dejar de ser silencioso . ~
=
	~...~
=
	~Ella siempre había creído hacer el bien a la gente del poblado desde que llegó hace unos años pero esta vez había sido diferente. La muchacha, una campesina prometida al segundo hijo del lord local, le había pedido que la ayudara. Ella no amaba al joven y arrogante noble pero su destino estaba firmado por los intereses familiares. La muchacha le pidió consejo y por una vez había cedido a los impulsos del corazón y se lo había dado. La prometida, en su juventud, había jurado quitarse la vida antes de casarse con un hombre al que no amaba y así lo hizo hace dos noches. ~
=
	~Desde entonces habían ocurrido muchas cosas en la apacible aldea. El pueblo, instigado por su señor, la había acusado de bruja y de practicar la magia negra en la joven. Incluso el pretendiente había contratado a un asesino de la cercana ciudad de Calimport, uno de los más despiadados, la sombra silenciosa, Artemis Entreri. Aquella noche él había venido a buscarla. Aunque ella no lo había visto, sabía que estaba allí. El pueblo desde el atardecer estaba sumido en un inquietante silencio poco normal para esas fechas del año. Entreri estaba en el pueblo y ella era su victima. Tarde o temprano él haría acto de presencia y ella debía estar preparada. No tuvo tiempo de pensar, el último ladrido de su fiel perro le avisó de la inminente llegada del mensajero de la muerte. Sin perder un solo segundo salió por la puerta que daba al jardín y lo atravesó; A escasos cien metros se encontraba el protector bosque, su hogar, donde ella realmente se encontraba en su entorno. Corrió desesperada en busca de la protección de los árboles, en busca de su salvación. Pero él le seguía los pasos de cerca. ~
=
	~Alcanzó la cobertura de las hayas, el dulce y agradable abrazo de la madre naturaleza. Tras veinte interminables minutos avanzó cuidadosamente, como sólo los elfos saben hacer. Allí, en medio de la espesura, era una sombra más, un elemento que no desentonaba en lo más mínimo con el entorno que le rodeaba. Pero el cazador no era uno cualquiera: era el mejor, capaz de perseguir a un escurridizo halfling a través de toda la Costa de la Espada y darle caza en el lejano Valle del Viento Helado, capaz de sobrevivir a Menzoberranzan, la ciudad de los elfos oscuros...  pero eso son otras historias. Entreri estaba cerca, ella lo notaba a su alrededor, era una sensación de desasosiego, de frío intenso. Permaneció en silencio escuchando la noche y lo vio a lo lejos entre los árboles, deslizándose como una sombra pero dejándose ver a propósito. Sabía que debía quedarse quieta pero el miedo le sacudió el cuerpo de arriba a abajo. No pudo evitar echar de nuevo a correr y ese fue un error que pagaría caro… o eso creía.~
=
	~El asesino corrió tras ella esquivando helechos y troncos caídos. Al poco trecho la tenia de nuevo a la vista, deslizándose con gráciles movimientos y huyendo de él. Apartó esos pensamientos de su cabeza y desenfundó su daga de pedrería. La daga que había dado muerte a muchas personas en los últimos años. En un último esfuerzo la alcanzó en un prado bañado por la mortecina luz de una luna en cuarto creciente. Ella tropezó con una roca colocada a propósito por el destino, y cayó al suelo rodando por el mullido césped hasta quedar mirando al cielo. Intentó moverse en lo que pareció una interminable eternidad, pero el asesino estaba encima de ella con la daga apoyada en su cuello. La mirada de éste era fría, pétrea como el mas puro granito, una mirada carente de sentimientos. Ella lo miró con sus ojos viendo la inevitable muerte reflejada en los de este y espero pacientemente a que la daga del asesino hiciera su trabajo, esperando el fin.~
=
	~...~
=
	~Era incomprensible pero su mano no respondía a su mente, la mirada de aquella elfa le había desarmado por completo. Intentó decir las palabras que le habían encargado que dijera, era habitual informar a la victima de la identidad del verdadero asesino, el hombre que deseaba verla muerta. Las palabras salieron con dificultad de sus labios -"Por tus crímenes contra el señor de estas tierras has sido condenada a muerte, que el demonio, bruja, acoja tu alma en su seno y te de una eternidad de torturas". Entreri se preparó para el inevitable final pero ella pronuncio con su dulce voz sólo tres palabras que cambiarían su vida para siempre -"No lo hagas". Y no pudo hacerlo. Una vida llena de asesinatos, de muertes a sus espaldas y sólo esa franca verdad, esas tres palabras le detuvieron. Ella le miro sorprendida al ver como levantaba la daga de su cuello y la miraba fijamente.~
=
	~El asesino clavó su mirada en los ojos de ella y vio una promesa de una vida diferente a la que llevaba, vio ilusión, ganas por vivir, amar y ser amada, por ayudar a los demás ... Vio lo vacía que era su vida hasta entonces. Vio la nada de su interior y le dio miedo. Sus miradas se mantuvieron fijas una en la del otro. Un incontrolable impulso surgió de su interior, algo que nunca había sentido. Ella vio como se acercaba y cerró los ojos. Sus labios se juntaron en un suave y cálido beso. Una oleada de calor recorrió sus sudorosos cuerpos pero fue sólo un instante. De repente el asesino se levanto veloz y se dio la vuelta mirando al cielo.~
=
	~-Corre. Si aprecias en algo tu vida, corre.- dijo con una voz carente de humanidad.~
=
	~Ella no dudó un segundo y huyó hacia el bosque. Entreri la oyó correr y con un rápido movimiento se giró y lanzó su daga hacia la desvalida elfa que huía en esos momentos. La daga cortó el aire y se clavó en un árbol a escasos centímetros del cabello de su objetivo. Ella vio clavarse el arma pero no se paró y siguió corriendo, desapareciendo en la espesura.~
=
	~Artemis Entreri se quedo solo en medio del claro bañado por la luna, una perdida ráfaga de viento le agitó la capa. Pensó en perseguirla pero desecho rápidamente la idea. Si la mujer no volvía al pueblo no tendría por qué matarla, se merecía vivir lo había visto en sus ojos. Nunca más volvería a ver a aquella elfa, nunca más sentiría lo que sintió, se juró a si mismo. Eres un asesino no puedes permitirte estas debilidades, el amor es para los débiles y los ilusos, no para tí. Con estos pensamientos volvió al poblado, no cobró su recompensa, no habló con nadie, simplemente cogió su caballo y volvió a Calimport, su hogar. Una pregunta rondaría por su mente el resto de su vida, una pregunta a la cual no quiso responderse a si mismo.~
=
	~Erró el disparo al lanzar la daga o falló a propósito; sólo su corazón sabía la respuesta pero no estaba dispuesto a escucharlo.~
	IF ~~ THEN GOTO 8008
END

IF ~~ THEN BEGIN 100
     SAY ~EL DUELO.... de Myther~  
=
          ~Cuando la espada descendió por tercera vez y se hundió con terrorífica facilidad en su costado, sintió que la vista se diluía un poco más, y que los sentidos se embotaban un poco más, y que el dolor disminuía un poco más.~      
=
          ~-Aún te aferras a la vida, Alcyon -comentó su adversario, jadeante y sangrando por pequeñas heridas que cicatrizarían en cuestión de días, mientras que él sentía huir su luz por las suyas-. Muéstrame tu capitulación o tendrás que dejarla aquí.~      
=
          ~-No abandonaré hasta verte perecer -contestó, sin apenas oírse, mientras se apoyaba en una lápida para ponerse en pie.~      
=
          ~-No merece la pena, Alcyon, amigo mío -dijo el enemigo con una mueca de desdicha en su rostro.~      
=
          ~-Moriré y morirás por ella, Hyade, amigo mío.~      
=
          ~Y sin más palabras, se lanzó al ataque con un golpe furioso pero débil. Aún así, sorprendió a Hyade, que logró esquivarlo con dificultad y le reportó un corte bajo el hombro izquierdo.~      
=
          ~-Alcyon -dijo Hyade, transformando la desdicha de su rostro en ira-, yacerás entre estos descarnados.~      
=
          ~Y la batalla continuó, mientras en el oeste las postrímeras luces de Aldebarán coloreaban moradas y anaranjadas las nubes que cubrían el campo santo, y en el este la luz había desaparecido, y la niebla nocturna rodeaba las tumbas y a los dos combatientes.~      
=
          ~Las heridas de Alcyon le hacían dar golpes ciegos, apenas capaces de detener la espada de Hyade, y éste, incapaz de acabar con su compañero, maldecía en silencio y atacaba cegado por la ira. Los metales entrechocaban produciendo un sonido eterno, ominoso, en el silencio de los muertos.~      
=
          ~Apenas viéndose en el fatuo resplandor de la niebla, perdida ya toda luz del día, los combatientes jadeaban y luchaban; uno, perdiendo la vida junto con la sangre; otro que, a fuerza de cansancio, perdida en parte la concentración, sangraba por heridas más graves, pero aún no mortales.~      
=
          ~Una nueva estocada y el vientre de Alcyon se abrió.~      
=
          ~Con un gemido apenas audible, cayó hacia atrás, sobre una lápida. Jadeando, aun cuando jadear le desgarraba, miró a Hyade, que se alzaba ante él como un mensajero de la muerte.~    
=
          ~-Te inmolo aquí, Alcyon, que en tiempos mejores fuiste mi hermano -Alcyon creyó distinguir en su voz el sollozo de las lágrimas. Se preparó para morir.~      
=
          ~Aun antes de sentir el filo de Hyade introducirse por última vez en su carne, sintió la necesidad de saber sobre quién iba a abandonar la vida, y volvió la cabeza. Y allí, con las letras que parecían despedir un blanco resplandor, estaba tallado el nombre que había amado: Algol. La de cabellos de oro y piel de plata.~      
=
          ~-Sobre mi estrella yaceré -dijo en un murmullo-, y sobre mi estrella mi estrella será vengada.- Y alzó su espada.~      
=
          ~Sintió la espada de Hyade atravesar su corazón. Y sintió el cuerpo de Hyade ensartado en su espada.~
=
          ~Cara a cara, los antiguos amigos, murieron sobre la causa de su enemistad~      
=
          ~-Lo siento -dijo Hyade con su último aliento, al cuerpo inerte de Alcyon.~      
=
          ~Y dicen que los dos amigos se transformaban en resplandor dorado y desaparecieron, pues sus cuerpos nunca fueron hallados.~ 
	IF ~~ THEN GOTO 100001
END

IF ~~ THEN BEGIN 200
      SAY ~LAS ESTRELLAS GUARDIANAS.... de Clak.~  
=
          ~El dragón lanzó su temible aliento una vez más, y el grupo, que ya había sufrido dos bajas, empezaba a temer por su vida..~      
=
          ~-Navik, detén el tiempo y lánzale algún hechizo.~      
=
          ~-Haré algo mejor- respondió en una voz casi inaudible.~ 
=
          ~El mago atrajo la atención del dragón y cuando éste le iba a atacar, detuvo el tiempo.~ 
=
          ~-Ahora, Dilahk, acércate a él- dijo Navik mientras  le lanzaba un hechizo para mejorar su ataque.~ 
=
          ~-Pero, !no Navik, no lo hagas!!.~ 
=
          ~-Cuando el tiempo comenzó a correr de nuevo, el dragón atravesó el corazón del mago con su zarpa.~ 
=
          ~-Noooo!!!!!! Gritó Dilahk, y atravesó las duras escamas del dragón con su espada, el cúal se retorció de dolor.~ 
=
          ~Ariehaj, la joven arquera, mientras tanto lanzaba una flecha tras de otra, buscando el corazón de la bestia. El dragón desplegó sus alas y lanzó a lo que quedaba del equipo a varios metros de distancia, mientras preparaba su hálito para acabar con aquellos que se habían atrevido a irrumpir en su morada..~ 
=
          ~Mientras tanto, Nagrok, el enano que sin temor había vencido a enemigos temibles él sólo, se lanzó a la carga en el que sabía sería su último combate. Justo en el momento en que el dragón se disponía a comérsele, le propicio un brutal hachazo en la mandibula que causó graves daños al dragón, pero que aún asi concluyó su ataque.~ 
=
          ~Dilahk decidió que sacrificaría su vida para que Ariehaj saliera con vida de la caverna y se llevara consigo los tesoros que poseía el dragón. Sin pensárselo dos veces, empezó a correr en dirección al dragón, mas cuando le fue a dar alcance, una flecha se le adelantó y atravesó la cabeza del dragón, que había sufrido graves daños en el ataque anterior.~ 
=
          ~-Lo conseguimos, dijo Dilahk, aunque las pérdidas que hemos sufrido serán irremplazables.~ 
=
          ~-Y tanto, le contestó Ariehaj, mientras se desangraba y perdía la vida en sus brazos.-La herida que me causó al principio del combate fue mortal, mi amor, no temas, siempre estaré en tu corazón.~ 
=
          ~Dilahk rugió de dolor pero supo que a partir de ese día, tendría cinco estrellas guardianas que velarían por él. Recogió algunos tesoros, y con vida en el cuerpo pero con su alma destrozada de dolor, salió de la caverna y se dirigió a la ciudad.~
IF ~~ THEN GOTO 200002
END

IF ~~ THEN BEGIN 300
      SAY ~LA PERSECUCIÓN.... de Kimmuriel.~  
=
          ~La lluvia caía abundantemente, empapándole aún más la embarrada cara. Corría por entre el lodazal (y a veces por encima de él) como alma que lleva el diablo. Fertos estaba aterrado, se dirigía inconscientemente al pantano de Mortick.~      
=
          ~Solo le faltaba una decena de metros para entrar en él directamente, y se podía apreciar los fangales y marismas naturales, ahora mas extensos y peligrosos con la creciente lluvia que bañaba esa parte de Luiren. Más rápidos que lo que cualquier humano o elfo pudiera llegar a pensar, los peludos pies de Fertos se movían constantemente y a un ritmo frenético. Miró varias veces por encima del hombro, para no perder de vista a la patrulla de guardias y clérigos que le pisaban los talones. ~      
=
          ~Llevaban con esa persecución casi cinco días, desde que el halfling robara un importante objeto muy reverenciado en la iglesia de Brandobaris, el dios de los Ladrones halfling, en la ciudad de Beluir. En realidad, el objeto carecía casi por completo de valor, pero según decían, era un regalo de Brandobaris en persona durante la Época de los Trastornos, cuando su avatar se reencarnó en uno de sus mas fervientes devotos, y era causa de alabanzas y aclamaciones, como una manifestación viva de su propio poder.~      
=
          ~Fertos no era de aquel lugar, ni mucho menos. Él provenía de una cofradía de ladrones, en la ciudad de Esmeltaran, junto al lago Esmel, en el reino de Amn. Criado desde muy joven en las calles, este ladronzuelo se lanzaba siempre de cabeza al peligro, poniéndolo en muchos apuros, la mayoría de las veces comprometidas, por no decir alarmantes. ~      
=
          ~Fertos Dedosganchos, como así lo llamaban los que lo conocían, por la increíble cualidad que todo lo que robaba quedaba adherido a su mano, como si tuviese realmente ganchos en los dedos, era un seguidor de Mask, el poder más representativo de los ladrones de Faerûn. ~      
=
          ~Meses atrás, mientras dormía en su aposento en Esmeltaran, tuvo un sueño (una visión de su dios, según él) abrumador. Mask le pidió que mostrara su valía y la de él mismo haciendo un recado, desenmascarando a ese dios halfling que se hacía llamar a sí mismo, dios de los ladrones. Una sencilla tarea que levantaría ampollas en el centro de poder halfling. Lo irónico del caso era que él mismo era un halfling.~      
=
          ~Después de miles de kilómetros de viaje al sudeste de Faerûn, y pasando los límites, llego al reino mediano de Luiren. Lo lamentaría siempre.~      
=
          ~Mientras corría y jadeaba, la lluvia pasó de ser fuerte a una manera brutal, una lluvia torrencial que lo anegaba todo.Fertos se limpió con la manga de la camisa la cara, librándole del barro que se le colaba entre los ojos y que le causaba problemas para tomar una bocanada de aire.~      
=
          ~Sacó de un bolsillo una pequeña talla de madera de roble, la representación de una huella de pie mediano, el símbolo de Brandobaris. La figura no era impresionante, pero había que reconocer que estaba tallada de manera muy minuciosa.~      
=
          ~- En lo que me he metido por un trozo de asquerosa madera- farfulló el halfling mientras la metía de nuevo en el bolsillo, a buen recaudo, ya que había tropezado varias veces con pequeños hoyuelos de barro que resultaron ser mas profundos de los que el experimentado halfling había calculado. Para empeorar mas las cosas, la patrulla de la ciudad no paraba de acosarlo, hasta que cuando se dio cuenta, estaba en las zonas mas agrestes del pantano. ~      
=
          ~Bajó casi rodando por un pequeño sendero despejado y embarrado a mas no poder, saltando por encima de algunos troncos caídos y evitando las sepinas y matorrales típicos de las zonas inundadas. Llegó al final del camino y se tuvo que parar de sopetón para no caer en el pantano más siniestro y tenebroso que había visto nunca. Solo cuando se paró ahí, pensó en la magnitud del problema que se había metido, problema que era muy probable que le atrapara.~      
=
          ~Fertos sacudió la cabeza para rechazar aquellos pensamientos negativos, debía evitar a toda costa sentirse hundido, ya que de esa manera estaría condenado a todas luces. Ojeó de nuevo a su espalda y vio que las luces de las antorchas de la guardia de la iglesia se le echaban encima. Le quedaba un exiguo equipaje, y aun menos comida, con lo que si no solucionaba rápido el embrollo, lo atraparían o moriría de hambre.~      
=
          ~Comenzó a bordear el gran pantano hacia el este. A medida que avanzaba, el aire se hacia mas cargante y pesado, y una niebla espesa y blanca cubría la orilla y el camino. Tuvo mas problemas de lo que creía con los charcos y ensenadas de agua, pero apreció que la lluvia había amainado un poco. Mientras avanzaba un creciente temor se apoderó de él. En su loca carrera de huida, no tuvo tiempo de pensar en las trampas y monstruos que acecharían el camino, y cuando un arbusto grande se sacudió enérgicamente a su derecha, ese temor quedó reemplazado por puro terror.~      
=
          ~Parece ser que los monstruos habían detectado su olor, ya que fueron tres las formas que surgieron del matorral. Trolls, eran trolls acuáticos, algo que atenazaba al pícaro halfling, en realidad cualquier tipo de trolls ponía alterado al mediano, ya que eran las criaturas que a lo sumo, odiaba más.~      
=
          ~Desenvainó rápidamente una espada corta que tenía. Unas profundas marcar rojas corrían a lo largo de la hoja, con un dibujo en la parte de la empuñadura que simulaba una mascara de terciopelo rojiza, símbolo de Mask. ~      
=
          ~Los nauseabundos trolls se deleitaron al ver ese pequeño y apreciable bocado que había surgido delante de ellos. Los escamóticos monstruos se abalanzaron a por él, creyendo tener una presa fácil. Nada mas lejos de sus intenciones.~      
=
          ~- Veremos quién caza a quién- gruñó Fertos en un intento de disipar la congoja que tenía. ~      
=
          ~Pequeño y menudo, el halfling se movía con sorprendente facilidad. Reculó casi medio metro de un salto hacia atrás, evitando la carga del primer troll, haciéndole morder el polvo. Sin perder un segundo, se situó a su espalda y lo acuchilló repetidas veces en la nuca, mientras volvía a fintar y esquivaba a otro troll, que tropezó con el cuerpo de su compañero caído y fue a parar al suelo, unos metros mas allá, en la orilla del pantano.~      
=
          ~Por lo que sabia de los trolls, solo se les podía vencer con fuego o ácido, y como carecía da ambas cosas, optó por herirle la región cefalea, pretendiendo causar el mayor daño posible y poder tener más tiempo para actuar, ya que la regeneración de sus asquerosos cuerpos en esa zona era muy lenta.~      
=
          ~El tercer troll parecía haberse percatado con la facilidad de la que el menudo bocado podía esquivarlos, así que en vez de lanzarse como un idiota contra él, lo acosó hasta ponerlo de espaldas al pantano y tener que forzarlo a un cuerpo contra cuerpo, cosa que la no tan estúpida criatura sabía que sería lo mejor para él y su hambrienta tripa.~      
=
          ~Fertos estaba acorralado. A su izquierda tenia a los dos trolls caídos, uno de ellos empezándose a levantar, y el otro más malherido de lo que parecía; a su espalda tenia al amenazador pantano, y se las arregló para mirar a su espalda y apreciar un leve burbujeo cerca de la orilla. Estupendo, pensó, más de aquellas lamentables criaturas, o algo peor.~      
=
          ~Las glándulas salivares del troll que tenía delante suya comenzaron a secretar abundante saliva al pensar a ese pequeño saco de carne y humores calientes dentro de su mal lograda barriga. Avanzó con las garras extendidas para agarrar a su presa, lo que le costó que una zigzagueante espada le cortara dos dedos. El monstruo dio un paso atrás y se miró la mano en un gesto estúpido mientras seguía con la cabeza los dos apéndices carnosos que antes habían sido sus dedos. Mas ejemplares de la decadente especie vendrían pronto al mundo. Fue lo peor que pudo hacer.~      
=
          ~Cuando el troll centró de nuevo la vista en el halfling, lo único que llegó a ver fue su propio cuerpo dando vueltas en un ángulo rarísimo, con los pies aun plantado en el suelo pero girando por todos lados. Solo cuando sonó un golpe seco, se dio cuenta que era su cabeza la que estaba girando. Como su de una propia extensión de su cuerpo se tratase, la espada corta de Fertos relampagueó en el aire, trazando una estela rojiza, y estirándose más y más hasta convertirse en una especia de látigo afilado, que se enroscó perfectamente en el cuello de la criatura, y de un tirón la cortó limpiamente.~      
=
          ~El troll que estaba a la izquierda de Fertos miró con curiosidad al troll decapitado, mientras su cuerpo iba de aquí para allá sin orden ni concierto, y ante la duda del monstruo, la espada mágica del halfling se volvió al tamaño y forma original y se lanzó directo a la pierna izquierda, a fin de incapacitarlo y poder huir de ahí. Sabía que no había hecho un daño serio, pero al menos eso le daría tiempo, tiempo del que últimamente venía muy prieto.~      
=
          ~Mientras se alejaba de la zona, chocó contra lo que parecía ser un árbol, que en realidad no lo era. Lo supo al tocar su piel escamosa y azul. Más trolls. Durante la pelea habría alertado a más monstruos, y en el transcurso de la misma, ahí estaban, dispuestos a despedazar cualquier ser vivo que se les pusiese delante de sus narices.~      
=
          ~Ese mismo tiempo lo habían aprovechado también la patrulla de guardias de la ciudad.~      
=
          ~Una flecha incendiaria se clavó justo en la cabeza de la gigantesca criatura, mientras ésta chillaba frenéticamente y corría para poder encontrar el agua. Antes de entrar en ella su cabeza explotó en pedacitos.~      
=
          ~Cuando Fertos se giró sobre sus talones, contempló a una cuadrilla completa, seis arqueros, seis espadachines y otros tantos clérigos y sanadores halfling de Brandobaris. Todos ellos tuvieron que dejar de lado por un momento su particular cacería para hacer frente al nuevo peligro, ya que más trolls acuáticos habían surgido de las pantanosas aguas y las cercanías, atraídos por el olor a carne fresca. Pronto esa zona del pantano de Mortick se convirtió en un polvorín.~      
=
          ~Los soldados se abalanzaron contra los monstruos más cercanos, a la vez que una andanada de crepitantes flechas hendían la oscuridad de la noche y dejaban tras de sí un rastro de humo. Los clérigos apelaban a sus poderes conjurando brillantes bolas de luz que ayudaban en el combate, así como algunos proyectiles voladores que impactaban en los trolls y los dejaban fuera de combates.~      
=
          ~Fertos vio la oportunidad de escabullirse y dejar que aquellos se mataran entre sí en aquel bendito caos. Casi lo había conseguido.~      
=
          ~Un fornido clérigo, al parecer el mandamás de toda esa operación, se percató de las intenciones del escurridizo ladrón. Esquivando a algunos de los suyos y más monstruos, consiguió ponerse a su espalda gracias a un conjuro de celeridad que había lanzado previamente. Un garrote de hierro interceptó la nuca de Fertos en pleno vuelo, lanzándolo de boca sobre un puñado de juncos putrefactos.~      
=
          ~Las fuerzas le flaquearon, la espada yacía a su lado, y un mareo y una creciente oscuridad amenazaban con engullirlo. Sabía que no debía ceder a ese impulso, que si caía ahí, fallaría a su dios y sería capturado, si es que no lo apaleaban y lo dejaban ahí mismo.~      
=
          ~Consiguió reincorporarse lo justo para ver venir de su derecha cómo otro garrotazo igual de contundente que el anterior barría sus esperanzas y alimentaba sus temores. El silencio sobrevino después. ~ 
IF ~~ THEN GOTO 300003
END

IF ~~ THEN BEGIN 400
      SAY ~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparado? Vamos allá...~ ~Éste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividiré en capítulos y cuando quieras me detendré, y continuaremos cuando prefieras... ¿preparada? Vamos allá...~ 
=
	~HISTORIA Y PRESENTE DE LA CIUDAD QUE UNIÓ A TODAS LAS RAZAS... de Kushtar, Jashir y Tadhik ~
=
	~"Bienvenidos a la guarida del mayor tesoro en todos los Reinos. Oh, y bienvenidos a vuestras muertes."~
=
	~El dragón que pronunció estas orgullosas palabras a un grupo de temblorosos aventureros hace tiempo que esta muerto y su tesoro ha servido para enriquecer a los familiares y parentela de la Compañía del Guantelete. Vencieron allí donde solo unos pocos osados van, y se retiraron ricos. La gran Sierpe verde Azhauglas también se equivocó en cuanto al tamaño de su tesoro: éste es el mayor tesoro de todos los Reinos. Bienvenidos a Myt Drannor, fabulada en canciones e historias. La Caída, arruinada Ciudad de la Belleza, donde elfos, enanos y hombres vivieron una vez juntos en alegría y poder, en medio de belleza.~
=
	~Y aquí está lo bueno; un aventurero que pueda convencer a los parroquianos de las tabernas de la lejana Costa de la Espada de que ha caminado por las calles de Myt Drannor y sobrevivido se asegura la reputación de héroe. Los jóvenes nobles de Aguas Profundas se pisaron unos a otros en la carrera por pavonearse a través de las ruinas de Myt Drannor, para más tarde poder contárselo a las damas de su ciudad; hasta que todos ellos fueron destrozados o devorados a los pocos segundos de su llegada y la moda pronto pasó.~
=
	~Un aventurero que camine por las calles correctas de Myt Drannor puede ganar riquezas o magia suficientes para formar una fortuna, y quizás incluso retirarse y fundar una dinastía de aventureros. Apresuraos: la carrera por el oro ha comenzado, y todos los aventureros de Faerûn suenan con las riquezas de Myt Drannor. Bienvenidos a la ciudad en donde, como el dragón dijo, ¡tanto la muerte como el mayor tesoro conocido os esperan!~
=
	~Capítulo I: La Alta Historia de Myt Drannor~
=
	~Aquí están los datos que he podido recopilar de la larga historia de Myt Drannor. La mayoría de los ancianos elfos la conocen (tanto si su orgullo les deja reconocer algunos puntos de ella como si no), y bastantes bardos conocen parte de ella.~
=
	~Myt Drannor es vieja, tan vieja que ningún ser viviente conoce sus comienzos. Originariamente era un asentamiento elfo; una comunidad de grandes y habitados árboles alrededor de fuentes de agua potable y lagos. Más tarde fue una ciudad élfica, un lugar de altos y afilados capiteles hechos de madera y unidos por puentes colgantes que eran arcos de madera sin barandillas, e incluso las más precarias "cuerdas rápidas". La ciudad creció en tamaño y poder con las comunidades de la Costa del Dragón occidental, durante unos doscientos años, hasta que los humanos llegaron a la costa norte del Mar de las Estrellas Caídas.~
=
	~Por aquellos tiempos la ciudad era un asentamiento de un reino de elfos lunares y del bosque, gobernados por una familia real de elfos lunares llamada Irizhyl. La ciudad era conocida como Cormanzhor, y cuando los hombres llegaron a ella la llamaron Las Torres de la Canción por la música que allí se componía.~
=
	~El Coronal (rey) sobre la comunidad de Cormanthor en aquellos días era Eltargrim, un guerrero una vez poderoso que había ganado en sabiduría y amabilidad en su vejez. Promovió el conocimiento, el arte y la enseñanza de la magia, y previó que los humanos eran un enemigo demasiado numeroso e implacablemente ambicioso como para ser derrotado o mantenido fuera de la ciudad. Por ello envió a sus mejores magos y señores de los bosques (a quienes algunos llamaban exploradores y druidas) a reunirse con ellos, y se les invito a convivir juntos en el reino. ~
=
	~Y en vistas a que todo el poder fuese repartido y nadie excluido o considerado enemigo, y para que el reino nunca se convirtiese en un premio disputado entre elfos y humanos, Eltargrim invitó a los medianos, gnomos, e incluso a los enanos a ir a Cormanthor.~
=
	~Los Starym y otras orgullosas familias elfas se enfadaron tanto por esta medida que se rebelaron y dejaron la Corte Élfica, yendo hacia el Oeste, a los Picos del Trueno y más allá; pero la mayoría de los elfos de Cormanthor dieron la bienvenida a sus nuevos vecinos. La ciudad creció rápidamente en poder y tamaño. Todas las gentes que llegaron a ella estaban acostumbradas a combatir a un enemigo común: las razas trasgoides, las cuales se reproducían como conejos y se desparramaban desde el norte del Mar de la Luna cada década más o menos en vastas hordas que avanzaban hacia el sur en una marea de brutal destrucción, masacrando o esclavizando todo a su paso hasta que eran rechazados o dispersados por la magia y el acero que se pudiese reunir contra ellos.~
=
	~Cormanzhor ofreció al principio un refugio para proteger a los lugareños más débiles, donde podían estar juntos (enanos, elfos, gnomos, medianos y humanos) hombro con hombro contra el invasor orco.~
=
	~También significaba para los trasgoides un objetivo odiado, un lugar que debía ser aplastado. Llegaron a la ciudad a millares, y casi consiguieron destruirla; solo la valentía de bravos humanos y duros enanos la salvaron de una carnicería, luchando calle por calle y casa por casa. Un asqueado y horrorizado Eltargim resolvió que la sangre de la guerra no volvería jamás a las calles de la ciudad. Intuyó que la temeraria codicia de los magos humanos podría ser compaginada con la sofisticada habilidad de los hechiceros elfos, para producir algo que defendiese la ciudad. Una gran obra mágica que la rodease y protegiese todo el tiempo.~
=
	~Durante casi doce años los magos experimentaron y trabajaron juntos, tejiendo hechizo tras hechizo, guiados por pistas y leyendas sacadas de oscuros libros antiguos elfos, creando algo espléndido con una mágica vida propia: el mytal.~
=
	~Cuando el mytal estuvo asentado en el Año de las Estrellas Encumbradas (216 CV), Cormanthor fue rebautizada como Myth Drannor, y su era de grandeza comenzó realmente. Nótese que las declaraciones de Elmínster sobre que la ciudad tiene, más o menos, entre "un poco más" de quinientos y seiscientos años, dejan un hueco a la posibilidad de que realmente ayudase a la confección del mytal (pero algunas discretas palabras de Laeral y Khelben "Vara Negra" me llevaron a creer que Elmínster, de cuando en cuando, había roto las reglas de la Magia Salvaje y había sido dormido, o capturado, mientras las eras pasaban sin que él se enterase. ~
=
	~Por ello quizás solo cuenta aquellos años de los que tiene conciencia, o a lo mejor es algo más que un viejo mago cascarrabias). Los hombres de las abarrotadas tierras de la Costa del Vilhon llegaron en gran número, buscando las riquezas del norte del Mar de la Luna, atraídos por la evidente prosperidad de las tierras y los trabajos en metal y gemas de los enanos, asentados en El Páramo, o la parte oriental de la Costa del Dragón.~
=
	~Buscando evitar la destrucción de su bosque, Eltargrim los invitó a ir a Myth Drannor para comerciar, asentarse y unirse así a la creciente prosperidad de la Ciudad del Poder. En las décadas y siglos que siguieron, Myth Drannor creció en belleza, felicidad y lujo hasta los niveles conocidos en todo Faerûn. La Ciudad de los Bardos, la llamaban algunos, o la Ciudad de la Canción, o la Ciudad de la Belleza. Los inventores y los hombres astutos fueron bienvenidos en Myth Drannor como en todas las ciudades (pero fueron venerados algo más que los que simplemente buscaban dinero). Bardos, cuentacuentos, artistas, historiadores, alquimistas, magos y buscadores de sabiduría fueron bienvenidos y muy alentados en sus estudios.~
=
	~Canciones de fama eterna comenzaron a salir de Myth Drannor, y sus magos comenzaron a crecer en poder para rivalizar con el gran reino humano de la magia, Nezheril. Esta rivalidad algunas veces terminaba en guerra abierta (escaramuzas mágicas conocidas como "Guerras del Cetro y la Corona" (uno de los nombres de Myth Drannor era la Ciudad de las Coronas, ya que muchos objetos mágicos de la ciudad tomaban esta forma, mientras que los hechiceros de Nezheril tendían a usar cetros)).~
=
	~Arropada por el poder de su magia, Myth Drannor destruyó con facilidad horda tras horda de orcos, y creció en fama y gloria. Sus joyeros no tenían competencia, y sus instrumentos musicales (hechos por artífices elfos, las notables familias de L'harizhlym, Shraiee y Tlanbourn) fueron insuperables en todo Faerûn. Espectáculos de música y danza, compañías teatrales dirigidas por habilidosos bardos; todo se volvió frecuente, y las gentes comenzaron a viajar hasta Myth Drannor sólo para contemplar estas maravillas.~
=
	~Myth Drannor se ganó el nombre de las "Torres de la Belleza" gracias a los bardos, y según fueron pasando los años y la felicidad reinó sobre todo los elfos le dieron el nombre de "Ciudad del Amor", ya que en verdad todas las razas de Faerûn podían vivir allí juntas en paz y armonía. A pesar de todo, los dioses dejaron de estar inactivos y todo cambió en sus manos. La grandeza siempre se ha de precipitar al final, y eso le pasó a Myth Drannor, como a todas las grandes ciudades.~
=
	~Para seguir con la historia tenemos que remontarnos a hace mucho tiempo, más de 1800 años antes de la muerte de Eltargrim, cuando numerosos asentamientos y muchas más patrullas de elfos cayeron bajo un trío de Nycaloth que estaban desatando su furia a través del bosque. Los rumores contaban que los celosos archimagos nezherinos invocaron y enviaron a los yugoloths a los Bosques Élficos simplemente para probar que magia tendrían los elfos para resistirse a Nezheril. En realidad, el archimago Adlas Sodhese buscaba los perdidos Pergaminos de Nezher, la fuente de la magia de Nezheril. Adlas había rastreado los artefactos hasta las cercanías de los Bosques Élficos, e invocó a los Grandes Nycaloth Aulmpiter, Gaulguth, y Malimshaer para causar estragos y descubrir la superior magia de sus ancestros. ~
=
	~Los Nycaloth, que normalmente solían competir y discutir, se compenetraron bien en sus papeles de estratega, guerrero sigiloso y terrible berserker. Bajo el mando de Aulmpiter, el trío destruyó muchas aldeas élficas, tribus enteras de sátiros y centauros, y al menos dos dragones verdes bajo las ramas de Cormanthyr. Con Adlas creyéndose al mando (aunque había caído víctima de las hábiles manipulaciones de Aulmpiter) el malvado cuarteto paso tres meses arrasando a los Akh'Velar (las antiguas fuerzas militares de Cormanthyr) y los Akh'Faern (las fuerzas militares especialistas en magia) con un alto grado de éxito. ~
=
	~Finalmente, a principios del verano, los cuatro se aproximaron a unos cientos de metros de la ciudad de Cormanthyr donde los elfos se mantenían firmes.~
=
	~A pesar de su considerable poder, Adlas Sodhese fue seriamente superado por la Alta Magia élfica y los hojacantantes armados con magia suficiente para parar a los Khov'Anilessa, el nombre élfico para los tres Nycaloth (el trío Nefario). Aunque las bajas élficas fueron altas durante la batalla que duró todo el día, consiguieron casi exterminar para siempre a Gaulguth y Malimshaer y someter a Aulmpiter. Adlas murió cuando, durante un combate de conjuros contra el Gran Mago, una mano arcana consiguió escurrirse y retorcer su manto alrededor de él, destruyéndole bajo el poder de su propia aplastante magia.~
=
	~El Coronal Miirphys, los Altos Magos y un número de sacerdotes utilizaron el ritual N'Quor'Khaor de Alta Magia para atar y aprisionar a los Khov'Abilessa. La prisión subdimensional invisible e indetectable de los Nycaloth flotaba sobre la ciudad de los elfos inadvertida por todos. Podía ser penetrada por todo tipo de energía y materia, y aun así mantenía a los Nycaloth como si sus muros fueran adamantinos. Los Nycaloth retuvieron sus objetos y armas, porque la prisión los mantenía tanto a ellos como a sus equipos impotentes e incapaces de retornar incluso a su propio plano. Flotaba a más de kilómetro y medio sobre la capital, donde podían observar el creciente esplendor de la ciudad que no consiguieron destruir. Los elfos sentenciaron en el ritual de atadura que la única llave que pudiera liberar al trío infernal fuera cuando "un Dragón Rojo que no conociera la maldad ni la avaricia en su corazón volara sobre el trono del Coronal"~
=
	~En los tempranos días de Myth Drannor, el mago Saeval Ammath consiguió un huevo de dragón y mediante varios rituales arcanos alteró su fisonomía y naturaleza innatas. Saeval crió un dragón rojo con las características físicas de un dragón azul y las naturalezas mágicas de ambos. El cambio más grande que creó en el pequeño dragón fueron su naturaleza legal y buena, consiguiendo así un amigo para Cormanthyr. Con el paso de los años el dragón, de nombre Granate, pues su color era parecido al de esta piedra, y Saeval fueron inseparables, siendo más amigos que sirviente y maestro.~
=
	~Como era habitual, Saeval Ammath y su montura-dragón adoptada volaban a menudo sobre Cormanthor, manteniéndose en contacto con variados y diversos asentamientos y construcciones a lo largo del bosque. Mientras volaban una noche en lo alto de Myth Drannor, sin quererlo debilitaron la prisión dimensional lo suficiente para que los tres Nycaloths rompieran las ataduras mágicas y escaparan. Los Khov'Anilessa también fueron ayudados en su huida por los rituales de llamada realizados (pobremente) por un chamán flind lejos en el norte, más allá del Mar del Dragón, y se teleportaron hacia él inmediatamente tras romper su prisión, para que nadie supiera de su huida. Después de casi dos milenios, los Nycaloths Aulmpiter, Gaulguth y Malimshaer estaban libres, y a pesar de las creencias del chamán flind, libres también del control de nadie.~
=
	~El Trío Nefario destruyo al chamán flind que los había "llamado" tras ocho meses, simulando en todo ese tiempo que estaban bajo su control. Al poco tiempo, iniciaron un plan de Aulmpiter que se había forjado tras 18 siglos de cautividad. Durante los siguientes años los Nycaloth empezaron a consolidar su liderazgo de numerosas tribus de orcos, flinds, espantajos, trolls, grandes trasgos para transformarlos en una gran horda organizada militarmente. Sus reputaciones crecieron mientras organizaban los ejércitos con sus propias manos, incluyendo la destrucción de una Sierpe Negra y la subsiguiente ascensión como líder de las tribus orcas que el dragón había esclavizado. Para ayudar a mantener el control de su hueste, invocaron a gran cantidad de yugoloths menores a su lado para que sirvieran de oficiales del creciente Ejército de la Oscuridad. ~
=
	~Pero con el ejército creciendo en un número de masas mayor que ninguna horda en la historia, Aulmpiter esperó para que el momento y la estrategia favorecieran a sus fuerzas. Pronto sus fuerzas serian imparables, y los elfos pagarían por atreverse a encerrar a Aulmpiter el nycaloth y sus aliados.~
=
	~Myth Drannor alcanzá su apogeo en el Año del Colmillo Sangriento, (661 CV). Al final de ese año el anciano Señor Eltagrim murió, y hubo grandes lamentos por su fallecimiento. El Oscurecimiento había comenzado: todos a una, los pérfidos magos humanos que habían llegado a la ciudad (desde lo que ahora es Zhay) empezaron a tejer sus intrigas, y la raza trasgoide se alzó de nuevo para atacar los boscosos lindes de la Ciudad. La asediada urbe encontró necesario nombrar un Capitán o cabecilla para dirigir la defensa contra las constantes incursiones de gnolls, envalentonados trolls, osgos, orcos y flinds. Ni siquiera el año preciso de la caída de Myth Drannor es recordado. Muchos murieron por mantener la Cuenta de los Años a través de los Valles. Elmínster estaba lejos en algún Plano, al igual que la mayoría de sus jóvenes compañeros magos hambrientos de gloria.~
=
	~Está claro que hace unos seiscientos años, en algún momento tras el Año de la Lanza Perdida (712 CV), los tres yugoloths (Aulmpiter, Malimshaer y Gaulguth) juntaron a todas sus tribus en un gran Ejército de las Tinieblas que, como un viento destructor, se extendió hacia el sur. Murieron a miles, atacando precipitada y alocadamente a todo ser al norte del Mar de la Luna. Pero aún así, conducidos por los despiadados nycaloths, continuaron adelante.~
=
	~Por aquel tiempo era Capitán en Myth Drannor un tal Fflar. Era un humano de mucho valor y habilidad en el combate, aunque poco hablador y solitario. Cuando le llegaron noticias de que la horda mas terrible jamás conocida se abría paso carnicería tras carnicería a través de los hombres bestia (ogros) de Zhar, alzó en armas a la ciudad e instaló un puesto de vigilancia al norte de Myth Drannor, en un lugar de los bosques conocido como Bosquecillo del Yelmo (la exacta localización de este punto se ha perdido). Allí, los mejores guerreros de la ciudad tuvieron que esperar la llegada del Mal, formando una compañía de nombre El Escudo de Myth Drannor. Y no esperaron mucho.~
=
	~El Ejército de las Tinieblas llego hasta ellos, y la guerra más brutal se abrió paso con furia por entre los árboles. En un número interminable llegaron los orcos, grandes trasgos, e incluso cosas peores, sobrepasando incluso a los más valientes guerreros. Hasta que el Escudo dejó de existir, con todos sus guerreros abatidos, excepto unos pocos que escaparon para advertir a la ciudad.~
=
	~Al sur del Bosquecillo del Yelmo había un área de bosque quemado, la cicatriz de un fuego de campamento, donde los hechiceros de Myth Drannor eran enviados a practicar sus destructivos conjuros. En esta Colina Quemada muchos magos de la ciudad se mantuvieron firmes, y a medida que el Ejército de las Tinieblas avanzaba, sentía el poder de la magia diezmándolo por centenares. Pero por cada cien que caían, un millar seguía adelante, y al final, los magos, exhaustos, abandonaron el campo de batalla y el Ejército continuó su avance.~
=
	~Fflar había comenzado una rápida evacuación de la ciudad, vaciándola de todos aquellos demasiado débiles como para luchar o demasiado importantes para ser arriesgados. Sólo hubo tiempo para agarrar lo poco que se pudiese llevar encima y correr, antes de que los orcos y yugoloths alcanzasen a los últimos defensores de la ciudad, los guerreros más viejos. Fflar luchó entre ellos, blandiendo una gran espada que ardía mágicamente con un brillo azulado en medio del combate. Los sabios discuten mucho acerca del verdadero nombre y poder de esta espada mágica, pero la leyenda más extendida mantiene que aún yace en la ciudad, en la cadavérica mano de Fflar, allí donde él cayó, sobre un montón de cadáveres de yugoloths; y nadie del oscuro ejército osó acercarse a ella.~
=
	~El Ejército de las Tinieblas perdió a miles y miles de sus guerreros en aquel día, pero quedaron suficientes para borrar del mapa a aquellos pocos que aún defendían la ciudad, e irrumpir a través de las calles quemando, saqueando, pillajeando y asesinando a todos aquellos demasiado lentos para haber huido o demasiado tontos como para haberse quedado. Algunos de aquellos que no se fueron eran archimagos que aún continuaban con sus investigaciones (y cuando sus torres fueron invadidas, las explosiones mágicas con las que se defendieron fueron temibles, y sus mortales efectos aún peores).~
=
	~Los yugoloths huían a trompicones, con algunos de sus miembros reducidos a masas ensangrentadas, colgantes e inservibles. Otros aullaban sin cesar, acosados por dolores imaginarios que jamás cesarían. Y otros se devoraban aquellas partes del cuerpo a las que podían alcanzar, llevados por la locura. Los golems guardianes y otros centinelas aún más terribles despedazaban a orcos y yugoloths miembro a miembro -y más de una torre explotó arrojando al vacío a aquellos que la habían invadido, entre una lluvia de sangre y ácido. Muchas de las grandes áreas de destrucción que se ven hoy en Myth Drannor fueron creadas en aquellos horribles días, cuando los últimos núcleos de resistencia mágica de la ciudad fueron tomados.~
=
	~Y al final, Myth Drannor cayó, y fue arrasada. Lo que quedaba del gran Ejército de las Tinieblas se separó en pequeñas bandas de salteadores, y persiguieron ferozmente a los huidos habitantes de la ciudad hasta casi la costa de Sembia, cazando y asesinando a muchos antes de que los soldados de las ciudades costeras derrotasen y pusiesen en fuga a los incursores. Los pocos supervivientes de la Ciudad de la Belleza llevaron consigo tal cantidad de historias de terror que Myth Drannor fue dejada vacía y aislada, para que creciese su propia y maldita reputación con el paso de los años.~
=
	~Sólo los elfos que erraban por los bosques cercanos osaron aventurarse cerca de la arruinada ciudad. Cogieron sus armas para limpiar su verde hogar de las pululantes bandas de orcos, flinds, gnolls y osgos que habían sido parte del Ejército de las Tinieblas. Y durante dos veranos los cazaron sin descanso, hasta que todos los bosques estuvieron limpios. Este trabajo les costó toda su magia y la sangre de muchos de sus mejores guerreros.~
=
	~Habiendo pagado un precio tan alto en sangre por reclamar su tierra, los elfos no recibían precisamente con los brazos abiertos a los intrusos, los cuales podían traer nuevamente peligro. Y como los salteadores humanos y medianos llegaban en gran número, los elfos cerraron los bosques a aquellos de otras razas, y encerraron a Myth Drannor tras una capa de magia élfica y una muralla de afiladas flechas. Myth Drannor se perdió para los hombres, y su leyenda creció.~
=
	~La Corte Élfica creció de nuevo en poder, y se mantuvo firme mientras los humanos llegaban y se asentaban en los Valles y en las costas del Mar de la Luna. Su gran número y su eficaz defensa del territorio entre las Tierras sin Ley del norte y los bosques de la Corte Élfica (unido a la total limpieza de guaridas orcas creadas cuando se dispersó el Ejército de la Oscuridad), aseguró que nunca más se formase un ejército como aquel y que nunca más la guerra llegaría a Myth Drannor.~
=
	~Y así fue, durante muchos años nadie que no fuese elfo fue bienvenido en lo que se conoce como los Bosques de Cormanzhyr. Los elfos mantuvieron a Myth Drannor fuera del alcance de cualquiera (excepto de los dragones que allí llegaban buscando una guarida, pues los elfos los juzgaban unos buenos guardianes). Los propios elfos se mantenían fuera de las ruinas, manteniéndolas sagradas por la memoria de un tiempo en el que todas las razas vivían en paz y armonía.~
=
	~Y las bestias que aún sobrevivían del Ejército de las Tinieblas, o las que se habían liberado de las jaulas de eruditos que experimentaban con ellas, o las que llegaron a las ruinas por portales que ya nadie vigilaba, todas hicieron de la ciudad su refugio y hogar, para horror de los locos aventureros que usaron la magia para eludir la vigilancia elfa.~
=
	~Sus destinos se unieron a la mala reputación de la arruinada ciudad, y mantuvieron bajo el número de cazadores de tesoros que osaban acercarse a las ruinas. Parecía que Myth Drannor dormiría para siempre en el interior del bosque, hasta que hace menos de veinte inviernos, cuando los elfos de la Corte Élfica decidieron que la presión humana sobre la región (con el creciente mal en el Alcázar Zhentil, Mulamo, Veisa y el Valle de la Cicatriz) y la abundante población hambrienta de madera como materia prima y combustible, llegada de Sembia, hacían imposible su supervivencia en los bosques, el Vuelo de los Elfos comenzó.~
=
	~En el año de la Caída de la Luna (1344 CV) el Alto Concilio de sabios y ancianos elfos que gobernaban la Corte Élfica, llegaron a la fatal conclusión de abandonar su boscoso hogar tras mas de quinientos veranos de deliberación, y de esta manera comenzaron a vaciar su reino, enviando a su gente a la maravillosa Eterniôn, la isla refugio de los elfos.~
=
	~Las comunidades de La Maraña y Sembercîna fueron las primeras en ser evacuadas, y los elfos se fueron silenciosamente, usando las ancestrales puertas que conocían en Myth Drannor para llegar al Bosque Arhôndo (de donde ya se habían marchado los elfos lunares que lo habitaban, embarcándose hacia Eterniôn) e incluso a Bajomontaña bajo Aguas Profundas. Allí se sabe que Mirt el Prestamista les proporcionó discretamente barcos para la travesía final. De allí partieron hacia Mintarn y otros puertos alejados de la Costa de la Espada, donde barcos de la flota de Eterniôn los recogieron y los llevaron a una nueva vida alejada de las agresiones de la humanidad.~
=
	~Algunos pocos elfos se quedaron, en parte para tratar de ocultar la huida y en parte para seguir la vigilancia de la ciudad mientras sus compañeros viajaban. Entre los que se quedaron estaba el sabio y urbano embajador en las Cortes de la Costa del Dragón, el elfo Luvon Greencloak, y también algunas partidas de guerra como la banda liderada por Alok Silverspear, habilidoso en el uso del arco y la lucha en el bosque.~
=
	~Algunos elfos que amaban Faerûn demasiado como para marcharse aún se encuentran en el Bosque Elfo (que va desde las Montañas del Trueno hacia el este, cerca de la Costa del Dragón, y que estuvo dirigido por la Corte Élfica) o han cruzado las puertas que les han llevado al reino élfico de Eternôska, que necesita guerreros para defenderse del mal que crece a su alrededor y para defender la nueva colonia de las Colinas de la Capa Gris.~
=
	~Así, el manto de poder élfico que durante tanto tiempo cubrió a Myth Drannor, se ha ido (y el mundo ha comenzado a darse cuenta de ello). El Tiempo de la Oportunidad se acerca, cuando las riquezas de Myth Drannor, gemas y monedas suficientes para poder comprar varios reinos, pero sobre todo magia suficiente para conquistar Faerûn, caigan en manos adecuadas para hacer uso de ellas. Serán saqueadas las ruinas y la faz de Faerûn cambiará para siempre.~
=
	~Los aventureros más osados (o los más desesperados) siempre han suspirado por las riquezas de Myth Drannor, y con el paso de los años nunca ha habido escasez de ricos patrocinadores en Sembia, y malvados magos en Zhentil, Mulamo, Calont, Puerta del Oeste y Zhay (así como solitarios magos en torres a lo largo y ancho de todo Faerûn) que pagasen y espoleasen a estos aventureros. Myth Drannor ha sido invadida una y otra vez... y siempre ha deparado rápidas y crueles muertes a la mayoría de sus visitantes.~
=
	~Cuando los agentes del Alto Imperceptor consiguieron abrir una puerta a Myth Drannor, pronto mucha gente poderosa se enteró en la Costa del Dragón, y la carrera para hacerse con el oro de Myth Drannor comenzó. Las gentes la han llamado "La Oportunidad", mientras esperan para ver que poder, y nuevo terror, sale esta vez de Myth Drannor.~
=
	~Estos días cualquier mago errante de los Reinos del Mar Interior, y todos los aventureros errantes buscando conseguir fortuna y fama, parecen tener un objetivo común en la ciudad de Myth Drannor. Al menos una vez a la semana, y a pesar de la vigilancia de los Caballeros de Myth Drannor, una banda aventurera consigue llegar a las ruinas muchas veces para no ser vuelta a ver nunca mas, aunque un puñado de afortunados consiguen regresar con vida, e incluso con tesoro: ¡la magia de Myth Drannor sobre la que tanto se susurra realmente existe!~
=
	~Aquí se incluye una lista parcial de aquellos que han ido a Myth Drannor. Comenzando en el Año del Gusano, sabemos que la Compañía de la Hebilla Negra (una banda mercenaria que normalmente protegía caravanas o ricos mercaderes en Sembia) entró allí pagada por un misterioso círculo de inversores con base en Sélgont. Nunca se les volvió a ver. Unos diez días escasos después de eso, un grupo sin nombre concreto, formado por ladrones y espadas de alquiler de Puerta del Oeste llegaron a Yhaunn, y cruzaron el país en dirección a los bosques, seguidos de cerca por una banda liderada por magos de Lejinas. Hay muchas posibilidades de que los dos grupos se encontrasen y luchasen por el tesoro (o que unos emboscasen a los otros, con el mismo y sangriento resultado).~
=
	~Entonces se abrieron las compuertas y Myth Drannor comenzó a tragar vidas en rápida sucesión:

Los Hombres de la Cimitarra Escarlata (un capaz y siniestro grupo de jóvenes magos provenientes de Calimshán).

Las Mujeres del Viento, un grupo totalmente femenino, de Impiltur.

El Puño Azul, una bulliciosa banda de jóvenes amantes de la diversión que comenzaron en la Costa de la Espada, para más tarde trasladarse a Puerta del Oeste.

La Compañía de la Capa Púrpura, un gran y bien entrenado grupo de guerreros masculinos y magas femeninas. De ellos se rumorea (y Elmínster dice que correctamente) que eran agentes del Culto del Dragón en la ciudad de Serlun, en donde hicieron su primera aparición.~
=
	~La Copa de Cristal, un puñado de aburridos pero bien financiados hijos de nobles de Aguas Profundas.

La Hoja Vengadora, una banda de malvados y rudos ex-esclavistas zhayinos y renegados de Aglarond, conocidos por sus saqueos a tumbas y asaltos en la sin ley Tezhyr. Algunos miembros de este grupo escaparon a los peligros de Myth Drannor, y advirtieron al mundo sobre los baatezu y otros peligros mayores.

La Compañía de Cathlander, una numerosa banda de veteranos aventureros que recibía el nombre de su patrocinador, un mago de la Costa del Vilhon.~
=
	~Los drows no llevan mucho tiempo en Cormanthor, pero se han dado a conocer mediante asaltos contra los Valles de Arkhen,de la Batalla,de la Bruma y el Valle Profundo. Los incesantes ataques y asesinatos en el bosque no son lo peor que los drows pueden ofrecer a los valletanos (los habitantes de los Valles). El Gran Druida de Cormanthor desapareció cerca de Myth Drannor poco después de la invasión drow. La historia transmitida a los druidas por los animales del bosque es que pereció en una gran batalla contra un demonio convocado por drows recién llegados a Myth Drannor. El único consuelo para los valletanos es que, según los druidas, el Gran Druida también mató al demonio que le atacó. Los drows parecen muy interesados en el mytal que cubre Myth Drannor, que intentan manipular de alguna manera llevándolo a una forma que les agrade.~
=
	~...~
=
	~... y con esto se termina el prólogo y el primer capítulo de la historia. Debo confesarte que es la parte mas larga, las otras son mas cortas. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 401
	IF ~~ THEN REPLY ~Preferiría descansar. Ha sido realmente largo...~ DO ~SetGlobal("hist_400","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 401

	SAY ~Capítulo II: El Bosque Circundante~
=
	~El bosque alrededor de Myth Drannor es un lugar oscuro y misterioso lleno de inmensos árboles, reptantes enredaderas y profundas sombras, con esporádicos claros de vegetación más baja allí donde un gigante de bosque ha caído, permitiendo el paso de algo de luz solar. La tierra es fértil, con varias fuentes y arroyos que corren por entre el suelo duro y lleno de raíces. Estos pequeños regatos se unen luego a alguno de los rápidos torrentes que cruzan el bosque. En todos los casos el agua es fresca, clara y potable. La vida en el bosque es abundante, y los árboles alrededor de Myth Drannor son básicamente robles, arces, árboles del anochecer, sombríos, abedules y otras especies mas extrañas. La tierra se alza y vuelve a caer en pequeñas colinillas y túmulos rocosos cubiertos de musgo. Ésto, y la profunda lobreguez limitan la visión a 30 metros o menos en la mayoría de las partes del bosque.~
=
	~Este vasto bosque siempre ha sido peligroso para aquellos no familiarizados con él, pero desde que los elfos huyeron muchos monstruos han llegado a él (¡o salido de Myth Drannor!) y muchas razas han crecido sin control, para hacerlo aún más mortal. Aún así, los mayores peligros del Bosque Elfo son las bandas de facinerosos, aventureros, orcos y osgos, y por si fuera poco, ahora también los drows. La gente alocada corre para alcanzar las ruinas de Myth Drannor, y cuando se retiran heridos y cansados son una presa fácil para estas bandas de malhechores. (Las compañías demasiado débiles pueden recibir ayudas inesperadas en forma de PNJs: asustados supervivientes de otra compañía que probó su suerte en Myth Drannor y falló, aunque se recomienda que si una compañía es lo suficiente alocada como para internarse en Myth Drannor que se las arregle sola).~
=
	~De lado a lado de su vasto territorio, el Bosque Elfo posee todo tipo de árboles de hoja caduca y coníferas conocidos en los Reinos. De toda la cantidad que hay alrededor de Myth Drannor, unos pocos merecen mención especial. Si un grupo de aventureros consigue ciertos tipos de madera y la llevan a la ciudad, podrán venderla por más o menos 4-9 po por trozo (dependiendo de la cantidad, calidad, tipo y demanda). Ese precio puede ir aumentando hasta 10-15 po si los PJs lo llevan a una gran ciudad y lo venden directamente al por mayor a un tallista o mueblista. Los abedules crecen juntos en muy densos bosquecillos aislados. Pueden alcanzar los 12 metros de altura pero sus troncos rara vez sobrepasan los 20 cm. de diámetro. Estos delicados y estilizados árboles son muy resistentes y se doblan en vez de romperse bajo fuertes vientos. ~
=
	~Cuando se usan como leña para el fuego, arden con una pálida llama azulada. Su savia y sus hojas machacadas (que tienen un tono brillante que podríamos denominar "azul eléctrico") proporcionan un tinte del mismo color muy apreciado en las pobladas ciudades del norte para la confección de capas.~
=
	~Los árboles del anochecer crecen rectos y altos, hasta los 18 metros de altura. Sus troncos son oscuros, suaves y lisos; todas sus delgadas ramas crecen en una "corona" en lo alto del árbol. Su nombre lo reciben de su sombría y extraña apariencia de "vigilantes" del bosque. Bajo la negra corteza de este árbol hay una madera color gris humo tan dura como el hierro, y muy resistente al fuego (ahumándose en vez de arder, con lo que estos árboles sobreviven normalmente a cualquier incendio en un bosque, y a las hachas de los leñadores que buscan madera para el fuego). Muchos de los mástiles de embarcaciones y muchas casas de la Costa del Dragón están fabricadas de madera de árbol del amanecer.~
=
	~Los árboles sombríos son los elevados gigantes de los bosques de Faerûn. En climas húmedos y templados, pueden crecer a un ritmo de 60 cm. anuales, llegando a los 27 metros o más de altura con unos inmensos troncos plateados de hasta 6 metros de diámetro en su base. El nombre del árbol viene de los densos matojos de hojas irregulares que crecen en lo más alto del tronco, tapando el sol y ensombreciendo el bosque; típicamente no tiene, o tiene muy pocas, ramas bajas. Sus hojas son de color cobrizo en la parte baja, fundiéndose poco a poco con el color verdoso de las puntas.~
=
	~La madera es dura, pero tiende a quebrarse bajo presión, estallando en muchas astillas. Esto la hace muy poco útil para trabajos de tallado o arquitectura. pero muy apreciada para la fabricación de cuerdas (se pueden sacar fibras largas y muy resistentes de la madera). Los sombríos queman muy lentamente (usualmente no arderán a no ser que sean arrojados a un fuego ya existente e intenso) pero limpiamente, casi sin humo y con un calor muy fuerte. Esto los hace ideales para cocinar. Se requieren normalmente cinco carretas para transportar toda la madera de un sombrío talado; si un leñador no dispone de este número, ha de dejar parte del árbol para futuros viajes. Por tradición, los viajeros que encuentren montones de esta madera en el bosque pueden recoger suficiente para pasar la noche sin que el leñador se enfade.~
=
	~El corteza plateada florece en los suelos húmedos, como los de los fondos de los barrancos más cercanos a Myth Drannor. Tienen troncos delgados de entre 7'5 y 10 cm. de diámetro, rectos y que no pasan de los 3'5 metros de alto. Sirven básicamente como mangos para armas de asta, palos y lanzas o picas de batalla. El corteza plateada es frondoso y crece en densos bosquecillos. Su corteza plateada se desprende y cae con facilidad (un árbol a la intemperie pronto se seca y se vuelve débil e inservible para fabricar armas o para construir vallas, en un máximo de un año). Sus hojas grandes, ovaladas y puntiagudas son de color rojo intenso (púrpura en la base), suaves y correosas; a veces se usan para envolver pequeños animales cazados.~
=
	~Los madera extraña son muy raros y muy apreciados (y están protegidos activamente por dríadas, druidas, treants y exploradores). Se parecen a robles a simple vista y si se dejan crecer en paz pueden llegar a ser unos auténticos gigantes. Es resistente y duradero, su madera da un sonido claro y armonioso en arpas, flautas y otros instrumentos fabricados con ella. Sólo el fuego mágico puede dañar al madera extraña; pueden ser arrojados a edificios en llamas y salir sin un daño. ~
=
	~... y con esto termina el segundo capítulo de la historia. Tan sólo resta uno mas. ¿Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podría dejar de escuchar aunque quisiera. Continúa, por favor~ GOTO 402
	IF ~~ THEN REPLY ~Preferiría descansar. Ha sido realmente largo...~ DO ~SetGlobal("hist_400","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 402
	SAY ~Capítulo III: Myth Drannor hoy~
=
	~Desde la retirada de los elfos de los bosques que rodean a Myth Drannor, la arruinada ciudad está abierta a la exploración (para aquellos que puedan librarse de los temidos erinyes, ¡por supuesto!), baatezu alados han convertido el cielo de la ciudad en su coto de caza privado, y sobrevolar las ruinas es más peligroso aún que acercarse por el bosque. La muerte se cebará sin duda en aquellos imbéciles que se acerquen a la ciudad con sólo sus espadas y un puñado de conjuros, esperando encontrar sus riquezas sin protección.~
=
	~Elmínster no es uno de esos, ciertamente. Desde la destrucción de la puerta que conectaba Myth Drannor y el Averno de los Nueve Infiernos, los baatezu no han seguido aumentando en número. Este heroico acto fue llevado a cabo por los Caballeros de Myth Drannor (ver la Enciclopedia de los Reinos, en la caja original de Campaña de los Reinos Olvidados. El portal había sido creado por sacerdotes de Bein). Al poco de haber realizado esta hazaña, otro mal se asentó entre las ruinas de la ciudad, el Tyranthraxus (ver el modulo FRC2, Curse of the Azure Bonds). Desde esta llegada, el Viejo Mago ha hecho varias visitas a la arruinada Myth Drannor.~
=
	~En invierno, las ruinas son mucho más cálidas que en el resto de las tierras de los valles (gracias al mytal, que preserva a todo de la congelación). Como resultado, los árboles y las hierbas crecen mucho más rápido que en el resto del bosque, la muerte por permanecer a la intemperie es desconocida y las diferencias de temperatura mantienen el borde de las ruinas envuelto en una leve neblina. La nieve que cae dentro de la ciudad se derrite apenas toca el suelo, y forma arroyuelos que van a parar a pequeños jardines, fuentes y charcas donde se puede beber sin problemas.~
=
	~En verano, los árboles y jardines que han florecido en Myth Drannor desde su fundación crecen en desorden, pulverizando techos y paredes con su florecimiento. Estación tras estación este crecimiento ha continuado, reduciendo partes de la ciudad a meros escombros. Jóvenes sombríos crecen por todas partes, alzándose desde parterres de uvaspinas y arbustos. Elmínster advierte a los viajeros que Myth Drannor está unido con una gran cantidad de otros lugares en todo Faerûn por medio de un millar de portales permanentes. Algunos de los más conocidos de ellos son descritos en algún otro lugar de este libro, pero ni siquiera cuando Myth Drannor estaba poblada y en su apogeo se llegó a saber la localización (ni destino) de todos estos portales. La caída de la ciudad ha dejado muchos "abiertos", acechadores invisibles esperando tragarse a cualquier viajero y depositarlo en otro sitio.~
=
	~Myth Drannor, vista desde el aire, se asemeja a una ruda cabeza de hacha, con el filo hacia el oeste y el estrecho pincho trasero hacia el sureste. En su borde occidental hay una gran y brillante pradera (la magia no permite a ningún tipo de árbol crecer aquí) conocida como "los Campos Occidentales". Fue una vez usada como zona de acampada de visitantes, y un campo de pastos para los animales de la ciudad. Al norte hay un pequeño prado, la Cañada Fúnebre, un cementerio.~
=
	~A través del centro de la ciudad, donde estaría el mango del hacha, corre un arroyo. Dos pequeños ramales se unen al norte de la ciudad y (gracias a la Presa de Tilver, construida por el famoso ingeniero humano que da también nombre a Tilverton y al Desfiladero de Tilver) se expande en un lago ornamental al sur de la ciudad, conocido como el Estanque de Glyrryl (en honor a la joven maga semielfa quien le dio forma). Al este de este estanque, a lo largo del borde sur de la ciudad, hay otro campo abierto, "La Pradera", que se usó una vez para picnics, competiciones y fiestas. Elmínster advierte que hoy es, en su mayoría, una zona de magia muerta.~
=
	~Al norte del estanque hay una gran zona destruida, donde no se mantiene en pie un solo edificio y que está en parte llena de montones de escombros. Aquí fue donde se lucho más duramente contra el Oscuro Ejército liderado por los nycaloths. Los héroes de la ciudad hicieron de este lugar su ultimo bastión de resistencia y la carnicería fue inmensa. Mucha magia fue lanzada, y convirtió este lugar en la planicie que es ahora. Los mimetos gustan de tomar forma de piedras y esperar a que pase una victima distraída.~
=
	~Elevándose por encima de toda esta destrucción, al noroeste, están los oscuros y quebrados muros del Castillo Cormanthor, la ciudadela alrededor de la cual se construyó toda la ciudad. Este castillo de múltiples torres aún se asemeja a la hermosa fortaleza élfica que una vez fue, pero durante muchos años ha dado cobijo a un feroz clan de gárgolas. Hace poco, cuando los baatezu comenzaron a llegar a través de las puertas, los cornugones asesinaron a los líderes de la tribu y asumieron su control. Su brutal liderazgo permitió a algunas gárgolas soportar mejor los "caprichos" de los baatezu (caprichos que consistían en desmembrar o devorar vivas a las gárgolas que capturaban). Más de cuarenta de estas criaturas caídas aún habitan en las ruinas de la fortaleza, sobrevolándola en busca de caza.~
=
	~Al sur, a través de una aún limpia calle empedrada, se ve una edificación más pequeña y adornada con una cúpula. Es el Speculum, un lugar en el que antaño los magos podían hacer gala de sus nuevos conjuros, tomar aprendices, buscar algún maestro y comprar (o a veces anunciar su venta) componentes exóticos de conjuros. Ahora está lleno de los trozos de su arruinado techo, aunque es notable por ser una "cámara segura", un vacío extradimensional oculto, que se cree fue creado por al archimago Alaghlar de los Cuernos. Hay un agujero justo en el centro de la inmensa loseta central del suelo del Speculum. El que inserte la llave correcta, se encontrará con la entrada a ese lugar secreto extradimensional.~
=
	~Al sur del Speculum, cruzando otra calle, hay una edificación casi tan grande como el Castillo. Desde el aire tiene la forma de un triangulo dibujado temblorosamente, y esta construido, bajo la dirección de un gran arquitecto enano, de sólida piedra con grandes arcos y remates en forma de gárgola. Es el Salón de Tyrintar, un inmenso salón para banquetes y sala de reuniones que recibe su nombre del primer Capitán de la ciudad, un paladín cuya fama recorrió todo Faerûn en su tiempo. Su gran sala central aún retiene parte de su magnificencia original (¡pero los nobles invitados que se sientan a su mesa son ahora no muertos!). Muchos conjuros se derramaron sobre el lugar para proporcionarle un suave "hilo musical" que se activaba cuando los músicos se encontraban cansados, y un juego de luces que se adaptaban al "tempo" de la música.~
=
	~De vez en cuando algo hace saltar esta vieja magia, y las extrañas luces y los antiguos compases de olvidadas melodías invaden el aire, pudiendo oírse a veces incluso desde la calle.~
=
	~Al este del Salón, más allá de un extrañamente intacto y alto bloque de abalconadas viviendas privadas (que se alzan hasta cuatro pisos sobre el nivel de la calle y que aún conservan parte de sus magnificas vidrieras de colores y de sus relieves en la pared de la fachada) hay otro achaparrado edificio, consistente en cuatro alas que unen otras tantas torres con un gran edificio central. Esta es Irithlium, en su tiempo una de las mejores escuelas de magia.~
=
	~Docenas de maestros y aprendices murieron aquí, en la última y feroz batalla por Myth Drannor. El techo saltó por los aires en pequeños fragmentos, el fuego arrasó varios de sus corredores y muchas de sus habitaciones se desmoronaron sobre los horrorizados ocupantes. Sin embargo, gran parte de los muros exteriores permanecen intactos, y la mayoría de los magos de Faerûn suenan con la poderosísima, antigua y desconocida magia que seguramente aún se puede encontrar entre sus paredes. Si alguno consigue entrar lo encontrará quizás demasiado desolado, pero ni siquiera los fhaerimm han terminado de recorrer todas las habitaciones subterráneas y secretas de Irithlium. En muchos casos son rechazados por los ataques de monstruos errantes, ya que en la última batalla se urdió una de las anulaciones mágicas mas potentes que se recuerdan, y ahora todo el lugar es una inmensa zona de magia muerta.~
=
	~Al norte y al este del castillo, en el borde de la ciudad, se eleva una gran fortaleza con una alta torre en su muro sur, un gran edificio central y un largo ala extendiéndose hacia el norte. Este era un templo de Oghma, la Casa de la Canción, y permanece mayoritariamente intacto. Se dice que alberga bibliotecas de música escrita y de letras de múltiples y antiguas canciones, así como habitaciones secretas que guardan multitud de instrumentos mágicos. Algunas veces de noche, una música misteriosa y melancólica brota de entre los muros de esta fortaleza, pero su causa se desconoce.~
=
	~Al sur de la Casa de la Canción y al este del Castillo, en el borde norte del gran claro de escombros, se alza un pequeño y cuadrado fortín de diseño viejo y austero. Es uno de los pocos edificios en la ciudad que tiene almenas, saeteras y rejas. Originalmente fue una fortaleza construida por los enanos como "almacén", cuando los orcos pululaban por la zona en grandes números y la ciudad aún no era fuerte. Mas tarde fue llamada la Onaglym, o Casa de las Gemas, y fue usada por los talladores de la ciudad como lugar seguro (y protegido mágicamente) de trabajo y almacenamiento. Las historias esparcidas por los Valles sobre las riquezas que se pueden encontrar aquí han sido exageradas sin duda con el paso de los años, pero es verdad que el cargamento de varias caravanas de piedras preciosas aún se encuentra entre los muros de este sólido edificio, protegido por los fantasmas de los muertos.~
=
	~Los enanos construyeron varios pozos en el interior, para que sus habitantes pudiesen conseguir agua en un caso de, por ejemplo, asedio, sin que los enemigos del exterior tuviesen la oportunidad de envenenarlos o cortar el suministro. En las horas finales de la ciudad, cuando las hordas del Ejército Oscuro ya estaban desparramándose por las calles de Myth Drannor, un guardián que no vivió para ver el siguiente amanecer activó las bombas de los pozos, inundando el sótano donde se guardaban las gemas que había jurado defender.~
=
	~La calle que se curva a lo largo de la muralla suroccidental del Castillo Cormanthor, entre éste y el Speculum, se conocía como la Calle de la Estrella Vespertina. Hoy, su calzada se encuentra despejada, desde los grandes montones de peñascos que señalan uno de sus extremos en el destrozado centro de la ciudad hasta un montón de cascotes más pequeño al norte. Al otro extremo de este montón de piedras hay un edificio aún espléndido, con sus vacías ventanas mirando fijamente a la desolada calle.~
=
	~Este es el Trono de Shóndakul, el mayor recordatorio de un semidiós venerado hace mucho tiempo por los humanos del Norte del Mar de la Luna, Shóndakul, Jinete del Viento. Su templo está formado por dos gigantescas torres unidas por dos muros que forman un patio interior. En medio de este patio había un edificio que contenía un pequeño invernadero, en donde los monjes vivían. Aquí, algunos seres muy peligrosos, conocidos como "fantasmas del viento", aún guardan y vigilan la Casa de su dios. Elmínster advierte que parecen ser capaces de mover a voluntad zonas de magia muerta para envolver a los intrusos y convertirlos en presas fáciles.~
=
	~Al norte del Trono discurre una larga carretera azotada por el viento, que continua por los bordes norteños y occidentales de la ciudad. Se la conoce como el Paseo de Eldansyr, y en la esquina noroccidental de la ciudad dos grandes edificios se levantan en su lado norte. El que está más al este es la Torre de Idrannath, que una vez fue cuartel general de una compañía de doncellas guerreras, las cuales lideraron muchas expediciones al entonces inexplorado norte del Mar de la Luna, y escoltaron numerosas caravanas. Idrannath era el hombre paternal, gordo y con pinta de oso que fundó la compañía y entrenó a sus miembros: su destino se desconoce, pero con el nombre de "el Oso" aún pervive su recuerdo alrededor de las hogueras, en muchas baladas. La reputación de la Torre como excelente armería llevó a su asalto y pillaje hace mucho tiempo, pero aún proporciona cobijo y una sólida estructura (y sin duda, advierte Elmínster, tiene habitantes).~
=
	~Al oeste de la Torre de Idrannath y cinco edificios más allá, se halla un templo a Labelas Enoreth. En épocas recientes, fue "adquirido" por Tyranthraxus, el Espíritu Poseedor, quien estableció aquí el Estanque del Resplandor después de haber huido de Fhlan. (Si el DM lo desea, Tyranthraxus y algunos de sus servidores pueden pulular aún por el templo; él y los edificios son descritos con detalle en el modulo FRC2, Curse of the Azure Bounds de la 2ª Edición). Un túnel une este templo con un mausoleo en la Cañada Fúnebre, el Portal del Guerrero. El Portal del Guerrero tiene forma de cruz, con cuatro amplias alas extendiéndose hacia los cuatro puntos cardinales. Tiene dos entradas, una hacia el este y otra hacia el oeste. Cada una tiene grabadas dos espadas y las palabras "Solo el valiente" en los arcos superiores. La tumba se alza en ondulantes curvas hasta un pináculo central a 30 metros del suelo.~
=
	~ Fuego mágico (un inofensivo e intermitente fuego imaginario) arde en lo más alto, formando un tenebroso faro en la oscuridad de la cripta.~
=
	~Alrededor del portal (que a pesar del nombre no contiene ningún portal mágico en absoluto) permanecen una docena de tumbas lo suficientemente grandes como para albergar a un grupo o familia, así como más pequeños monumentos, criptas y adornos. La magia protege el lugar, pero no ha evitado que algunos no muertos pululen por ahí. Elmínster avisa de que aún quedan muchas trampas para proteger las tumbas ¡y algunas de estas trampas crearon a los no muertos que pululan por el cementerio a partir de ladrones que estaban vivos cuando se adentraron en los pasadizos!~
=
	~Las criptas de la Cañada Fúnebre representan todo tipo de arquitectura, desde mausoleos abovedados y con columnas hasta agrupaciones de túmulos de piedra tallada (ahora rota). Las tumbas más pequeñas presentan la forma de elevaciones de terreno con suntuosas estatuas representando al dueño (a veces ausente) de la tumba. Muchas de estas representaciones en piedra han sido destrozadas por los baatezu, que se deleitan sobrevolando las ruinas con alguna estatua en sus garras para dejarla caer sobre el primer humano que tengan la suerte de encontrar. La más antigua parte occidental, y su vecindad más reciente del este, se encuentran unidas por varios puentes arqueados de piedra que cruzan el río que divide las dos áreas. Aquél que se encuentra más al sur, justo al este de la zona mas destrozada de Myth Drannor, es conocido por las leyendas que dicen que lanza conjuros a todos aquellos que lo cruzan.~
=
	~El final oriental de Myth Drannor fue siempre más boscoso y estuvo más cubierto de parques que la zona antigua. Conocido como Dlarbraddath (así llamado por el jardinero que lo construyó, un ser del que se rumoreaba que tenia ¡madre elfa y padre enano!), este grupo de edificios ha sido reclamado en su mayoría por el bosque. La mayor parte de los edificios de esta zona son cascarones sin techo, con los árboles creciendo libremente en su interior. Los monstruos conocidos como ropers (quizás escapados de su cautividad en la fortaleza del Gremio de Naturalistas) son muy numerosos en la zona. La mayor estructura en Dlarbradath era conocida como las Seis Torres de Tyryl. Fueron muy castigadas durante la última batalla, y ahora están mayoritariamente destruidas. Los aprendices que llevaron a cabo la última defensa de estos edificios lucharon con bravura, pero encontraron un final de lo más brutal y desagradable.~
=
	~Las torres se elevan al norte de la Calle de la Canción (la vía principal de Myth Drannor, que discurre desde "Seistrella", un cruce de seis caminos al oeste de la ciudad, hasta convertirse en la carretera principal del sur, hacia Sembia), y al este de la Pradera. Las dos torres más occidentales se elevan justo en el borde de la Pradera, pero están separadas de las dos torres más orientales por una zona de devastación total: el centro del edificio saltó por los aires en la batalla final. Las Seis Torres de Tyryl eran entonces una nueva escuela de magia, y la magia usada por sus magos creó, según Elmínster, una zona de magia muerta en los alrededores.~
=
	~Dentro de las arruinadas torres, alguna fuente mágica (posiblemente un poderoso tipo de maldición) creó a muchos de los monstruos que el día de hoy pululan por allí. Se les conoce como "Magisombras" (detalladas en el Vol.7 del Compendio de Monstruos de la 2ª Edición). Algunas de ellas retienen el espíritu de los aprendices, aunque se sabe que otras son el horroroso destino de los osados archimagos que lograron entrar en las Torres después de su destrucción.~
=
	~A menudo se las encuentra dentro del edificio acompañadas por inofensivas pero terroríficas imágenes fantasmales de otros magos de la Escuela. Además van siempre junto a dos o tres cadáveres descompuestos de sus maestros, los cuales forman parte de una rara forma de no muertos, los lebendtod (detallados en el módulo de Ravenloft RA2, El Barco del Horror de la 2ª Edición), y defienden las torres con sus conjuros contra cualquier intruso. Una de las más recientes historias contadas por aventureros en las tabernas de los Valles habla sobre como un contemplador fue visto salir despedido a través del techo de una de las Torres con varios rayos azulados envolviéndole. Cuando alcanzó una considerable altura, le alcanzó una tormenta de meteoritos que lo destruyó por completo.~
=
	~Al noreste del destrozado centro de las torres hay otra amplia zona de destrucción, donde una calle es bloqueada por los escombros caídos de la fachada de varios edificios. El gran edificio en el borde occidental, aquel cuya fachada oriental no existe, quizás por culpa de un par de desintegrar lanzados por un mago loco, era el Salón del Gremio de Naturalistas. Ahora sólo queda una ruina saqueada e infestada por las estirges, con un grandioso y amplio salón central en el que sobrevive un trono, que ocultaba un pasaje que descendía a la fortaleza de los Naturalistas. El trono ha sido apartado para dejar a la vista la entrada del túnel. Se sabe que contiene gran número de portales que lo unen con el reino de Bajomontaña, lejos en el este. Seres poderosos llegan a (o escapan de) Myth Drannor a través de estos portales permanentes; hay pruebas suficientes, según Elmínster, de que bandas organizadas de orcos y drows utilizan estos caminos para entrar y saquear las ruinas.~
=
	~Al norte de la ciudad propiamente dicha (pero aún dentro del mytal), hay un hermoso claro en el bosque. El suelo de dicho lugar consiste en varios escalones de piedra circulares y concéntricos que ascienden desde un estanque que hay por debajo del ras de tierra. Se encuentra al norte del río oriental, justo al otro lado de donde se encuentran tres caminos azotados por el viento, que salen de la ciudad.~
=
	~Conocido como el Claro de los Dos Amantes, era un templo al aire libre de Sune, Diosa del Amor. Por su divino deseo ninguna criatura depredadora (carnívoros o cazadores de INT 14 o menos) podrán entrar en el claro por la noche, haciendo de él un lugar relativamente seguro para descansar. El Claro está débilmente iluminado por luces danzantes y fuegos imaginarios, debido al poder del mytal para aumentar el efecto de cualquier hechizo de iluminación que no sea dañino. Cuando un hechizo así es lanzado, dura hasta que se utiliza un disipar magia, hasta que el lanzador desee, o hasta que pase un año completo por cada año de vida del lanzador.~
=
	~El agua es potable, pero se dice que el estanque alberga algún tipo de vigilante: un simple espectador, según algunos informes. Guarda el tesoro del fondo de la charca, ofrendas arrojadas allí en honor de Sune Cabellos de Fuego: monedas, gemas, objetos mágicos, que yacen en el fondo del estanque de 6 metros de diámetro y 27 de hondo.~
=
	~Incluso en la ruina, Myth Drannor es hermosa. Rotas columnas aún se elevan suavemente en el aire, y las vacías ventanas enmarcan a los árboles que crecen dentro de suntuosos palacios. Arbustos de brillantes flores crecen alrededor de las pilas de piedras y escombros; varios mercaderes que consiguieron salir de allí se llevaron montones de pequeños trozos de piedra tallada, vendiéndolos después como "esculturas mágicas de la perdida Myth Drannor" por precios de lo más abusivo; la gente de los Valles cree que tener uno de estos trozos de piedra da buena suerte (y en las lejanas Calimshán y Tashluta se cree (falsamente) que tales objetos poseen parte de la fuerza del mytal, y que un mago lo suficientemente experimentado puede desentrañar el secreto del mytal).~
=
	~Aunque se puede escuchar a los pájaros cantando en los bosques de alrededor de las ruinas, dentro de la ciudad, todo está envuelto en un fantasmal, opresivo y amenazador silencio. Los pájaros y las criaturas del bosque han aprendido a no señalar su posición muy descaradamente, ya que muchos depredadores poderosos habitan Myth Drannor y la muerte puede llegar silenciosamente. Las derruidas torres y los viejos balcones proporcionan buenos puestos de observación a las criaturas al acecho, y en algún lugar de la ciudad se encuentra un punto de llegada para nuevas criaturas, las cuales normalmente sirven de alimento a los poderes ya establecidos en Myth Drannor.~
=
	~La hechizante belleza de las ruinas es mayor aún de noche, cuando la luz de la luna hace que las encantadas y mágicas columnas y tejados brillen con una luz azulada y fantasmal, y cuando los fuegos mágicos danzan en lo alto de torres y pináculos. Como Elmínster admite, "Cuando me es dado mirar Myth Drannor, mi corazón gime". Muchos bardos que nunca han conocido la Ciudad de la Canción se lamentan en sus canciones por su destino, y la gente dice que se puede reconocer a un cantante que realmente ha visitado Myth Drannor por el grado de tristeza y desesperación que hay en su voz.~
=
	~Hay un antiguo lema que dice: "Es nuestro deber vigilar, hasta que Myth Drannor sea orgullosa de nuevo". Aunque mucha gente de otros reinos sólo ha recordado la última frase, "Hasta que Myth Drannor sea orgullosa una vez más" dándole el significado de "Cuando los cerdos vuelen", dentro de la tradición popular de los Valles se incluye la certeza de que Myth Drannor volverá a reconstruirse y ser poderosa. Los Arpistas, los Caballeros de Myth Drannor y el propio Elmínster, entre otros, están trabajando duro para que Myth Drannor no sea de nuevo Poderosa... ¡como bastión del mal!~
	IF ~~ THEN GOTO 400004
END

IF ~~ THEN BEGIN 2002
	SAY ~...Y esta es la historia resumida de este semidios. Conozco muchas otras pequeñas historias épicas de este personaje, pero seguramente sean mas fábulas que verdades. Y en cualquier caso, os costarían otras 75 monedas de oro.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que tenía preparado en mi repertorio. Otra vez será... volved si quereis oir mas historias mías~ 
		IF ~~ THEN REPLY ~Esperad. ¿Puedo pediros otra historia? ¿Me podríais repetir vuestro repertorio?~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia épica, pero me temo que debo irme. Adiós.~ EXIT  
END

IF ~~ THEN BEGIN 3003
		SAY ~... y éste es el final del primer libro de la historia de Myther, el hijo de la Magia. ¿Cómo? ¿Que no os dije que la historia tenía mas de un libro? Vaya, no me debisteis oir cuando os dije que no todas las historias son para todos los oidos. Tal vez en un futuro... esteis preparados para conocer el resto.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que tenía preparado en mi repertorio. Otra vez será... volved si quereis oir mas historias mías~ 
		IF ~~ THEN REPLY ~Esperad. ¿Puedo pediros otra historia? ¿Me podríais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",14)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia épica, pero me temo que debo irme. Adiós.~ DO ~SetGlobal("hist_50","GLOBAL",14)~ EXIT  
END

IF ~~ THEN BEGIN 4004
		SAY ~... y así concluye la historia de los orígenes de Kimmuriel, el gran psionicista drow. Tal vez, en un futuro, esteis preparados para conocer el resto de su historia.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que tenía preparado en mi repertorio. Otra vez será... volved si quereis oir mas historias mías~ 
		IF ~~ THEN REPLY ~Esperad. ¿Puedo pediros otra historia? ¿Me podríais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia épica, pero me temo que debo irme. Adiós.~ DO ~SetGlobal("hist_50","GLOBAL",0)~  EXIT  
END

IF ~~ THEN BEGIN 7007
		SAY ~...y así fue como conocí a Khaine, el último Kensai del Clan Púrpura. Más tarde, sus aventuras y hazañas lo harían el Kensai más famoso de todo Faerûn, pero esa es otra historia...~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que tenía preparado en mi repertorio. Otra vez será... volved si quereis oir mas historias mías~ 
		IF ~~ THEN REPLY ~Esperad. ¿Puedo pediros otra historia? ¿Me podríais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia épica, pero me temo que debo irme. Adiós.~  EXIT  
END

IF ~~ THEN BEGIN 8008
		SAY ~...¿Verdad? ¿Mentira? ¿Quién puede decirlo? Los Reinos abundan con esta clase de historias. Pero os he de confesar que me gusta creerla verdadera...~
=
	    ~Bueno, en este caso no puedo daros una copia del relato, no era de los que tenía preparado en mi repertorio. Otra vez será... volved si quereis oir mas historias mías~ 
		IF ~~ THEN REPLY ~Esperad. ¿Puedo pediros otra historia? ¿Me podríais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia épica, pero me temo que debo irme. Adiós.~  EXIT  
END

IF ~~ THEN BEGIN 100001
		SAY ~... y así termina esta triste historia. Las enseñanzas que obtengais de la misma, como la eleccion del cuento, es vuestra. Tomad, aqui teneis el texto de la historia. Espero volver a veros pronto por aquí.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov01",Player1,1,0,0)~ EXIT
END

IF ~~ THEN BEGIN 200002
		SAY ~... y así termina el relato. Tened, aqui teneis el manuscrito acordado. Espero volver a veros pronto por aquí.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov02",Player1,1,0,0)~ EXIT
END

IF ~~ THEN BEGIN 300003
	    	SAY ~... y así termina esta anécdota. Que los que siguen un fin a ciegas aprendan del destino de sus iguales. Tened, aqui teneis el manuscrito acordado. Espero volver a veros pronto por aquí.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov03",Player1,1,0,0)~  EXIT
END

IF ~~ THEN BEGIN 400004
		SAY ~... y así termina esta saga. O tal vez deba decir "continúa". Tened, aqui teneis el libro acordado. Espero volver a veros pronto por aquí.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov04",Player1,1,0,0) SetGlobal("hist_400","GLOBAL",0)~  EXIT
END

