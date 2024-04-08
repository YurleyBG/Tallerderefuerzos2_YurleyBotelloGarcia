Algoritmo taller_tiendadetelefono
	//dimensiones para almacenar productos disponibles
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
	// dimension para almacenar los nuevos productos
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
		Escribir "_____________________________________"//nuestro menu de opciones a elegir dentro del programa
		
		Escribir "1. Mostrar modelos disponibles "
		Escribir "2. Agregar un nuevo modelo "
		Escribir "3. Actualizar cantidad de un modelo" 
		Escribir "4. Realizar una venta "
		Escribir "5. Mostrar ventas realizadas "
		Escribir "6. Salir"
		
		Escribir "_____________________________________"
		
		leer op // permite redirigir las opciones anteriores
		segun op Hacer
			1:
				Escribir "Productos Disponibles"
				
				para r=0 Hasta 2 Hacer// este nos ermite enseñar cada uno de los productos disponibles de nuestra tienda
					Escribir "============================================"
					Escribir "celular #",r+1,":"
					Escribir "Marca:" ,  marcacelular[r]//muestra la marca
					escribir "modelo: ",  modelocelular[r]//muestra el modelo
					Escribir "Precio:" ,  preciocelular[r]// muestra el precio
					Escribir "Cantidad de stock:", cantidadenstockcelular[r]//muestra la cantidad disponible
					Escribir " ID : " idunico[r]// muestra la id 
					Escribir "============================================"
					
				FinPara
				
			2:
				escribir " agregar nuevo modelo"
				
				Escribir "ingrese la cantidad que desea agregar"// este permite que el usuario elija la cantidad que desea actualizar
				Leer h
				
				
				para l=0 Hasta h-1 Hacer// atraves de este para podemos agregar nuevos productos
					
					Escribir "============================================"
					Escribir "celular #",l+1,":"// cada una de ellas se almacenara en el segundo arreglo
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
				Escribir "Quieres continuar? (si/no) : "//nos permite salir de esta opcion
				Leer p
				Si p == "no" Entonces
					Escribir "adios!! ;) "
					b = Falso
				FinSi
			3:
				
				Escribir "Actualizar cantidad de un modelo"
				Escribir "============================================"
				
				para n=0 Hasta 99 Hacer//este para nos enseñara los productos disponibles
					Escribir "============================================"
					Escribir "celular #",n+1,":"
					Escribir "Nombre:" ,  marcacelular[n]
					escribir "modelo: ",  modelocelular[n]
					Escribir "Precio:" ,  preciocelular[n]
					Escribir "Cantidad de stock:", cantidadenstockcelular[n]
					Escribir " ID : " idunico[n]
					Escribir "============================================"
					
				FinPara
				
				Escribir "escribe el modelo del celular a modificar"//con esto podremos elegir el modelo a modificar
				Leer c
				para i<-0 Hasta 99 Hacer
					si c=modelocelular[i] Entonces
						Escribir "cual es la nueva cantidad disponible"
						Leer cantidadenstockcelular[i]//con este ingresamos la cantidad que queremos remplazar
					FinSi
				FinPara
				
				Escribir "Todo se  modifico con EXITO!!"
				Escribir "============================================"
				Escribir "Quieres continuar? (si/no) : "
				Leer p
				Si p == "no" Entonces
					Escribir "adios!! "
					b = Falso
				FinSi
			4:
				Escribir "Realizar una venta "// este sera donde podremos elegir los productos y cantidad a comprar
				Escribir "============================================"
				escribir " elija la marca del productos que desea comprar"// escribimos la marca deseada
				leer pro1
				escribir " ingrese el modelo del producto"//escribimos el modelo deseado
				leer pro2
				para e=0 hasta 2 hacer 
					si pro2= modelocelular[e] Entonces //revisa si el modelo buscado se encuentra
						escribir "cuantos desea comprar"//indicamos la cantidad
						leer can
						
					
						
					FinSi
				FinPara
				Escribir "============================================"
				Escribir "su compra a sido ¡¡exitosa!!" //nos dira si nuestra compra fue un exito
				Escribir "============================================"
				
			
				Escribir "Quieres continuar? (si/no) : "
				Leer p
				Si p == "no" Entonces
					Escribir "adios!! "
					b = Falso
				FinSi
			5:
				escribir " Mostrar ventas realizadas "// nos enseña la cantidad de compra realizadas
				Escribir "============================================"
				d=0
				para j=0 hasta 99 Hacer
					si can<d Entonces//verifica si el valor es menor a 0
						can=can+1 //lamamo la variable de la compra anterior para ir sumando
					FinSi
					
				FinPara
				Escribir "el total de ventas realizadas es: ", can;//con esto podremos ver en la consolas las compras realizadas
				Escribir "============================================"
				
				
				
			6:
				Escribir "Quieres continuar en el programa? (si/no) : "//salir de el programa
				Leer p
				Si p == "no" Entonces
					escribir "adios!!"
					escribir"gracias "
					b = Falso
				FinSi
				
		FinSegun
	FinMientras
FinAlgoritmo
//Desarrollado por Yurley Botello Garcia _Camper
