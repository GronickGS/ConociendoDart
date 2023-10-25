void main(){
  final artista = Dibujante();
  artista.dibujar();
  
  final inge = IngenieroDeSistemas();
  inge.dibujar();
  inge.leer();
  
  final doc = Cirujano();
  doc.ejercicio();
  doc.leer();
  
  final box = Boxeador();
  box.ejercicio();
  box.boxear();
  
}

// clase padre
abstract class Persona{}

// sub clase que extienden de Animal
abstract class Artista extends Persona{}
abstract class Ingeniero extends Persona{}
abstract class Doctor extends Persona{}
abstract class Atleta extends Persona{}

// -------------------------------------------------------------------------
// Sub clases que extienden de clase atleta
class Dibujante extends Artista with SketchingMixin{}

// Sub clases que extienden de clase atleta
class IngenieroDeSistemas extends Ingeniero with SketchingMixin, ReadingMixin{}

// Sub clases que extienden de clase atleta
class Cirujano extends Atleta with ReadingMixin, ExerciseMixin{}

// Sub clases que extienden de clase atleta
class Boxeador extends Atleta with BoxingMixin, ExerciseMixin{}

// Definir Mixin por cada comportamiento o metodo
mixin SketchingMixin on Persona{
  void dibujar(){
    print('$runtimeType Dibujando');
  }
}

mixin ReadingMixin on Persona{
  void leer(){
    print('$runtimeType Leyendo');
  }
}

mixin ExerciseMixin on Persona{
  void ejercicio(){
    print('$runtimeType Ejercitando');
  }
}
mixin BoxingMixin on Persona{
  void boxear(){
    print('$runtimeType Boxear');
  }
}