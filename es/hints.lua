local lang = RSRG.Languages["es-ES"]
HINTS_COMMON = 1
HINTS_RARE = 2

--I'm not sure exactly how to write these, so consider the code on this part placeholder. - Coront
--Common ints
RSRG.Hints[HINTS_COMMON] = {
  --[[
   ██████╗██████╗  █████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗
  ██╔════╝██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝
  ██║     ██████╔╝███████║█████╗     ██║   ██║██╔██╗ ██║██║  ███╗
  ██║     ██╔══██╗██╔══██║██╔══╝     ██║   ██║██║╚██╗██║██║   ██║
  ╚██████╗██║  ██║██║  ██║██║        ██║   ██║██║ ╚████║╚██████╔╝
   ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
  ]]
"Herramientas como el soldador son necesarias para crear algunas recetas, pero no se consumen al fabricar cosas.",
"¿Buscas relajarte?¡Algunos brebajes alcoholicos se pueden crear en la destileria!",
"¿Buscas mejorar tu arsenal?¡Usa una mesa de armamento para mejorar tus armas con modificaciones!",
"Usa un laboratorio para crear quimicos y medicinas.",
"Puedes usar tu hoguera para crear recetas con elementos que encuentres como hierbas salvajes o carne de animales.",
"¿Cansado de que las criaturas del Yermo te destrocen la carne?¡Usa la mesa de armaduras para fabricarte una piel mas gruesa!",
--[[
██╗    ██╗███████╗ █████╗ ██████╗  ██████╗ ███╗   ██╗███████╗
██║    ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗████╗  ██║██╔════╝
██║ █╗ ██║█████╗  ███████║██████╔╝██║   ██║██╔██╗ ██║███████╗
██║███╗██║██╔══╝  ██╔══██║██╔═══╝ ██║   ██║██║╚██╗██║╚════██║
╚███╔███╔╝███████╗██║  ██║██║     ╚██████╔╝██║ ╚████║███████║
 ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
]]
"Puedes cambiar el tipo de municion que estas empleando pulsando la tecla C. Para ver todos los tipos de municion que tienes disponible manten pulsado la tecla C.",
"Puedes bajar tu arma pulsando USAR [E por defecto] + RECARGAR [R por defecto]",
"Puedes realizar un ataque cargado con un arma cuerpo a cuerpo pulsando la tecla Z.",
"Puedes realizar un ataque cuerpo a cuerpo con un arma a distancia pulsando la tecla Z",
"Puedes lanzar una granada equipandola primero y manteniendo pulsada la tecla Z.",
"Puedes alternar entre primera y tercera persona pulsando la tecla F o utilizando la rueda del raton.",
"Las armas cortas como la venerable pistola de 10mm o la Magnum .357 son lo suficientemente pequeñas para ocultarlas facilmente incluso en sitios donde a otros les gustaria desarmarte.",
"Las armas pesadas como el lanzacohetes o la minigun hacen un daño increible pero pesan substancialmente mas que las armas cortas y te costara mas moverte cuando las lleves equipadas.",
--[[
███╗   ███╗ ██████╗ ██████╗ ███████╗
████╗ ████║██╔═══██╗██╔══██╗██╔════╝
██╔████╔██║██║   ██║██║  ██║███████╗
██║╚██╔╝██║██║   ██║██║  ██║╚════██║
██║ ╚═╝ ██║╚██████╔╝██████╔╝███████║
╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
]]
"Las armas con cañon largo tienen la precision incrementada al apuntar pero tendran una precision reducida cuando se disparen desde la cadera.",
"El uso de magnificadores opticos como la mira de cazador reduciran la velocidad de apuntado permitiendote apuntar a largas distancias mas facilmente.",
"Bocachas y compensadores pueden reducir la sensacion de retroceso considerablemente a cambio de hacer que el sonido del disparo sea mas fuerte.",
"Los silenciadores y supresores reducen el sonido del arma al disparar a costa de la velocidad del proyectil y la letalidad.",
"Golpear con un arma es el ultimo recurso pero añadiendole una bayoneta o un collar de pinchos...",
--[[
 █████╗ ██████╗ ███╗   ███╗ ██████╗ ██████╗
██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██╔══██╗
███████║██████╔╝██╔████╔██║██║   ██║██████╔╝
██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██╔══██╗
██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
]]
"El traje del refugio y muchas otras prendas de ropa, como uniformes o ropa de cuero, son lo suficientemente finos como para ser llevados debajo de las piezas de la armadura.",
"Las armaduras son buenas para las partes que cubren, no le eches la culpa a tu peto por el nuevo agujero de tu nariz.",
--[[
 █████╗ ██╗██████╗
██╔══██╗██║██╔══██╗
███████║██║██║  ██║
██╔══██║██║██║  ██║
██║  ██║██║██████╔╝
╚═╝  ╚═╝╚═╝╚═════╝
]]
"¿Te has quedado sin estimulantes o sin RadAway?¡Visita al doctor en el asentamiento mas cercano para obtener ayuda medica!",
--[[
██████╗  █████╗  ██████╗██╗ █████╗ ██╗          ██████╗██╗      █████╗ ███████╗███████╗
██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██║         ██╔════╝██║     ██╔══██╗██╔════╝██╔════╝
██████╔╝███████║██║     ██║███████║██║         ██║     ██║     ███████║███████╗███████╗
██╔══██╗██╔══██║██║     ██║██╔══██║██║         ██║     ██║     ██╔══██║╚════██║╚════██║
██║  ██║██║  ██║╚██████╗██║██║  ██║███████╗    ╚██████╗███████╗██║  ██║███████║███████║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
]]
"Si eres un necrofago los necrofagos salvajes no te atacaran salvo que tu les ataques a ellos primero.",
"Los habitantes de los refugios son considerablemente diferentes a los habitantes del Yermo.",
"Todos los necrofagos se curan con radiacion, sean salvajes o no.",
"Los Supermutantes son considerablemente mas grandes que los humanos, por tanto, tienen problemas en los espacios reducidos.",


--[[
██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ██╗███╗   ██╗███████╗ ██████╗
██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗
██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    ██║██╔██╗ ██║█████╗  ██║   ██║
██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██║██║╚██╗██║██╔══╝  ██║   ██║
╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║██║ ╚████║██║     ╚██████╔╝
 ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝
]]
"La tolerancia a los necrofagos puede variar a lo largo de la Frontera del Yermo. Mientras que muchos mantienen una total indiferencia, siempre hay individuos o comunidades que piensan y actuan de forma menos civilizada.",
"Con la memoria de la Gran Guerra aun fresca en las mentes de los habitantes del Yermo, no hay lugar en las comunidades para los Supermutantes salvo, quizas, delante de una linea de fuego.",
"La Frontera del Yermo estaba habitada por humanos mucho antes de la incursion de la RNC. Tribus, supervivientes, bandidos, aislacionistas, canibales y colonos, todos llaman a esta zona 'hogar'. Las lineas entre estos grupos no siempre estan claras y no todos en la RNC estan dispuestos a averiguar quien es quien",



}
--[[
██████╗  █████╗ ██████╗ ███████╗    ██╗  ██╗██╗███╗   ██╗████████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝    ██║  ██║██║████╗  ██║╚══██╔══╝██╔════╝
██████╔╝███████║██████╔╝█████╗      ███████║██║██╔██╗ ██║   ██║   ███████╗
██╔══██╗██╔══██║██╔══██╗██╔══╝      ██╔══██║██║██║╚██╗██║   ██║   ╚════██║
██║  ██║██║  ██║██║  ██║███████╗    ██║  ██║██║██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]
RSRG.Hints[HINTS_RARE] = { -- Tendra una probabilidad baja de aparecer, quizas un 5% o similar.
"¿Buscas una nueva cara? A mi tambien me gustaria... si tuviese tiempo",
"¿Te has medicado hoy?",
"La pureza fisica y espiritual conducen a la divinidad, lamentablemente careces de ambas.",
"La leyenda dice que quien sea capaz de montar un Sanguinario por mas de 30 segundos sera premiado con una fortuna increible.",
"Las serpientes de tunel mandan!",
"Puedes solicitar el uso de PAC3 en el Discord.",
}
