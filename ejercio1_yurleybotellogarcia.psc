Algoritmo sin_titulo
	//Ejercicio : Gestión de una tienda de celulares
	//Desarrollar un programa en PseInt para gestionar una tienda de celulares. Dicho programa debe permitir a los usuarios realizar las siguientes operaciones:
	//Mostrar todos los modelos de celulares disponibles en la tienda, junto con su precio y cantidad en stock.Agregar un nuevo modelo de celular al inventario.Actualizar 
	//la cantidad de un modelo de celular en el inventario.Realizar una venta de un modelo de celular a un cliente, actualizando la cantidad en stock.Mostrar las ventas realizadas y 
	//el total de ingresos hasta el momento.Salir del programa
	//Cada modelo de celular debe tener los siguientes atributos:
	//Marca
	//Modelo
	//Precio
	//Cantidad en stock
	//ID único
	//A continuación dejamos las indicaciones a tener en cuenta:
	//1. El programa debe almacenar la información de los modelos de celulares en una estructura de datos como un diccionario o una lista de diccionarios.
	
	//2. El programa debe tener una interfaz de usuario simple y fácil de entender que guíe al usuario a través de las diferentes opciones.
	//Ejemplo de Interfaz de Usuario:
	
	
	//Bienvenido a la Tienda de Celulares 
	
	//1. Mostrar modelos disponibles 
	//2. Agregar un nuevo modelo 
	//3. Actualizar cantidad de un modelo 
	//4. Realizar una venta 
	//5. Mostrar ventas realizadas 
	//6. Salir
	
	//Seleccione una opción:
	
	
	dimension  marcacelular[100]
	dimension  modelocelular[100]
	dimension  preciocelular[100]
	dimension  cantidadenstockcelular[100]
	dimension iDunico[100]
	marcacelular[0]="Samsung "
	marcacelular[1]="Iphone"
	marcacelular[2]="Huawei"
	modelocelular[0]="galaxy A15"
	modelocelular[1]="iphone 15 pro"
	modelocelular[2]="huawei y9"
	preciocelular[0]="1.450.990"
	preciocelular[1]="3.500.999"
	preciocelular[2]="399.000"
	cantidadenstockcelular[0]="5"
	cantidadenstockcelular[1]="7"
	cantidadenstockcelular[2]="8"
	iDunico[0]="142fgd44"
	iDunico[1]="1456g6hh"
	iDunico[2]="178hjdh"
	
	dimension  marcacelular1[100]
	dimension  modelocelular1[100]
	dimension  preciocelular1[100]
	dimension  cantidadenstockcelular1[100]
	dimension iDunico1[100]
	marcacelular1[0]=""
	marcacelular1[1]=""
	marcacelular1[2]=""
	modelocelular1[0]=""
	modelocelular1[1]=""
	modelocelular1[2]=""
	preciocelular1[0]=""
	preciocelular1[1]=""
	preciocelular1[2]=""
	cantidadenstockcelular1[0]=""
	cantidadenstockcelular1[1]=""
	cantidadenstockcelular1[2]=""
	iDunico1[0]=""
	iDunico1[1]=""
	iDunico1[2]=""
	
	Definir b Como Logico
	b= Verdadero
	Definir productos Como Logico
	productos=Verdadero
	cantidadProductos=1
	Mientras b = Verdadero Hacer
		Escribir "_____________________________________"
		Escribir"Bienvenido a la Tienda de Celulares" 
		Escribir "_____________________________________"
		
		Escribir "1. Mostrar modelos disponibles "
		Escribir "2. Agregar un nuevo modelo "
		Escribir "3. Actualizar cantidad de un modelo" 
		Escribir "4. Realizar una venta "
		Escribir "5. Mostrar ventas realizadas "
		Escribir "6. Salir"
		
		Escribir "_____________________________________"
		leer op
		segun op Hacer
		1:
				Escribir "Productos Disponibles"
				
				para n=0 Hasta 2 Hacer
					Escribir "============================================"
					Escribir "celular #",n+1,":"
					Escribir "Nombre:" ,  marcacelular[n]
					escribir "modelo: ",  modelocelular[n]
					Escribir "Precio:" ,  preciocelular[n]
					Escribir "Cantidad de stock:", cantidadenstockcelular[n]
					Escribir " ID : " idunico[n]
					Escribir "============================================"
					
				FinPara
				
				
				limpiar pantalla
			2: 
				
				escribir " agregar nuevo modelo"
				
				
				para l=0 Hasta 2 Hacer
					
					
					
					Escribir "============================================"
					Escribir "celular #",l+1,":"
					Escribir "Nombre:" ,  marcacelular1[l]
					leer marcacelular1[l]
					escribir "modelo: ",  modelocelular1[l]
					leer modelocelular1[l]
					Escribir "Precio:" ,  preciocelular1[l]
					leer  preciocelular1[l]
					Escribir "Cantidad de stock:", cantidadenstockcelular1[l]
					Leer cantidadenstockcelular1[l]
					Escribir "ID : " idunico1[l]
					Leer idunico1[l]			
					Escribir "============================================"
					
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer p
				Si p == "no" Entonces
					Escribir "adios!! ;) "
					b = Falso
				FinSi
				
				
				
				
			3:
				Escribir " actualizar la cantidad de un modelo"
				
				  Para i=0 hasta 2 Hacer
					Escribir "============================================"
					Escribir "celular #",i+1,":"
					Escribir "Cantidad de stock:", cantidadenstockcelular[i]
					Leer cantidadenstockcelular[i]
					 
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer p
				Si p == "no" Entonces
					Escribir "adios!! ;) "
					b = Falso
				
				
				
		FinSegun
		
	FinMientras
FinAlgoritmo
