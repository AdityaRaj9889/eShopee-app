import 'dart:convert';
// import 'package:http/http.dart' as http;

// class apiService {
//   //this is api services
//   Future<dynamic> logIn(payload) async {
//     try {
//       var headers = {'Content-Type': 'application/json'};
//       var request = http.Request('POST', Uri.parse(ApiConstant.loginUrl));
//       request.body = json.encode(payload);
//       request.headers.addAll(headers);

//       http.StreamedResponse response = await request.send();

//       String jsonString = await response.stream.bytesToString();
//       var resJson = jsonDecode(jsonString);

//       LoginModel modelRes = LoginModel.fromJson(resJson);
//       return modelRes;
//     } catch (e) {
//       return 'error';
//     }
//   }

// }
