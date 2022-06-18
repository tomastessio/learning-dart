// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'package:paquetes/clases/req_res.dart';

void getReqResp_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  // ignore: unused_local_variable
  var then = http.get(url).then((res) {
    final resReq = reqResFromJson(res.body);

    // final body = jsonDecode(res.body);
    // // print(body);
    print("page: ${resReq.page}");
    print('per_page: ${resReq.perPage} ');
    print('id del tercer elemento: ${resReq.data?[2].id}');
  });
}
