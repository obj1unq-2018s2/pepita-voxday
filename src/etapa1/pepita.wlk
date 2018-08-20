
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
		method salirAComer(){
			self.volar(5)
			self.comer(alpiste,80)
			self.volar(5)
		}
		
		

}

object alpiste
{
	method energiaPorGramo()
    {
	 return 4
    }
}

object mondongo
{
	method energiaPorGramo()
	{
		return 100
	}
}

object alcaucil
{
	method energiaPorGramo()
		{
			return 20
		}
	
}

object sorgo
{
	method energiaPorGramo()
	{
		return 9
	}
}

object bigmac
{
	method energiaPorGramo()
	{
		return 2
	}
}



