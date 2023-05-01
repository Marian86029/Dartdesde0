import 'dart:io';
void main() {

File file = new File(Directory.current.path + "/04_tipos_nocomunes/assets/people.txt" );
  
Future<String> people = file.readAsString();
people.then(print);
print("The main's End");
}