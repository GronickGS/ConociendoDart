void main(){
	// crear una instancia(Objeto) de la clase mascota
	final automovil = Carro();

	// Asignar propiedades o atributos
	automovil.marca = "Toyota";
  automovil.modelo = "Yaris";
  automovil.potencia = 1300;
  automovil.anio = 2022;
  
  print(automovil);
  

	// Imprimir
	print(automovil);
	
}

class Carro{
	String? marca;
  String? modelo;
	int? potencia;
	int? anio;

	// Metodos y funciones
  // Sobre escribir el metodo ToString
	String toString(){
	  return 'marca: $marca, modelo: $modelo, potencia: $potencia, anio: $anio';
  }
}