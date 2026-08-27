Algoritmo EstimarDigitalizacion
	definir codigoProceso como Caracter 
	definir numDocumento, cantidadHojas como Entero
	definir costoHoja, costoTotal Como Real
	Escribir "Ingrese el còdigo del proceso"
	leer codigoProceso
	Escribir "Ingrese el nùmero de documento"
	leer numDocumento
	Escribir "Ingrese la cantidad de hojas"
	leer cantidadHojas
	Escribir "Ingrese el costo * Hoja"
	leer costoHoja
	costoTotal<-cantidadHojas*costoHoja
	Escribir "Digitalizar el proceso ",codigoProceso, " Cuesta ", costoTotal
	
FinAlgoritmo
