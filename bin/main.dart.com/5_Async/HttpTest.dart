import 'dart:async';
import 'package:http/http.dart' as httpClient;

Future<String> getNetData() async{
  httpClient.Response res = await httpClient.get("http://wwww.baidu.com");
  return res.body;
}
void main(){
  getNetData().then((responseStr) => print(responseStr));
}
