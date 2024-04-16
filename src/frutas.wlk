
object manzana {
	var color = verde
	
	method energiaQueAporta() = color.energia()
	

}

object banana {
	method energiaQueAporta() = amarillo.energia
}

object mandarina {
	var gramos = 60
	
	method energiaQueAporta() = 2 * (gramos/10)
}

object vasoDeAgua {
	method energiaQueAporta() = 0
}

object verde {
	method energia() = 7
}

object rojo {
	method energia() = 14
}

object amarillo {
	method energia() = 5
}
// más frutas!