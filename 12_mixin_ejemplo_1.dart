void main(){
  final delfin1 = Delfin();
  delfin1.nadar();
  
  final pato1 = Pato();
  pato1.caminar();
  pato1.nadar();
  
}

// clase padre
abstract class Animal{}

// sub clase que extienden de Animal
class Mamifero extends Animal{}
class Ave extends Animal{}
class Pez extends Animal{}

// Sub clases que extienden de clase Mamiferos
class Delfin extends Mamifero with NadarMixin{
  
  
}
class Murcielago extends Mamifero{
  void caminar(){
    print('Caminando');
  }
  void volar(){
    print('Volando');
  }
}
class Gato extends Mamifero{
  void nadar(){
    print('Nadando');
  }
}

// Sub clases que extienden de clase Aves
class Paloma extends Ave with CaminarMixin, VolarMixin{}
class Pato extends Ave with CaminarMixin, NadarMixin, VolarMixin{}

// Sub clases que extienden de clase Pez
class Tiburon extends Pez with  NadarMixin{}
class PezVolador extends Pez with NadarMixin{}


// Definir Mixin por cada comportamiento o metodo
mixin CaminarMixin{
  void caminar(){
    print('$runtimeType Caminando');
  }
}

mixin NadarMixin{
  void nadar(){
    print('$runtimeType Nadando');
  }
}

mixin VolarMixin{
  void volar(){
    print('$runtimeType Volando');
  }
}