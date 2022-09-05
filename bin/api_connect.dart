import 'package:api_connect/apis/available_apis.dart';
import 'package:api_connect/apis/available_reponses.dart';

void main(List<String> arguments) {
  // api_connect.categories();
  // AvailableApis.SERVICEMAN_LOGIN.getData(data: {
  //   "email": "debangshuroy60@gmail.com",
  //   "password": "DontChangeI"
  // }).then(
  //   (responseData) => print(responseData),
  // );
  ApiResponses.SERVICEMAN_LOGIN(
    data: {
      "email": "debangshuroy60@gmail.com",
      "password": "DontChangeIt",
    },
  ).then(
    (responseModel) => responseModel != null
        ? print(responseModel.message)
        : print("No model"),
  );
}
