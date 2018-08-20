
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(alimento,gramos) { 
		energia =energia + alimento.energiaPorGramo() *gramos
	}
	method volar(kms) { energia -= 10 + kms }
	method estaDebil(){
		return energia < 50
		}
    method estaFeliz(){
    	return energia >= 500 && energia <= 1000
    }
		method cuantoQuiereVolar(){
			var cant = self.energia() /5
			if (energia >= 300 && energia <= 400)
			 {
			 	cant = cant +10
			 }
			if (energia % 20 == 0)	
			{
				cant = cant +15
			}		
			return cant
		
		}
		

}
