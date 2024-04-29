object futbol {
	//completar
	var energiaGastada = 10
	
	method ejercitar() = energiaGastada
	
	method ejercitar(cantidad) {energiaGastada = cantidad}
	
}

//más deportes!

object voley {
	var energiaGastada
	
	method ejercitar(minutos) {energiaGastada = 2 * minutos}
	
	method ejercitar() = energiaGastada
}

object aerobic {
	var temperatura = 0
	
	method temperaturaCiudad(cantidad) {temperatura = cantidad}
	
	method temperaturaCiudad() = temperatura
	
	method ejercitar() = temperatura / 2
}

object basquet {
	// pierde 5 de energia por cada salto que haya dado 
	var saltos = 0
	
	method saltosDados(cantidad) {saltos = cantidad}
	
	method saltosDados() = saltos
	
	method ejercitar() = 5 * saltos
}