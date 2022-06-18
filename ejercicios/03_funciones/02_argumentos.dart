
main(List <String> args){

// saludar('Hola');

saludar2('Tomas', 'Hola', 5);

}

                            // agregar el ? al dataype 
                            // Argumentos posicionales

void saludar(String mensaje, [String? nombre = '<Insertar nombre>']){ 
    print('$mensaje $nombre');
}

void saludar2(String? nombre, String? mensaje, int veces){

    for(var i = 0; i < veces; i++){
        print('$mensaje $nombre');
    }

}