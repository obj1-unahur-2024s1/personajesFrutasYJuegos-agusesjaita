import frutas.*
import juegos.*

object martin {
	//completar la solución
	var property tieneHambre = true
	var energia = 0
	var actividad = 0
	var frutaGuardada
	var hayFruta = false
	
	method estaFeliz() {
		return energia > 80 or (actividad == 2 and not tieneHambre)
	}

	method tieneHambre()
	
	method despensa(fruta) {
		frutaGuardada = fruta
		hayFruta = true
	}
	
	method despensa() = frutaGuardada
	
	method comer() {
		if (hayFruta) {energia = energia + frutaGuardada.energia() 
			            tieneHambre = false}
		 else vaso.energia()
	}
	
	method realizarActividad(juego) {
		actividad = actividad + 1
		energia = if (juego == aerobic) energia + juego.ejercitar() 
		          else 0.max(energia - juego.ejercitar()) 
	}
	
	method energia() = energia
	
	method actividadesHechas() = actividad
	
	method dormir() {
		energia = energia + energia * 0.5
		if (frutaGuardada == manzana) manzana.energia("rojo")
		else if (frutaGuardada == mandarina) mandarina.energia(mandarina.energia() - mandarina.energia() * 0.1)
		else {}
	}
	
	
}
