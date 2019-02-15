num srcDataNum = 100;
double srcDataDouble = 0.0000000000000001;
double srcDataDouble2 = 0.15678;
String srcString = "abcdefgh";
String srcString2 = "12345678";
bool isFirstLearn = true;

void testElementDataType(){

  print("---------------------split line---------------------");
  print(srcDataNum);

  print("---------------------split line---------------------");
  print(srcDataDouble.toString()); //1e-16
  print(double.parse(srcDataDouble.toString())); //1e-16
  print(double.parse("0.0000000000000001")); //1e-16
  print(srcDataDouble2.toStringAsFixed(2));//0.06

  print("---------------------split line---------------------");
  print("this string is contain $srcString and $srcString2");
  print("this string is contain ${srcString.toUpperCase()} and $srcString2");

  print("---------------------split line---------------------");
  if(isFirstLearn){
     print("is first learn Dart $isFirstLearn");
  }else{
    print("continue learn Dart");
  }
}