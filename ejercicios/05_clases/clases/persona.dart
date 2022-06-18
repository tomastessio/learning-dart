class Persona {
// no olvidar de usar siempre el ? antes del datatype
//propiedades
// por defecto las class son public

String? nombre;
int? edad;
String? _bio = 'Estudia Dart y cumple el mes que viene';


//gets y sets, con funcion flecha
String? get bio => _bio!.toUpperCase();



// los sets retornan voids siempre.
set bio( String? texto) => _bio = texto;



//constructores
Persona({this.nombre, this.edad});  //el this. hace referencia a la propiedad creada en la primer clase

Persona.personaYo(this.nombre){
  this.edad = 24;
}
//metodos (funciones dentro de las clases)

@override
  String toString() {
    return '$nombre, $edad, $_bio';
  }

}