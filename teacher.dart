import 'person.dart';

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void show() {
    print('Teacher -> Name: $name, Subject: $subject');
  }
}
