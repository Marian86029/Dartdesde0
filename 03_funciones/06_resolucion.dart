import 'dart:io';




/*
main() {

showMetheUser();


}
  
showMetheUser(){
stdout.writeln('=========== Usuario 1 =============');


  stdout.writeln('¿What is you name?');
  String name = stdin.readLineSync() ?? '';

  stdout.writeln('¿How old are you?');                       // este fue  mi primer intento, 100% equivocado
  String age = stdin.readLineSync() ?? '';
  
  stdout.writeln('¿Where are you from?');
  String country = stdin.readLineSync() ?? '';

double salary = 1790;
double deductions = 1790*0.15;
double netSalary = salary - deductions;


  Map <String, dynamic> user = {
"Name" : name,
"Age" : age,
"Country" : country,
"Salary" : salary,
"Deductions": deductions,
"Net Salary": netSalary

};

  stdout.writeln("Salary without deductions");
  stdout.writeln(user);
}
 */
 main() {
  showMeTheUser(1500, 1);
  showMeTheUser(1800, 2);
  

}
  
  void showMeTheInformation(String text)=> stdout.writeln(text);
  String readMetheInformation()=> stdin.readLineSync()??"";      // Como primer paso creo 2 funciones donde elemino todos los stdout y stdin mediante funciones de flecha

void showMeTheUser(double salary, int i){
    showMeTheInformation('=========== USER $i =============');     // luego creo mi funcion principal que mostrara los usuarios en consola, usando solo el molde de 1 usuario

showMeTheInformation('¿What is your name?');
  String name = stdin.readLineSync() ?? '';

  showMeTheInformation('¿How old are you?');
  String age = stdin.readLineSync() ?? '';
  
  showMeTheInformation('¿Where are you from?');
  String country = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> user = {
    'Name': name,
    'Age'  : age,
    'Country'  : country
  };

  showMeTheInformation('User $i without deductions');
  showMeTheInformation( user.toString() );

  
  double deductions = salary * 0.15;
  double netSalary = salary - deductions;

  user['Salary']     = salary;
  user['Deductions'] = deductions;
  user['NetSalary'] = netSalary;

  showMeTheInformation(user.toString());

}

