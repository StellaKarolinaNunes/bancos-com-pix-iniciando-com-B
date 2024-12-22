import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  final url = Uri.https('brasilapi.com.br', '/api/banks/v1');
  final resposta = await http.get(url);
  if (resposta.statusCode == 200) {
    final dados = jsonDecode(resposta.body) as List;
    for (final banco in dados) {
      final name = banco['name'] as String?;
      if (name != null && name[0] == 'B') {
        print(name);
      }
    }
  }
}
