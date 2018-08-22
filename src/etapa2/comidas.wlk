
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo()
	{
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo()
	{
		return 9
	}
}

// despues, agregar mijo y canelones

object mijo
{
	var estaMojado = true
	method mojarse()
	{
		estaMojado = true
	}
	method secarse(){
		estaMojado = false
	}
	method energiaPorGramo()
	{
		if(estaMojado = true){
			return 15
		}
		else {
			return 20
		}
	}
}

object canelones{
	var energiaQueOtorga = 20
	var tieneSalsa = false
	var tieneQueso = false
	method ponerSalsa(){
		 tieneSalsa = true
	}
	method ponerQueso(){
		 tieneQueso = true
	}
	method energiaPorGramo(){
		if(tieneSalsa = true)
		{
		 energiaQueOtorga = energiaQueOtorga + 5
		}
		if (tieneQueso = true)
		{
		 energiaQueOtorga = energiaQueOtorga + 7
		}
	return energiaQueOtorga
	}
		
}