import hechizos.*
import fuerzaOscura.*

object rolando {

	var valorBase = 3
	var hechizoPreferido = hechizoBasico

	method nivelDeHechiceria() = ( valorBase * hechizoPreferido.poder() ) + fuerzaOscura.valor()

	method hechizoPreferido(_hechizoPreferido) {
		hechizoPreferido = _hechizoPreferido
	}

	method poderoso() = hechizoPreferido.poderoso()

}

