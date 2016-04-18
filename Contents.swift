for s in 0...100{

	switch (s){ 

/* Si el número se encuentra dentro de un rango del 30 al 40, 
imprime: ¡Viva Swift!*/
	case 30...40:
	print("#\(s) ¡Viva Swift!\n")


/* Si el número es par y divisible entre 5, imprime: 
#el número + ¡ Bingo!, ¡par! */
	case _ where s % 5 == 0 && s % 2==0:
	print("#\(s) ¡Bingo!, ¡par! \n")

/* Si el número es par, imprime: # el número + ¡par! */
	case _ where s % 2 == 0:
	print("#\(s) ¡par! \n")

/* Si el número es impar y divisible entre 5, imprime: 
#el número + ¡Bingo! , ¡impar!*/	
	case _ where s % 2 != 0 && s % 5 == 0:
	print("#\(s) ¡Bingo!, ¡impar!\n")
	

/* Si el número es impar, imprime: # el número + ¡impar!*/
	case _ where s % 2 != 0:
	print("#\(s) ¡impar!\n")

	
	default:
		break
				
	}
}
