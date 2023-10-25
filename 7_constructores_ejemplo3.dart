void main(){
	// crear una instancia(Objeto) de la clase Persona
  // Inicializar a travez del contructor
	final kell = Persona('Kelvin', 'Guerra', 22, "60219167");
  final patrick= new Persona('Patrick', 'Polar',  25,  "70996592");

	// Imprimir
  print("Alumnos: ");
	print(kell.nombre);
  print(kell.apellido);
  print(kell.edad);
  print(kell.dni);
  print("");
  print(patrick.nombre);
  print(patrick.apellido);
  print(patrick.edad);
  print(patrick.dni);	
  
  print(kell);
}

class Persona{
	late String nombre;
  late String apellido;
  late int edad;
  late String dni;

  // constructor
  Persona(
    this.nombre, //elementos obligatorios
     this.apellido, 
     this.edad,
     this.dni
    );

	String toString(){
	  return 'nombre: $nombre, apellido: $apellido, edad: $edad, dni: $dni';
  }
}