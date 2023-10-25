void main(){
	// crear una instancia(Objeto) de la clase mascota
	final perro = Mascotas();
	final gato = Mascotas();

	// Asignar valores a sus atributos
	perro.nombre = "Harley";
	perro.edad = 5;

	// Imprimir
	//print(perro.nombre);
	//print(perro.edad);

	// Sobre escribir el metodo ToString
	print(perro);
	
}

class Mascotas{
	String? nombre;
	int? edad;

	// Metodos y funciones

	String toString(){
	  return 'nombre: $nombre, edad: $edad';
  }
}