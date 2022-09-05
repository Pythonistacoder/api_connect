// ignore_for_file: non_constant_identifier_names

import 'available_apis.dart';

class ApiResponses {
  // ignore: prefer_function_declarations_over_variables
  static final SERVICEMAN_LOGIN = ({
    Map<String, dynamic>? data,
  }) {
    return AvailableApis.SERVICEMAN_LOGIN
        .getResponse(
          data: data,
        )
        .then(
          (responseModel) => responseModel,
        );
  };
}
