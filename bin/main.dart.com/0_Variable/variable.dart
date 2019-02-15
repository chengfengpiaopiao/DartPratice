class VariableTest {
  void testVariable() {
    print("---------------------split line---------------------");
    // 变量申明和初始化操作
    Object srcObj = "JiangWei";
    print(srcObj);
    // Dynamic
    dynamic srcDynamic = "laobao";
    print(srcDynamic);
  }
}

void testString() {
  print("---------------------split line---------------------");
  String srcStr = "learn Dart Language is Fun Thing";
  print(srcStr);
  print("length: " + srcStr.length.toString());
  print("replace: " + srcStr.replaceAll("is", "are"));
  print("toUpperCase: " + srcStr.toUpperCase());
}

void testDefaultValue() {
  print("---------------------split line---------------------");
  String srcStr2;
  try {
    print(srcStr2.length);
  } catch (e) {
    print(srcStr2);
  }
  VariableTest variableTest;
  print(variableTest);
}
