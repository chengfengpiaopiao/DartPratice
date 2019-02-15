class Student{
  String name;
  num age;
  num grade;

  Student(this.name, this.age, this.grade);

  @override
  String toString() {
    return 'Student{name: $name, age: $age, grade: $grade}';
  }

  void callSomeThing(String name, num age,[String behavie]){
    print("this student name is $name and age $age");
  }

}