object hechizoBasico {

	method poder() = 10
	method poderoso() = false

}

object espectroMalefico {
	var nombre = "espectro malefico"

	method poder() = nombre.length()
	method poderoso() = nombre.length() > 15
	
	method nombre(_nombre) {
		nombre = _nombre
	}

}

object fuerzaOscura {
	var valor = 5
	
	method valor() = valor
	
	method eclipsar() {
		valor = valor * 2 
	}
	
}


object rolando {

	var valorBase = 3
	var hechizoPreferido = hechizoBasico

	method nivelDeHechiceria() = ( valorBase * hechizoPreferido.poder() ) + fuerzaOscura.valor()

	method hechizoPreferido(_hechizoPreferido) {
		hechizoPreferido = _hechizoPreferido
	}

	method poderoso() = hechizoPreferido.poderoso()

}

