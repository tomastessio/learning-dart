import 'clases/persona.dart';
main () {

final persona = new Persona(edad: 23, nombre: 'Tomas');
final persona2 = new Persona.personaYo('Tomas');
// persona..nombre = 'tomas'
//       ..edad    = 33;
//       // .._bio     = 'es el mas pijudo';

//       persona.bio = 'Cambiando su valor';

print( persona2 );

}
