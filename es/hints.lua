local lang = RSRG.Languages["es"]
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
"Herramientas como el soldador son necesarias para crear algunas recetas pero no se consumen al fabricar cosas.",
"¿Buscas relajarte?¡Algunos brebajes alcohólicos se pueden crear en la destilería!",
"¿Buscas mejorar tu arsenal? ¡Usa una mesa de armamento para mejorar tus armas con modificaciones!",
"Usa un laboratorio para crear químicos y medicinas.",
"Puedes usar tu hoguera para crear recetas con elementos que encuentres, como hierbas salvajes o carne de animales.",
"¿Cansado de que las criaturas del Yermo te destrocen la carne?¡Usa la mesa de armaduras para fabricarte una piel más gruesa!",
--[[
██╗    ██╗███████╗ █████╗ ██████╗  ██████╗ ███╗   ██╗███████╗
██║    ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗████╗  ██║██╔════╝
██║ █╗ ██║█████╗  ███████║██████╔╝██║   ██║██╔██╗ ██║███████╗
██║███╗██║██╔══╝  ██╔══██║██╔═══╝ ██║   ██║██║╚██╗██║╚════██║
╚███╔███╔╝███████╗██║  ██║██║     ╚██████╔╝██║ ╚████║███████║
 ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
]]
"Puedes cambiar el tipo de munición que estas empleando pulsando la C. Para ver todos los tipos de municion que tienes disponible mantén pulsado la C.",
"Puedes bajar tu arma pulsando USAR [E por defecto] + RECARGAR [R por defecto].",
"Puedes realizar un ataque cargado con un arma cuerpo a cuerpo pulsando la Z.",
"Puedes realizar un ataque cuerpo a cuerpo con un arma a distancia pulsando la Z",
"Puedes lanzar una granada equipandola primero y manteniendo pulsada la Z.",
"Puedes cambiar a tercera persona pulsando la F o bajando con la rueda del raton.",
"Las armas cortas, como la venerable pistola de 10mm o la Magnum .357, son lo suficientemente pequeñas para ocultarlas fácilmente, en ocasiones en sitios donde a otros les gustaría desarmarte.",
"Las armas pesadas como el lanzacohetes o la minigun hacen un daño increible pero pesan substancialmente más que las aramas cortas y te costara más moverte cuando las lleves equipadas.",
--[[
███╗   ███╗ ██████╗ ██████╗ ███████╗
████╗ ████║██╔═══██╗██╔══██╗██╔════╝
██╔████╔██║██║   ██║██║  ██║███████╗
██║╚██╔╝██║██║   ██║██║  ██║╚════██║
██║ ╚═╝ ██║╚██████╔╝██████╔╝███████║
╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
]]
"Las armas con cañón largo tienen la precision incrementada al apuntar pero tendran una precisión reducida cuando se disparen desde la cadera.",
"El uso de magnificadores ópticos como la mira de cazador reducirán la velocidad de apuntado al apuntar, permitiéndote apuntar a largas distancias más fácilmente.",
"Bocachas y compensadores pueden reducir la sensacion de retroceso considerablemente a cambio de hacer que el sonido del disparo sea mas fuerte.",
"Los silenciadores y supresores reducen el sonido del arma al disparar a costa de la velocidad del proyectil y la letalidad.",
"Golpear con un arma es el último recurso pero añadiéndole una bayoneta o un collar de pinchos..." ,
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
"¿Te has quedado sin estimulantes o sin Rad-Away? Visita al doctor en el asentamiento más cercano para obtener ayuda médica.",
--[[
██████╗  █████╗  ██████╗██╗ █████╗ ██╗          ██████╗██╗      █████╗ ███████╗███████╗
██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██║         ██╔════╝██║     ██╔══██╗██╔════╝██╔════╝
██████╔╝███████║██║     ██║███████║██║         ██║     ██║     ███████║███████╗███████╗
██╔══██╗██╔══██║██║     ██║██╔══██║██║         ██║     ██║     ██╔══██║╚════██║╚════██║
██║  ██║██║  ██║╚██████╗██║██║  ██║███████╗    ╚██████╗███████╗██║  ██║███████║███████║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
]]
"Si eres un necrófago los necrófagos salvajes no te atacarán salvo que tú les ataques a ellos primero.",
"Los habitantes de los refugios son considerablemente diferentes a los habitantes del Yermo.",
"Todos los necrófagos se curan con radiación, sean salvajes o no.",
"Los Supermutantes son considrablemente más grandes que los humanos, por tanto, tienen problemas en los espacios reducidos.",


--[[
██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ██╗███╗   ██╗███████╗ ██████╗
██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗
██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    ██║██╔██╗ ██║█████╗  ██║   ██║
██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██║██║╚██╗██║██╔══╝  ██║   ██║
╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║██║ ╚████║██║     ╚██████╔╝
 ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝
]]
"La tolerancia a los necrófagos puede variar a lo largo de la Frontera del Yermo. Al tiempo que muchos mantienen una total indeferencia, siempre hay indivíduos o comunidades que piensan y actuan de forma menos civilizada.",
"Con la memoria de la Gran Guerra aun fresca en las mentes de los habitantes del Yermo, no hay lugar de en las comunidades para los Supermutantes salvo, quizás, delante de una línea de fuego.",
"La Frontera del Yermo estaba habitada por humanos mucho antes de la incursión de la NRCs. Tribus, supervivientes, bandidos, aislacionistas, caníbales y colonos, todos llaman a esta zona 'hogar'. Las lineas entre estos grupos no siempre están claras y no todos en la NCRs esta dispuesto a averiguar quién es quién",



}
--[[
██████╗  █████╗ ██████╗ ███████╗    ██╗  ██╗██╗███╗   ██╗████████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝    ██║  ██║██║████╗  ██║╚══██╔══╝██╔════╝
██████╔╝███████║██████╔╝█████╗      ███████║██║██╔██╗ ██║   ██║   ███████╗
██╔══██╗██╔══██║██╔══██╗██╔══╝      ██╔══██║██║██║╚██╗██║   ██║   ╚════██║
██║  ██║██║  ██║██║  ██║███████╗    ██║  ██║██║██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]
RSRG.Hints[HINTS_RARE] = { -- Tendrá una provabilidad baja de aparecer, quizás un 5% o similar.
"¿Buscas una nueva cara? A mí también me gustaría... si tuviese tiempo",
"¿Te has medicado hoy?",
"La pureza física y espiritual conducen a la divinidad, lamentablemente careces de ambas.",
"La leyenda dice que quien sea capaz de montar un Sanguinario por más de 30 segundos será bendito con una fortuna increible.",
"Las serpientes de tunel mandan!",
"Puedes solicitar el uso de PAC3 en el foro de Frostburnt.",
}
