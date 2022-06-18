import 'dart:io'; //paquete de dart

main(){

    //imprimir en terminal o cmd
    stdout.writeln('Cual es tu nombre?');

    //leer informacion
    String nombre = stdin.readLineSync()!; //agregar ! para evitar un error

    stdout.writeln('Tu nombre es: $nombre'); //es lo mismo que concatenar con el +
    
}