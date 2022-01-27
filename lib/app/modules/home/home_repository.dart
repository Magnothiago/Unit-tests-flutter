import 'package:dio/dio.dart';
import 'package:my_app/app/models/Conselhos_model.dart';

class HomeRepository {
  final Dio _dio;

  HomeRepository(this._dio);

  Future<Conselhos?>? getConselhos() async {
    try {
      Response response = await _dio.get("https://api.adviceslip.com/advice");

      if (response.statusCode == 200) {
        Conselhos conselhos = Conselhos.fromJson(response.data);
        return conselhos;
      }
    } on DioError catch (ex) {
      throw ("Execption: ${ex.message}");
    }
  }
}
