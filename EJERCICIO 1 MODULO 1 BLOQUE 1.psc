Algoritmo Ejercicio1Modulo1Bloque1
	pares = 0
	impares = 0
	Escribir "Ingrese valor minimo del rango"
	Leer minimo
	Escribir "Ingrese el valor maximo del rango"
	Leer maximo
		Para i = minimo Hasta maximo Hacer
			si i MOD 2 = 0 Entonces
				pares = pares + i
			SiNo
				impares = impares + i
			FinSi
		FinPara
	Escribir "La suma de los numeros pares es " Pares
	Escribir "La suma de los numeros impares es " impares
FinAlgoritmo