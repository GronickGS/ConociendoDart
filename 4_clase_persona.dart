void main(){
	// crear una instancia(Objeto) de la clase mascota
	final alumno = Persona();
  final docente = Persona();

	// Asignar propiedades o atributos
	alumno.nombre = "Kelvin";
  alumno.edad = 22;
  
  docente.nombre = "Henrry";
  docente.edad = 45;

	// Imprimir
  print("Alumno ► ");
	print(alumno);
  print("Docente ► ");
  print(docente);
	
}

class Persona{
	late String nombre;
  late int edad;


	// Metodos y funciones
  // Sobre escribir el metodo ToString
	String toString(){
	  return 'nombre: $nombre, edad: $edad';
  }
}