import 'package:dio/dio.dart';
import 'package:weather/core/utils/constants.dart';

class ApiProvider {
  final Dio dio = Dio();
  var keyApi = Constants.apikey;
//
  Future<dynamic> callCurrentWeather(String cityName) async {
    var response = await dio.get('${Constants.baseUrl}/data/2.5/weather',
        queryParameters: {'q': cityName, 'appid': keyApi, 'units': 'metric'});

    print(response.data);
    return response;
  }
}
