for s in 0...100{
let x=(s % 5, s % 2)

	switch (s){ 
	case 30...40:
	print("#\(s) ¡Viva Swift!\n")

	case _ where s % 5 == 0 && s % 2==0:
	print("#\(s) ¡Bingo!, ¡par! \n")

	case _ where s % 2 == 0:
	print("#\(s) ¡par! \n")
	
	case _ where s % 2 != 0 && s % 5 == 0:
	print("#\(s) ¡Bingo!, ¡impar!\n")
	
	
	case _ where s % 2 != 0:
	print("#\(s) ¡impar!\n")

	
	default:
		break
				
	}
}
