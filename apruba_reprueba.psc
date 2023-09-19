Algoritmo apruba_reprueba
	Definir Nota1,Nota2,Nota3, Promedio Como Real
	Escribir "Ingresa las calificaciones: "
	leer Nota1
	leer Nota2
	leer Nota3
	Promedio=redon(Nota1+Nota2+Nota3)/3
	si Promedio>=11 Entonces
		Escribir "El promedio es: " Promedio ", el estudiante esta aprobado "
	SiNo
		Escribir "El promedio es: " Promedio ", el estudiante esta desaprobado "
	FinSi
FinAlgoritmo
