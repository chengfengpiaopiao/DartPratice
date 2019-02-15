import 'student.dart';

void testOOP() {
  var student = new Student("jiangwei", 23, 100);
  print(student);
  // 级联表达式
  student..age = 24..grade = 99;
  print(student);

  //可选参数
  student.callSomeThing("chaigege",25);
}
