object espectroMalefico {
	var nombre = "espectro malefico"

	method poder() = nombre.length()
	method poderoso() = nombre.length() > 15
	
	method nombre(_nombre) {
		nombre = _nombre
	}

}

object hechizoBasico {

	method poder() = 10
	method poderoso() = false

}