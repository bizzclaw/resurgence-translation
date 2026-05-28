local lang = RSRG.Languages["es-es"]
HINTS_COMMON = 1
HINTS_RARE = 2

--I'm not sure exactly how to write these, so consider the code on this part placeholder. - Coront
--Common ints
RSRG.Hints[HINTS_COMMON] = {
    "Hacer acciones como elaborar o buscar ítems, y recolectar cosechas, te recompensara PE de Utilidad, los cuales pueden utilizarse para desarrollar Habilidades o conseguir Extras de Utilidad.",
	"Matar enemigos y completar misiones de combate te recompensara PE de Combate, los cuales pueden ocuparse para desarrollar Habilidades o conseguir Extras de Combate.",
	"Puedes tener hasta tres personajes.",
	"Aumentar tu habilidad con un arma te hará recargar mas rápido y tener mas precisión con ese tipo de arma.",
	"Tu Fuerza afecta tu salud, daño cuerpo a cuerpo y capacidad de carga.",
	"Tu Percepción afecta tu precisión general, junto a cuantos puntos de habilidad de combate obtienes al subir de nivel.",
	"Tu Resistencia afecta cuanta salud tienes, y cuanto tiempo puedes correr.",
	"Tu Carisma determina cuantas personas pueden estar en tu Equipo junto con tu acceso a Extras de Equipo. Traes una gran multitud? Se mas carismático!",
	"Tu Inteligencia determina cuantos puntos de habilidad de utilidad obtienes al subir de nivel, junto con acceso a varios Extras de Elaboración de Ítems.",
	"Tu Suerte determina que tan probable es que encuentres objetos, al igual que aumentar todas tus habilidades y varios atributos generales.",
	"Tu habilidad de combate mas alta determina con que arma inicial entras al Yermo.",
	"Puedes guardar equipamiento utilizando Peso Seguro - Mejor equipamiento utiliza mas Peso Seguro, puedes obtener mas Peso Seguro subiendo de nivel o representando a una facción.",
	"Te has sentido como que te observan millones de ojos en la oscuridad? Mantén presionado Tabulador [Lista de Jugadores] para una conveniente luz.",
	/*
	██████╗██████╗  █████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗
	██╔════╝██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝
	██║     ██████╔╝███████║█████╗     ██║   ██║██╔██╗ ██║██║  ███╗
	██║     ██╔══██╗██╔══██║██╔══╝     ██║   ██║██║╚██╗██║██║   ██║
	╚██████╗██║  ██║██║  ██║██║        ██║   ██║██║ ╚████║╚██████╔╝
	╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
	*/
	"Herramientas como el soplete de soldadura se requieren para algunas recetas, pero no son consumidos durante la elaboración - estos requisitos se marcaran como \"Herramienta\"",
	"Puedes apretar T en tu almacenamiento para automáticamente guardar todos los ítems de elaboración.",
	"Las Mesas de trabajo en zonas seguras ponen todos ítems de elaboración directamente desde tu almacenamiento personal del área.",
	"Quieres relajarte? Varias bebidas alcohólicas pueden ser elaboradas en la destilería. El alcohol cura radiación y disminuye el retroceso de las armas, pero también reduce tu precisión.",
	"Buscando actualizar tu arsenal? utiliza un banco de armero para mejorar tus armas con modificaciones.",
	"Utiliza un Juego de Química para elaborar chems útiles y medicina.",
	"Puedes utilizar una Fogata para elaborar cosas con varios ingredientes que encuentres, como flora silvestre y carne de criaturas.",
	"Cansado de ser destrozado por criaturas del yermo? Utiliza una Mesa de Trabajo de Armaduras para conseguirte una bonita coraza!",
	/*
	██╗    ██╗███████╗ █████╗ ██████╗  ██████╗ ███╗   ██╗███████╗
	██║    ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗████╗  ██║██╔════╝
	██║ █╗ ██║█████╗  ███████║██████╔╝██║   ██║██╔██╗ ██║███████╗
	██║███╗██║██╔══╝  ██╔══██║██╔═══╝ ██║   ██║██║╚██╗██║╚════██║
	╚███╔███╔╝███████╗██║  ██║██║     ╚██████╔╝██║ ╚████║███████║
	╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
	*/
	"Varios tipos de armas pueden ocupar múltiples variantes de munición - Mantén C [Menú de contexto] con un arma para seleccionar una munición y ver su efectos. Apretarla rápidamente cambiara tu variante de munición.",
	"Balas Perforadoras de Blindaje reducen el UD de tu objetivo, pero también reducen el daño total.",
	"El Extra de Carga Manual te permite desmantelar y elaborar cartuchos ligeramente mejores para prácticamente todas las armas al costo de utilizar mas pólvora.",
	"Cartuchos de Punta Hueca causan un daño significativamente mayor a objetivos sin coraza, pero tienen dificultad contra enemigos con armaduras.",
	"Puedes bajar tu arma presionando E + R [Usar + Recargar].",
	"Puedes tirar granadas tras equiparlas manteniendo Z [Deshacer] para prepararla, y soltando para arrojarla.",
	"Puedes realizar un culatazo con una arma a distancia apretando Z. [Deshacer]",
	"Puedes tirar granadas tras equiparlas manteniendo Z [Deshacer]",
	"Puedes entrar al modo de tercera persona apretando F [Linterna], o bajando la rueda del ratón.",
	"Armamento pesado como la Minigun o Lanzamisiles causan una increíble cantidad de daño, pero pesan substancialmente mas que las armas convencionales y te ralentizan al equiparlas.",
	"Encontraste un arma que te gustó? Presiona F [Linterna] sobre ella en tu Pip-Pad para guardarla, evitando que la tires al morir.",
	"La fabrica en Yolla Bolly puede convertir mineral de cobre a latón, el cual se puede ocupar para hacer cualquier tipo de munición. Sin embargo, la fabrica esta en un área donde el combate JcJ esta activado.",
	"Quieres ver que modificaciones tiene un arma? Presiona I para inspeccionarla.",
	/*
	███╗   ███╗ ██████╗ ██████╗ ███████╗
	████╗ ████║██╔═══██╗██╔══██╗██╔════╝
	██╔████╔██║██║   ██║██║  ██║███████╗
	██║╚██╔╝██║██║   ██║██║  ██║╚════██║
	██║ ╚═╝ ██║╚██████╔╝██████╔╝███████║
	╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
	*/
	"Armas con cañones largos tienen mayor precisión al apuntarse, pero mucha menos precisión desde la cadera.",
	"Frenos de boca y compensadores reducen el retroceso de un arma, al costo de hacer el sonido del disparo mucho mas fuerte.",
	"El sonido de disparos se puede escuchar a distancias significativas, y puede llamar todo tipo de atención.",
	"Los Supresores reducen significativamente el ruido de tus armas, al costo de reducir la velocidad de tus proyectiles y su daño.",
	"Los culatazos son normalmente tu ultima opción, pero añadir una bayoneta o un freno con puás definitivamente lo hace mas viable.",
	/*
	█████╗ ██████╗ ███╗   ███╗ ██████╗ ██████╗
	██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██╔══██╗
	███████║██████╔╝██╔████╔██║██║   ██║██████╔╝
	██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██╔══██╗
	██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝██║  ██║
	╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
	*/
	"El Mono del Refugio junto con otras prendas, como uniformes y cueros de carretera, son los suficientemente delgados para utilizarse con piezas de corazas.",
	"Tu armadura solo es útil para lo que cubre, no culpes a tu Pechera cuando te de una bala punta hueca en la cabeza.",
	"Encontraste una coraza que te gustó? Presiona F [Linterna] sobre ella en tu Pip-Pad para guardarla, evitando que la tires al morir.",
	/*
	█████╗ ██╗██████╗
	██╔══██╗██║██╔══██╗
	███████║██║██║  ██║
	██╔══██║██║██║  ██║
	██║  ██║██║██████╔╝
	╚═╝  ╚═╝╚═╝╚═════╝
	*/
	"Pocos Estimulantes o Rad-away? Visita un doctor en el asentamiento mas cercano por ayuda medica.",
	"Un Auto-Dr en la mayoría de clínicas puede rellenar tu salud y curar el daño a tus extremidades.",
	"Agarraste una enfermedad fea? revisa la descripción de los Chems que venden los doctores para encontrar la cura.",
	/*
	██████╗  █████╗  ██████╗██╗ █████╗ ██╗          ██████╗██╗      █████╗ ███████╗███████╗
	██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██║         ██╔════╝██║     ██╔══██╗██╔════╝██╔════╝
	██████╔╝███████║██║     ██║███████║██║         ██║     ██║     ███████║███████╗███████╗
	██╔══██╗██╔══██║██║     ██║██╔══██║██║         ██║     ██║     ██╔══██║╚════██║╚════██║
	██║  ██║██║  ██║╚██████╗██║██║  ██║███████╗    ╚██████╗███████╗██║  ██║███████║███████║
	╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
	*/
	"Puedes jugar como un Habitante del Yermo, Morador de Refugio, Necrofago o Súper Mutante. La raza que elijas influirá en todo.",
	"Si eres un Necrofago, los Necrofagos salvajes te ignoraran a menos que ataques primero.",
	"Los Moradores de Refugio son notablemente distintos a los Habitantes del Yermo a un nivel genético. Aparte de eso, tienen limites de Carisma y Inteligencia mas altos, pero menor Resistencia y Fuerza.",
	"Todos los Necrofagos son fortallecAll Ghouls are healed by radiation, sane or Feral.",
	"Los Súper Mutantes son mas grandes que los humanos, y en consecuencia tienen problemas pasando por espacios pequeños.",
	"Los Súper Mutantes son incapaces de usar Pistolas debido a que son demasiado pequeñas para sus grandes dedos.",
	"Los Necrofagos reciben mas daño que las otras razas, recibir radiación reduce esta consecuencia, pero al recibir daño también se reducen tus rads.",
	"Mientras que los Súper Mutantes están limitados en las armaduras que pueden utilizar, estos reciben un bono de resistencia y fuerza masivo en comparación a otras Razas.",
	/*
	██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ██╗███╗   ██╗███████╗ ██████╗
	██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗
	██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    ██║██╔██╗ ██║█████╗  ██║   ██║
	██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██║██║╚██╗██║██╔══╝  ██║   ██║
	╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║██║ ╚████║██║     ╚██████╔╝
	╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝
	*/
	"La Guerra. La Guerra nunca cambia.",
	"El año actual en el yermo es 2236 - 159 después de la gran guerra.",
	"Varios objetos tiran un porcentaje fijo si te dan de baja. Puedes revisar esto al pasar tu ratón sobre el ítem en tu Pip-Pad.",
	"Quieres hacer una fortuna como un mercader? Algunos objetos como la Caliza Nevadense se venden y compran por mucho mas de lo que cuestan dependiendo en donde te ubicas.",
	"Te gusta una facción en especifico? Escoge la recompensa de reputación para ganar mayor favor con esa facción. Un mayor favor lleva a mejores misiones y la oportunidad de unirse a ellos.",
	// "La tolerancia con la población Necrofaga varia mucho en el yermo. Mientras que varios son indiferentes, siempre hay algunos individuos o comunidades que piensan - y actúan, de manera poco civilizada.", // disabled until relevant
	// "Con la memoria de la guerra del maestro aun fresca, hay pocos lugares en comunidades humanas para Súper Mutantes. Afuera de, quizás, una linea de fuego.", // disabled until relevant
	"Mientras mas al norte te dirijas, el yermo tendera a ser mas letal.",
	"'El mundo que conocíamos ha renacido, por lo que nosotros también debemos' - Padre Gilgamesh",
	"Quieres personalizar tu experiencia? Puedes cambiar el color de la IU para tu HUD, Enemigos, Aliados y tu Pip-Pad apretando Escape y abriendo el menú de opciones.",
	"En Ciertas partes del Yermo, puedes dañar a cualquiera - sin embargo, si buscas cometer crímenes, debes desactivar la protección de facción desde el menú de opciones.",
	"Si cometes un crimen lo suficientemente serio en contra de una facción, te consideraran Hostil hasta que pagues tu recompensa. Puedes hacer esto desde tu Pip-Pad / Datos / Crímenes. Puede ser pagado en Cuotas.",
	"Una vez que obtengas como mínimo 400 de favor con una facción, puedes presionar sobre ellas en tu Pip-Pad / Datos / Reputación para representarlos. Representar una facción desactiva todo el JvJ contra todos protegidos por ellos, pero activa el JvJ con facciones enemigas.",
	"Completar misiones para una facción te recompensara con divisas especiales de facciones como los Vales de la RNC. Estos no pueden ser vendidos pero si intercambiados con la facción a cambio de diferentes bienes",
	"El Yermo del Noroeste del Pacifico era inhabitado por humanos mucho antes de la expedición de la RNC. Tribales, supervivientes, bandidos, aislacionistas, ganaderos y caníbales - todos le llaman a esta área su hogar.",
	"Puedes interactuar con puntos de salida de región en cualquier mapa - estos te permitirán acceder a otras regiones del yermo a través del mapamundi, diferentes regiones se ubican en diferentes servidores.",
	// "Jugando con un gran grupo? Forma una comunidad e invita a tus amigos! Las comunidades se muestran bajo tu nombre y tienen acceso a un almacenamiento compartido. También puedes formar alianzas o declararle la guerra a otras comunidades." // disabled until relevant
}
--[[
██████╗  █████╗ ██████╗ ███████╗    ██╗  ██╗██╗███╗   ██╗████████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝    ██║  ██║██║████╗  ██║╚══██╔══╝██╔════╝
██████╔╝███████║██████╔╝█████╗      ███████║██║██╔██╗ ██║   ██║   ███████╗
██╔══██╗██╔══██║██╔══██╗██╔══╝      ██╔══██║██║██║╚██╗██║   ██║   ╚════██║
██║  ██║██║  ██║██║  ██║███████╗    ██║  ██║██║██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]
RSRG.Hints[HINTS_RARE] = { -- Would have a low chance of appearing. Maybe 5% or something.
	"Buscando una nueva cara? Haría lo mismo si tuviese la tuya.",
    "Tomaste tus medicamentos hoy?",
	"¡El Maestro Vive!",
    "La limpieza es devoción, y tu no puedes representar.",
    "Cuenta la leyenda que quien pueda montar el lomo de un Sanguinario por 30 segundos, sera recompensado con una fortuna.",
    "¡Larga vida a las Serpientes de túnel!",
    "Puedes aplicar para utilizar PAC3 en los foros Frostburnt.",
    "El Equipo de Desarrollo [no] esta conspirando para asesinarte.",
    "Rumores de una criatura que borra los datos de tu personaje no están corroborados actualmente.",
    "No me preocuparía por aquello.",
    "Alguien mas huele eso?",
    "Que mierda fue ese ruido?!",
    "Estoy perdiendo mi puta cabeza.",
    "Estoy en el punto de quiebre.",
    "SABES LO QUE DICEN, EL PEYOTE TE PONE INQUIETO!",
    "Te observo.",
    "Te vimos hacer eso, ya sabes.",
    "Mas entretenido que un apedreamiento publico!",
    "Siempre Bizzy.",
    "#HONKFORRESURGENCE.",
    "Me gustan los perros.",
    "[Gritos Incoherentes]",
    "LAS VISIONES DE X-CELL ME ENTREGAN!",
    "Nightmare robo mis diamantes!",
    "Creado por Bizz!",
    "Quiero mi plano devuelta!",
    "No me gusta la arena. Es áspera, rugosa e irritante.",
    "El General de la Brigada siempre esta observando.",
    "Quiero un croissant.",
    "Se esconde en las Madrigueras...",
	"Juega UnderRail.",
    "También lloraría si tuviese tu corte.",
    "Si estas leyendo esto, ayudame.",
    "Alguna vez has escuchado la historia del Doctor Exavolt?",
    "Desviación de la norma sera castigada a menos que pueda abusarse.",
}
