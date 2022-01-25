import 'package:flutter_test/flutter_test.dart';

void main() {
  String? nome;

  setUp(() {
    print("setup");
    nome = 'Nome da pessoa';
  });

  test('login', () {
    print(nome);
  });
}
