void main(){
  // Instanciamos Objetos
  final empleado = Empleado(1,'Kelvin', 'Guerra');
  print(empleado.id);
  print(empleado.nombre);
  print(empleado.apellido);
  
}

class Persona{
  final String nombre;
  final String apellido;
  
  Persona(this.nombre, this.apellido);
}

class Empleado extends Persona{
  final int id;
  
  Empleado(this.id, String nombre, String apellido): super(nombre, apellido);
}