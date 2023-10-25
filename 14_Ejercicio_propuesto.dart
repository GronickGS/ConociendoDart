void main(){
 // crear una instancia(Objeto) de la clase compacto
	final compacto = Compacto(4, 'GS22', 'Toyota', '2022', 50000);

	// Imprimir
  print("VEHICULO");
	print('Auto compacto: $compacto');
  
  // crear una instancia(Objeto) de la clase lujo
	final lujo = Lujo(2, 'GS30', 'Nisan', '2023', 150000);

	// Imprimir
  print("");
	print('Auto de lujo: $lujo');
  
  // crear una instancia(Objeto) de la clase vagoneta
	final vagoneta = Vagoneta(10, 'GS25', 'Mercedes', '2010', 20000);

	// Imprimir
  print("");
	print('Vagoneta: $vagoneta');
  
  
  // crear una instancia(Objeto) de la clase vagoneta
	final camioneta = Camioneta(200, 4, 100, 'GS500', 'Toyota', "2020", 200000);

	// Imprimir
  print("");
	print('Camioneta: $camioneta');

	
}
class Vehiculo{
   String nroSerieMotor;
   String marca;
   String anio;
   double precio;
  
  // CONSTRUCTOR
  Vehiculo(this.nroSerieMotor, this.marca, this.anio, this.precio);
}


// CLASE COMPACTO: CLASE HIJO
class Compacto extends Vehiculo{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
   int cantidadPasajeros;
  
  // CONSTRUCTOR
  Compacto(this.cantidadPasajeros, String nroSerieMotor, String marca, String anio, double precio): super(nroSerieMotor, marca, anio, precio);
  
   // Sobre escribir el metodo ToString
  @override
  String toString(){
    return ' \n ► Cantidad Pasajeros: $cantidadPasajeros\n ► Nro Serie Motor: $nroSerieMotor\n ► Marca: $marca\n ► Año: $anio, Precio: $precio';
  }
}

// CLASE LUJO: CLASE HIJO
class Lujo extends Vehiculo{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
  final int cantidadPasajeros;
  
  // CONSTRUCTOR
  Lujo(this.cantidadPasajeros, String nroSerieMotor, String marca, String anio, double precio): super(nroSerieMotor, marca, anio, precio);
  
  @override
  String toString(){
    return ' \n ► Cantidad Pasajeros: $cantidadPasajeros\n ► Nro Serie Motor: $nroSerieMotor\n ► Marca: $marca\n ► Año: $anio, Precio: $precio';
  }

}

// CLASE CAMIONETA: CLASE HIJO
class Camioneta extends Vehiculo{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
  final double cargaKls;
  final int ejes;
  final int rodadas;
  
  // CONSTRUCTOR
  Camioneta(this.cargaKls, this.ejes, this.rodadas, String nroSerieMotor, String marca, String anio, double precio): super(nroSerieMotor, marca, anio, precio);
  
  @override
  String toString(){
    return (' \n ► Carga Kilos: $cargaKls\n ► Nro ejes: $ejes\n ► Rodadas: $rodadas\n ► Nro Serie Motor: $nroSerieMotor\n ► Marca: $marca\n ► Año: $anio, Precio: $precio');
  }

  
}

// CLASE VAGONETA: CLASE HIJO
class Vagoneta extends Vehiculo{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
  final int cantidadPasajeros;
  
  // CONSTRUCTOR
 Vagoneta(this.cantidadPasajeros, String nroSerieMotor, String marca, String anio, double precio): super(nroSerieMotor, marca, anio, precio);

  @override
  String toString(){
    return ' \n ► Cantidad Pasajeros: $cantidadPasajeros\n ► Nro Serie Motor: $nroSerieMotor\n ► Marca: $marca\n ► Año: $anio, Precio: $precio';
  }
  
}