void main(){
	// crear una instancia(Objeto) de la clase Persona
  // Inicializar a travez del contructor
	final alumno = Persona('Kelvin', 'Guerra', 22);

	// Imprimir
  print("Alumno ► ");
	print(alumno);


	
}

class Persona{
	late String nombre;
  late String apellido;
  late int edad;

  // constructor
  Persona(this.nombre, this.apellido, this.edad);
	// Metodos y funciones
  // Sobre escribir el metodo ToString
  @override
	String toString(){
	  return 'nombre: $nombre, apellido: $apellido, edad: $edad';
  }
}