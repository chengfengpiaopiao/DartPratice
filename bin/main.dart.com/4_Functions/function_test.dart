import 'student.dart';

void testCanChangeParams(){
  var student = new Student("jiangwei", 23, 100);
  //可选参数
  student.callSomeThing("chaigege",25);
  //默认参数
  testDefaultParams(age:10);
}

void testDefaultParams({String name = "yilu",int age}){
  print("this test for name $name and age $age");
}