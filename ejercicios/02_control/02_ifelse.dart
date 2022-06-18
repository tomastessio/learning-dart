import 'dart:io';

main() {

stdout.writeln('Cual es tu edad?');
int edad = int.parse(stdin.readLineSync()!); // .parse para transformar

// if( edad >= 18 ){
//     stdout.writeln('Eres mayor, sos viejo');
// } else {
//     stdout.writeln('Sos un bebe');
// }

if ( edad >= 21){
    stdout.writeln('ciudadano');
} else if( edad >= 18 && edad <= 20){
    stdout.writeln('Mayor de edad');
} else {
    stdout.writeln('Menor de edad');
}




}