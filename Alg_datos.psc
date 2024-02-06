Algoritmo Alg_datos
	//Algoritmo que permita capturar los siguientes datos de un articulo
	//código: ?
	//nombre: ?
	//precio: ?
	//stock: ?
	//fabricante: ?
	//impuesto: ?
	Escribir 'ingrese el codigo del producto'
	leer var_codigoInt
	Escribir 'ingrese el nombre del producto'
	leer var_nombreStr
	Escribir 'ingrese el precio del producto'
	leer var_precioFlt
	Escribir 'ingrese el stock del producto'
	leer var_stockInt
	Escribir 'ingrese el fabricante del producto'
	leer var_fabricanteStr
	var_totalFlt = var_precioFlt * var_stockInt
	Escribir 'ingrese el valor del impuesto a aplicar'
	leer var_impuestoaFlt
	var_impuestoFlt = var_totalFlt * var_impuestoaFlt
	Escribir '**********************************'
	escribir '     DETALLES DE LA OPERACION'
	Escribir '**********************************'
	Escribir 'PRECIO DEL PRODUCTO..............$',var_precioFlt
	Escribir 'STOCK............................$',var_stockInt
	ESCRIBIR 'TOTAL SIN IMPUESTO APLICADO......$',var_totalFlt
	Escribir 'VALOR DEL IMPUESTO APLICADO......$',var_impuestoaFlt
	Escribir 'VALOR DEL IMPUESTO EL PESOS......$',var_impuestoFlt
	
	
	
	
	
	
FinAlgoritmo
