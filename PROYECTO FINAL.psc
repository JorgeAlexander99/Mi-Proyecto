Algoritmo Presupuesto
	Definir ingresoMensual, gastosFijos, gastosAdicionales, gastosTotales Como Real
	Escribir "Ingrese su ingreso mensual:"
	Leer ingresoMensual
    Escribir "Ingrese el monto de gastos fijos mensuales:"
    Escribir "Luz"
	Leer Luz
	Escribir "Agua"
	Leer Agua
	Escribir "Alquiler"
	Leer Alquiler
	Escribir "Internet"
	Leer Internet
	Escribir "Deudas"
	Leer Deudas
	Escribir "Ingrese sus gastos adicionales mensuales:"
	Escribir "Comida por gusto"
	Leer ComidaPorGusto
	Escribir "Entretenimiento"
	Leer Entretenimiento
	Escribir "Ropa"
	Leer Ropa
	Escribir "Cuidado personal"
	Leer CuidadoPersonal
	Escribir "Transporte"
	Leer Transporte
	Escribir "Otros"
	Leer  Otros
	// Calcular el dinero gastado
	dineroGastado <- gastosFijos + luz + agua + alquiler + internet + Deudas + gastosadicionales + ComidaPorGusto + Entretenimiento + Ropa + CuidadoPersonal + Transporte + Otros
	//calcular el dinero restante
	dineroRestante <- ingresoMensual - dineroGastado
	//Mostrar resumen
	Escribir "Resumen de gastos:"
	Escribir "GastosFijos: $" + ConvertirATexto((GastosFijos + Luz + Agua + Alquiler + Internet + Deudas))
	Escribir "GastosAdicionales: $" + ConvertirATexto((Gastosadicionales + ComidaPorGusto + Entretenimiento + Ropa + CuidadoPersonal + Transporte + Otros))
	Escribir "Dinero gastado: $" +  ConvertirATexto((dineroGastado)) 
	Escribir "DineroRestante: $" + ConvertirATexto((dineroRestante))
	//sugerir recomendaciones si los gastos superan los ingresos
	Si dineroRestante < 0 Entonces
		Escribir "Estás gastando más de lo que ganas. Aquí algunas recomendaciones:"
		Escribir "- Revisar y reducir gastos no esenciales."
		Escribir "- Buscar fuentes adicionales de ingresos."
		Escribir "- Considerar la posiblidad de crear un presupuesto detallado."
		
	SiNo
		Escribir "Estás gastando menos de lo que ganas. Aquí algunos consejos para hacer un presupuesto mensual:"
		Escribir "- Divide tus gastos en categorías (alimentación, transporte, entretenimiento) para entender en qué se va tu dinero."
        Escribir "- Asigna un límite de gastos a cada categoría. Esto te ayudará a priorizar y controlar tus gastos."
        Escribir "- Asegúrate de destinar parte de tus ingresos al ahorro. Esto te permitirá enfrentar imprevistos y trabajar hacia metas financieras."
	FinSi
	
FinAlgoritmo
