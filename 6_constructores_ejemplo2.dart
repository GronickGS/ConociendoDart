void main(){
	// crear una instancia(Objeto) de la clase Persona
  // Inicializar a travez del contructor
	final alumno = Persona(nombre:'Kelvin', apellido:'Guerra', edad: 22, dni: "60219167");

	// Imprimir
  print("Alumno: ");
	print(alumno);


	
}

class Persona{
	late String nombre;
  late String apellido;
  late int edad;
  late String dni;

  // constructor
  Persona({
    required this.nombre, //elementos obligatorios
    required this.apellido, 
    required this.edad,
    required this.dni
    });
	// Metodos y funciones
  // Sobre escribir el metodo ToString
  @override
	String toString(){
	  return 'nombre: $nombre, apellido: $apellido, edad: $edad, dni: $dni';
  }
}