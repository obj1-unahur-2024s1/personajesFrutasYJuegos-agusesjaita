import personajes.*

object manzana {
	var energia = 0
	//completar
	method energia(tipo) {
		energia = if (tipo == "verde") 7 else 14
	}
	
	method energia() = energia
}

// más frutas!
object mandarina {
	var energia = 0
	
	method energia(gramos) {
		energia = 2 * (gramos * 0.1)
	}
	
	 method energia() = energia
}

object banana {
	method energia() = 5
}

object vaso {
	method energia() {martin.tieneHambre(false)}
}