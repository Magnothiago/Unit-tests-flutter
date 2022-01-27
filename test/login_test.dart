import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockDio extends Mock implements Dio {}

class MockResponse extends Mock implements Response {}

void main() {
  Dio _dio;

  setUp(() {
    _dio = MockDio();
  });

  test('Teste com sucesso', () {});
}
