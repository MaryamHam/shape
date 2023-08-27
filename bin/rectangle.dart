
import 'drawable.dart';
import 'shape.dart';

class Rectangle extends Shape implements Drawable{

  double? hight;
  double? width;


  @override
void draw(){
  print("This is a Rectangle");
}


@override
void clacArea(){

  var result = hight! * width!;
  print("Area of Rectangle:  $result");

}

@override
void clacPerimeter(){

  var result = 2* (hight! + width!);
  print("Perimeter of Rectangle:  $result  \n");
  
}


}