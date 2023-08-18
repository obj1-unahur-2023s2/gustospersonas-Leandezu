import colores.*
import materiales.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador

	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto){
		objetoEnVidriera = unObjeto
	}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto){
		objetoEnMostrador = unObjeto
	}
	
	method esBrillante(){
		return objetoEnVidriera.esBrillante() && objetoEnMostrador.esBrillante()
	}
	method esMonocromatico(){
		return not objetoEnVidriera.esBrillante() && not objetoEnMostrador.esBrillante()
	}
}
