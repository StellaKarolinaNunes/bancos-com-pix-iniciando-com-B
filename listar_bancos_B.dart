import 'dart:convert';
import 'package:http/http.dart' as http;

List<String> filtrarBancos(List<dynamic> dados, String inicial) {
  final resultados = <String>[];
  for (final banco in dados) {
    final name = banco['name'] as String?;
    if (name != null && name.startsWith(inicial)) {
      resultados.add(name);
    }
  }
  return resultados;
}

void main() async {
  final url = Uri.https('brasilapi.com.br', '/api/banks/v1');
  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    final dados = jsonDecode(resposta.body) as List;
    final bancosFiltrados = filtrarBancos(dados, 'B');

    for (final nome in bancosFiltrados) {
      print(nome);
    }
  } else {
    print('Erro ao buscar dados: ${resposta.statusCode}');
  }
}
