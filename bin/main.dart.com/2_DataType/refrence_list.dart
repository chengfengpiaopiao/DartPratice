void testList(){
  print("---------------------split line---------------------");
  List srcList = ["jiangwei","yilu","chaigege"];
  print(srcList);
  // 遍历
  srcList.forEach((item) => print(item));
  // 转换集合中的每个元素
  var destList = srcList.map((item) => item.toString().toUpperCase());
  print(destList);/* (JIANGWEI, YILU, CHAIGEGE) */
  srcList = srcList.map((item) => item.toString().toUpperCase()).toList();
  print(srcList); /* [JIANGWEI, YILU, CHAIGEGE] */

  srcList.add("chengfengpiao");
  print(srcList);
  print(srcList.every((item) => item.toString().isNotEmpty));/* true */
}

void testList2(){
  print("---------------------split line---------------------");
  var srcList = Set.from([10,30,50,10,40]);
  print(srcList);
  var destList = srcList.where((item) => item >= 30).toList();
  print(destList); /* [30, 50, 40] */

  Map srcMap = Map();
  srcMap.addAll({
    100:"jiangwei",
    200:"chaigege"
  });
  print(srcMap);
  srcMap.forEach((key,value) => print("this map key is $key and value is $value"));

}
