Proceso ejercicioTres
	Escribir "Ingrese su genero"
	Escribir "F: mujer"
	Escribir "M: hombre"
	Leer genero 
	
	Si ((genero = "F")o(genero = "f")) Entonces
		Escribir "El usuario es una mujer"
	Sino
		Si ((genero = "M")o(genero = "m"))Entonces
			Escribir "El ussuario es un hombre"
		Sino
			Escribir "El usuario ingreso opcion invalida" 
		FinSi
	Fin Si
	
	
FinProceso
