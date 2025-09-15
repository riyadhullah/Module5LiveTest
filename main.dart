import 'student.dart';
import 'teacher.dart';
import 'circle.dart';

void main() {
  // 1
  final s1 = Student('Riyadh', 22);
  s1.displayInfo();

  // 2
  final t1 = Teacher('Anika Sultana', 'Computer Networks');
  t1.show();

  // 3
  final c1 = Circle(7);
  print(
    'Circle -> radius: ${c1.radius}, area: ${c1.areaValue.toStringAsFixed(2)}',
  );

  c1.areaValue = 314.159;
  print(
    'After setting area ~314.159 -> radius: ${c1.radius.toStringAsFixed(2)}, '
    'area: ${c1.areaValue.toStringAsFixed(2)}',
  );
}
