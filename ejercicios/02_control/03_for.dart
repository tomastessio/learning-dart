import 'dart:io';


main(){

stdout.writeln('Elija un numero');
int numero = int.parse(stdin.readLineSync()!);


for( int i = 0; i <= 10; i++ ){
    stdout.writeln('Numero: ${ numero * i}');
}



}