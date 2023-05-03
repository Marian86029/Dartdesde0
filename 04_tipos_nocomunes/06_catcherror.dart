  main() {

  Future<String> timeout = Future.delayed(Duration( seconds: 3), () {

    if (1 == 1){
      throw "Help! This thing blew up ";

    }

    return "Future's return";               
  });
  
  //timeout.then((texto) => print(texto));

   timeout.then(print)
          .catchError((error)=> print(error));  


   print("The main's End");
}