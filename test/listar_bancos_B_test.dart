import 'package:test/test.dart';
import '../listar_bancos_B.dart';

void main() {
  group('Filtragem de Bancos', () {
    test('Deve retornar apenas bancos que começam com a letra B', () {
      final dadosMock = [
        {'name': 'BANCO DO BRASIL'},
        {'name': 'BRADESCO'},
        {'name': 'CAIXA ECONOMICA'},
        {'name': 'NUBANK'},
        {'name': 'BANCO INTER'}
      ];

      final resultado = filtrarBancos(dadosMock, 'B');

      expect(resultado, contains('BANCO DO BRASIL'));
      expect(resultado, contains('BRADESCO'));
      expect(resultado, contains('BANCO INTER'));
      expect(resultado, isNot(contains('CAIXA ECONOMICA')));
      expect(resultado, isNot(contains('NUBANK')));
    });

    test(
        'Deve retornar lista vazia se nenhum banco começar com a letra especificada',
        () {
      final dadosMock = [
        {'name': 'CAIXA ECONOMICA'},
        {'name': 'NUBANK'},
      ];

      final resultado = filtrarBancos(dadosMock, 'B');

      expect(resultado, isEmpty);
    });

    test('Deve lidar com nomes nulos ou vazios', () {
      final dadosMock = [
        {'name': null},
        {'name': ''},
        {'name': 'BANCO BARI'}
      ];

      final resultado = filtrarBancos(dadosMock, 'B');

      expect(resultado, hasLength(1));
      expect(resultado[0], equals('BANCO BARI'));
    });
  });
}
