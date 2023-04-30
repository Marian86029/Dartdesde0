
main (){


  for ( int i = 0; i < 10; i++) {
    if ( i == 5){
      continue;                      // utilizo la palabra reservada "continue" para seguir con los valores en el ciclo (luego de haber salido del valor de la condicion)
    }


    print(i);
    if ( i == 2){
      break;                       // utilizo la palabra reservada "continue" para salir del ciclo una vez se cumplio el valor de la condicion
    }
  }

}