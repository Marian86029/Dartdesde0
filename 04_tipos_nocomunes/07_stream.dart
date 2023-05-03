import 'dart:async';

void main() {

  final streamController = new StreamController<String>.broadcast();
  streamController.stream.listen(
    (data) => print("Takingoff $data"),
    onError: (err)=> print("Error! $err"),
    onDone: () => print("Completed Mission!"),
    cancelOnError: false

  );

streamController.stream.listen(
    (data) => print("Takingoff on Stream 2 $data"),
    onError: (err)=> print("Error on Stream 2! $err"),
    onDone: () => print("Completed Mission on Stream 2!"),
    cancelOnError: false


);


    streamController.sink.add("Apolo 11");
    streamController.sink.add("Apolo 12");
    streamController.sink.add("Apolo 13");
    streamController.sink.addError("Houston, We have a problem!");
    streamController.sink.add("Apolo 14");
    streamController.sink.add("Apolo 15");

      streamController.sink.close();



  print("The Main's End");
  
}
