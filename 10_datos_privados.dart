void main(){
  // Instanciamos Objetos
  final fruta = Fruta('manzana', 'kilos');
  
  print(fruta._nombre);
  print(fruta._presentacion);
  
}

class Fruta{
  final String _nombre;
  final String _presentacion;
  
  // CONSTRUCTOR
  Fruta(this._nombre, this._presentacion);
}