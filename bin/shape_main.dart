import 'circle.dart';
import 'triangle.dart';
import 'rectangle.dart';

void main() {

Circle circle = Circle();
circle.r = 5.7;
circle.draw();
circle.clacArea();
circle.clacPerimeter();


Rectangle rectangle = Rectangle();
rectangle.hight = 4.9;
rectangle.width = 6.0;
rectangle.draw();
rectangle.clacArea();
rectangle.clacPerimeter();


Triangle triangle = Triangle();
triangle.a = 4.3;
triangle.b = 8.7;
triangle.c = 5.9;
triangle.hight=3.8;
triangle.draw();
triangle.clacArea();
triangle.clacPerimeter();

}
