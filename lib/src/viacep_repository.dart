import 'package:dio/dio.dart';
import 'model.dart';

class ViaCepRepository {
  Future<ViaCepSearch> getViaCep(String cep) async {
    final response = await Dio().get("https://viacep.com.br/ws/$cep/json/");

    return ViaCepSearch.fromJson(response.data);
  }
}
