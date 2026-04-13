Algoritmo juegoimprovisado
	//nom=nombre fue=fuerza agi=agilidad int=inteligencia hp=vida pa=puntos de accion ele=eleccion
	definir nom como cadena
	definir item Como Caracter
	definir fue,agi,int,oro,hp,pa,xp Como Entero
	definir ataque,defensa,encuentro,amigo,enemigo Como Logico
	definir ele Como Cadena
	ele:="si"
	ele:="no"
	ele:="silencio"
	escribir "BIENVENIDOS"
	escribir "a este intento de aventura"
	escribir "consiste en un juego de elecciones entre si no o permanecer en silencio segun elijas"
	escribir " tus elecciones estan limitadas al (si) (no) y (silencio)"
	escribir "que no van a afectar en la historia si no en las interacciones solamente"
	escribir "estas opciones deben estar ingresadas en el terminal mediante teclado"
	escribir "recomendamos pausar al inicio de la ejecucion y ajustar la pantalla"
	escribir "aqui te puedes encontrar con monstruos e items las peleas dejan que desear y la historia tambien"
	escribir " es solo para probar algo nuevo"
	escribir "¿entendiste?"
	leer ele
	repetir
	     si ele="no" entonces
		 escribir "relee las instrucciones burr@"
		 escribir "no, pero ahora enserio ¿si entendiste no?"
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
escribir "wosh wosh wosh wosh"
escribir "abres los ojos y tratas de acostumbrarte a la oscuridad"
escribir "ves un viejo alto con barba blanca observandote"
escribir "Tu: ¿donde estoy?"
	escribir "mago desconocido: ¿quieres decirme tu nombre aventurero de una tierra desconocida?"
	leer elec
	si elec="si" Entonces
		escribir"mago desconocido:entonces dimelo"
		leer nom
		escribir"mi nombre es ",nom
		escribir "Magu:exelente ",nom," te dire como comenzar"
		escribir "primero debes aventurarte fuera de esta caverna en la que fuiste invocado por mi"
		escribir "¿que es lo que quieres hacer ",nom,"?", "¿quieres salir?"
		leer ele
		si ele="si"
			escribir"bueno te espero afuera"
		FinSi
		si ele=silencio entonces
			escribir"Magu:ay no otro rarito de esos que no hablan"
			escribir"Magu: bueno igual te espero afuera"
		FinSi
	FinSi
	leer ele
	escribir "exelente ",nom," te diremos como comenzar"
	escribir "primero debes aventurarte fuera de esta caverna en la que fuiste invocado por mi"
	escribir "¿que es lo que quieres hacer",nom,"?","¿quieres salir si o no?"
	leer ele
	

FinAlgoritmo
