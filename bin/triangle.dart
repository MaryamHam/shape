
import 'drawable.dart';
import 'shape.dart';

class Triangle extends Shape implements Drawable{

  double? a;
  double? b;
  double? c;
  double? hight;

@override
void draw(){
  print("This is a Triangle ");
}


@override
void clacArea(){

  var result = 0.5 * c! * hight! ;
  print("Area of Triangle:  $result ");

}

@override
void clacPerimeter(){

  var result = a! + b! + c!;
  print("Perimeter of Triangle: $result \n");
  
}



}