import 'drawable.dart';
import 'shape.dart';

class Circle extends Shape implements Drawable{

double? r ;
var b = 3.14;

@override
void draw(){
  print("This is a Circle");
}

@override
void clacArea(){

  var result = 2 * b * r! *r!;
  print("Area of Circle:  $result");

}


@override
void clacPerimeter(){
  var result = 2 * b * r! ;
  print("Perimeter  of Circle: $result  \n");
  
}

}