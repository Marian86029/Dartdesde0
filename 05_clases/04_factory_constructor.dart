class Rectangle {
int? base;
 int?height;                                                      // Esta fue la manera que encontre para solucionar mi error
 int? area;
String? type; 

 factory Rectangle(int base, int height){                        // Los constructores de tipo factory no pueden regresar jamas instancias creadas por ellos mismos, necesitan retornar una instancia creada previamente en la misma clase
 if (base == height){
  return Rectangle.square(base);
 }else {
  return Rectangle.rectangle(base, height);
 }

  
}

Rectangle.square(int base){
  this.base = base;
  this.height = height;
  this.area = base * base;
  this.type = "Square";
}
Rectangle.rectangle(int base, int height){
  this.base = base;
  this.height = height;
  this.area = base * height;
  this.type = "Rectangle";
}

 @override
  String toString() {
    return {"base": base,"height": height, "area": area, "type":type }.toString();
  }
}




void main(List<String> args) {
  final figure = new Rectangle(10,15);
  print(figure);

}