object futbol {
	var cantidad = 10
	method cantidadCantidad(nuevaCantidad) {cantidad = nuevaCantidad}
	method energiaConsumida(minutos) = cantidad
}

object voley {
	method energiaConsumida(minutos) = 2 * minutos
}

object aerobic {
	method energiaConsumida(minutos) = (ciudad.temperatura() * 0.5) * (-1)
}
object ciudad {
	var property temperatura = 24
}	