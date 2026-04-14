Algoritmo juegoimprovisado
	//nom=nombre fue=fuerza agi=agilidad hp=vida pa=puntos de accion ele=eleccion
	definir nom como cadena
	definir item Como Caracter
	definir fue,agi,oro,orom,hp,hpm,pa,pam,xp,xpm Como Entero
	definir ataque,defensa,encuentro,amigo,enemigo Como Logico
	definir ele Como Cadena
	escribir "BIENVENIDOS"
	escribir "a este intento de aventura"
	escribir "consiste en un juego de elecciones ente si no o permanecer en silencio segun elijas"
	escribir " tus elecciones estan limitadas al (si) (no) y (silencio)"
	escribir "que no van a afectar en la historia si no en las interacciones solamente"
	escribir "estas opciones deben estar ingresadas en el terminal mediante teclado"
	escribir "recomendamos pausar al inicio de la ejecucion y ajustar la pantalla"
	escribir "aqui te puedes encontrar con monstruos e items las peleas dejan que desear y la historia tambien"
	escribir " es solo para probar algo nuevo"
	escribir "¿entendiste?"
	escribir "elegir entre SI,NO,SILENCIO"
	leer ele
	repetir
	      si ele="no" entonces
		  escribir "relee las instrucciones burr@"
		  escribir"¿no pero ahora enserio si entendiste no?"
		  leer ele
		  finsi
	      si ele="silencio" entonces
			escribir"si no me decis que queres hacer no podemos avanzar viv@"
			escribir"intentemos de nuevo"
			leer ele
			finsi
		  si ele="si" entonces
			escribir "ENTONCES COMENCEMOS"
			escribir "------------------------"
			escribir "------------------------"
			Borrar Pantalla
			
		finsi
	Hasta Que ele="si"
	escribir"ayer saliste de joda normalmente y tomaste de mas todo se empezo a escuchar raro antes de caer inconciente en el piso"
	escribir"mientras dormias se abrio un portal debajo de ti y te trago"
	escribir "------------------------"
	escribir "------------------------"
	Escribir "      ________      "
	Escribir "   /            /   "
	Escribir "  /    ____    /    "
	Escribir " |    /    /    |   "
	Escribir " |   |  ()  |   |   "
	Escribir " |    /____/    |   "
	Escribir "  /            /    "
	Escribir "   /__________/     "
	Escribir "     ||    ||       "
	escribir "wosh wosh wosh wosh"
	escribir "------------------------"
	escribir "------------------------"
	escribir "te despiertas en una cueva"
	Escribir "         ______________________          "
	Escribir "      _./                      /._       "
	Escribir "    _/    v   v          v        /_     "
	Escribir "   /    v          v          v     /    "
	Escribir "  /        _                _        /   "
	Escribir " /   _    / /      _       / /   _    /  "
	Escribir "|   / /  / /      / /     / /   / /    | "
	Escribir "|  / /  / /______/ /_____/ /   / /     | "
	Escribir "| / /                          / /     | "
	Escribir "|/____________________________/ /______| "
	escribir "abres los ojos y tratas de acostumbrarte a la oscuridad"
	escribir "------------------------"
	escribir "------------------------"
escribir "ves un viejo alto con barba blanca observandote"
Escribir "       .        "
Escribir "      / \       "
Escribir "     /###\      "
Escribir "    /#####\     "
Escribir "   (  o o  )    "
Escribir "    :  ^  :     "
Escribir "    :#####:     "
Escribir "  ..:#####:..   "
Escribir " / :#######: \  "
Escribir "|  :#######:  | "
Escribir "|  :#######:  | "
Escribir "|__:#######:__| "
escribir "Tu: ¿donde estoy?"
escribir "mago desconocido: ¿quieres decirme tu nombre aventurero de una tierra desconocida?"
escribir "elegir entre SI,NO,SILENCIO (en minusculas)"
leer ele
	si ele="si" Entonces
		 escribir"mago desconocido:entonces dimelo"
		 escribir"escribe tu nombre:"
		 leer nom
		 escribir"mi nombre es ",nom
		 escribir "Magu:exelente ",nom," te dire todo lo que necesitas saber mi nombre es Magu"
		 escribir "Magu:pero primero debemos salir fuera de esta caverna en la que fuiste invocado por mi"
		 escribir "Magu:¿que es lo que quieres hacer ",nom,"?","¿quieres salir?"
		 escribir"elegir entre SI,NO,SILENCIO (en minusculas)"
		 leer ele
         finsi
		si ele="silencio" entonces
			escribir"Magu: ay no otro rarito de esos que no hablan"
			escribir"Magu: bueno igual te espero afuera"
			escribir"Magu: se que debes ser medio menso pero agarra ese pergamino en el cofre y vamos"
			escribir "------------------------"
			escribir "------------------------"
			Escribir "               _____________________ "
			Escribir "              |  _________________  |"
			Escribir "            _ | |                 | | _"
			Escribir "             (_)| |               | |(_)"
			Escribir "              | |_________________| |"
			Escribir "              |_____________________|"
			Escribir "          _______________________________"
			Escribir "         /###############################/"
			Escribir "        /###############################/|"
			Escribir "       |_______________________________| |"
			Escribir "       |::::::::::::_______::::::::::::| |"
			Escribir "       |:::::::::::|   _   |:::::::::::| |"
			Escribir "       |:::::::::::|__(O)__|:::::::::::| |"
			Escribir "       |:::::::::::|_______|:::::::::::| |"
			Escribir "       |_______________________________|/"
			escribir"tomas el pergamino y sales sin decir nada"
			escribir "------------------------"
			escribir "------------------------"
			FinSi
			 si ele="no" entonces
			 escribir"Magu: bueno lo pedi amablemente"
			 Escribir "                    .---.                    "
			 Escribir "                   ( @ @ )         "
			 Escribir "                      :                      "
			 Escribir "                      :                      "
			 Escribir "                      o           "
			 Escribir "                     /|\                     "
			 Escribir "                     / \                     "
			 Escribir "                      .                      "
			 Escribir "                      .                      "
			 Escribir "  _________________________________________  "
			 Escribir " /                                         / "
			 Escribir "/_________________________________________/  "
			 Escribir "|#########################################|  "
			 Escribir "|#########################################| "
			 escribir "Tu:viejo loco me tiraste por un portal"
			 Escribir "Magu:era para ponerte al dia yo soy Magu mago defensor de esta dimension"
			 escribir "toma este pergamino"
		     FinSi
    escribir "------------------------"
	escribir "------------------------"
	escribir "------------------------"
	escribir"Magu:¿te pongo al dia?"
	escribir "elegir entre SI,NO,SILENCIO (en minusculas)"
	leer ele
	si ele="si" Entonces
		escribir "Magu:primero abre el pergamino"
	FinSi
	si ele="no" Entonces
		escribir "Magu:primero abre el pergamino decide despues"
	FinSi
	si ele="silencio" entonces
		escribir "Magu:que bueno que te dedicas a prestar atencion por lo menos"
		escribir "Magu usa este pergamino"
	FinSi
	Escribir "utilizaste el pergamino y desbloqueaste ataque"
	escribir "ataque es una nueva interaccion que podran utilizar en futuros encuentros"

FinAlgoritmo
