Proceso ejercicioDos
	valorHora <- 43000
	horasReglamentarias <- 40
	salarioBasico <- valorHora * horasReglamentarias
	horasExtras <- 0 
	cantidadEmpleados <- 3
	salarioPagar <- 0
	salarioTotal <- 0
	cantidadHoras <- 0
	
	Para iteracion<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		Escribir "Ingrese horas laboradas"
		Leer cantidadHoras
		
		Si (cantidadHoras > horasReglamentarias) Entonces
			horasExtras <- cantidadHoras - horasReglamentarias 
			valorHoraExtra <-((horasExtras*valorHora)*0.5)+(horasExtras*valorHora)
			salarioPagar <- valorHoraExtra + SalarioBasico
			
			
			
		Sino
			Escribir "Su salario basico es de ", salarioBasico
		FinSi
		
		salarioTotal <- salarioTotal + salarioPagar
		Escribir "El total a pagar es: ", salarioTotal
		
	Fin Para
	
FinProceso
