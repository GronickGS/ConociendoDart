void main(){
  // instanciamos objetos y llamamos a métodos y atributos
  final lazy = Perro('Lazy', 10, 4);
  final nemo = Pez("Nemo", 5,2);
  
  // LLAMANDO METOS Y ATRIBUTOS
  
  // METODOS DE LA CLASE PERRO
  lazy.patas;
  lazy.saltar();
  
  // METODOS DE LA CLASE PEZ
  nemo.nroaletas;
  nemo.nadar();
  
  // METODOS DE LA CLASE PADRE MASCOTA
  lazy.comer();
  nemo.comer();
  
  // INSTANCIAR UNA CLASE MASCOTA PERMITE CREAR UNA INSTANCIA DE LA CLASS PADRE MASCOTA
  final mascota = Mascota('conejo', 4);
  print("\nINSTANCIAR UNA CLASE MASCOTA PERMITE CREAR UNA INSTANCIA DE LA CLASS PADRE MASCOTA");
  print(mascota.nombre);
  
}

class Mascota{
  final String nombre;
  final int edad;
  
  // CONSTRUCTOR
  Mascota(this.nombre, this.edad);
  
  //METODO DE LA CLASE PADRE MASCOTA
  void comer(){
    print('comiendo');
  }
}


// CLASE PERRO: CLASE HIJO
class Perro extends Mascota{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
  final int patas;
  
  // CONSTRUCTOR
  Perro(String nombre, int edad, this.patas): super(nombre, edad);
  
  //DEFINIMOS METODOS
  void correr(){
    print('corriendo');
  }
  
  void saltar(){
    print('saltar');
  }
}

// CLASE PEZ: CLASE HIJO
class Pez extends Mascota{
  // PATAS ES UNA PROPIEDAD EXCLUSIVA DE CLASE PERRO
  final int nroaletas;
  
  // CONSTRUCTOR
  Pez(String nombre, int edad, this.nroaletas): super(nombre, edad);
  
  //DEFINIMOS METODOS
  void nadar(){
    print('nadando');
  }
}