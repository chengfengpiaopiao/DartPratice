void testConstant(){
  print("---------------------split line---------------------");
  final String name = null;
  const String behavie = "喜欢打篮球";
  print(name);
  print(behavie);

  print("---------------------split line---------------------");
  var srcData = "jiangwei";
  final srcDataF = srcData;
  //const srcDataC = srcData; //Error
  print("final修饰的变量可以省略数据类型,并且可以惰性初始化。$srcDataF");

}

