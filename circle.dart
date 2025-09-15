import 'dart:math';
import 'shape.dart';

class Circle extends Shape {
  double _radius;

  Circle(this._radius);

  double get radius => _radius;
  set radius(double r) => _radius = r;

  @override
  double area() => pi * _radius * _radius;

  double get areaValue => area();

  set areaValue(double a) {
    _radius = sqrt(a / pi);
  }
}
