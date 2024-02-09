Algoritmo impuestos
	//elaborar un algoritmo que permita capturar los isguientes de un articulo
	//codigo: ?
	//nombre: ?
	//precio: ?
	//stock: ?
	//fabricante:?
	//calcular el precio total de inventario del producto:
	//total_1 = precio * stock
	//impuesto: ? - > decimal (35% = 0.35) (5% = 0.05)
	Escribir 'ingrese el codigo del producto'
	leer var_codigoint
	Escribir 'ingrese el nombre del producto'
	leer var_nombreStr
	Escribir 'ingrese el precio del producto'
	leer var_precioFlt
	Escribir 'ingrese el stock del producto'
	leer var_stockInt
	Escribir 'ingrese el fabricante del producto'
	leer var_fabricanteStr
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir 'ingrese el valor del impuesto a aplicar'
	leer var_impuestoFlt//impuesto a aplicar
	var_impuestoFlt = var_totaliFlt * var_impuestoFlt//impuesto calculado
	Escribir '*************************'
	Escribir 'DETALLE DE OPERACION            *'
	Escribir '*************************'
	Escribir 'PRECIO DEL PRODUCTO.....................$',var_precioFlt
	Escribir 'STOCK...................................$',var_stockInt
	Escribir 'TOTAL SIN IMPUESTO APLICADO.............$',var_totaliFlt
	Escribir 'IMPUESTO APLICADO.......................$',var_impuestoFlt
	Escribir 'VALOR DEL IMPUESTO EN PESOS.............$',var_impuestoFlt
	
FinAlgoritmo
