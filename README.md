  <h1 align="center">
       Bancos com pix iniciando com B
    <br />
    <br />
    <a href="https://github.com/StellaKarolinaNunes/bancos-com-pix-iniciando-com-B">
     <img src="./assets/images/banner.png" alt="Bancos com pix iniciando com B Banner" width="100%">
    </a>
  </h1>

<p align="center">
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart">
  <img src="https://img.shields.io/badge/Status-Gratuito-green?style=for-the-badge" alt="Status">
  <a href="https://github.com/StellaKarolinaNunes/bancos-com-pix-iniciando-com-B/blob/main/LICENSE">
  <img src="https://img.shields.io/github/license/StellaKarolinaNunes/bancos-com-pix-iniciando-com-B?style=flat&logo=open-source-initiative&logoColor=white" alt="Licença"></a>
</p>

<br>

---

## Introdução
Este projeto é um script desenvolvido em Dart para consultar a [Brasil API](https://brasilapi.com.br/), focando em extrair dados atualizados do sistema bancário nacional. Ele permite identificar rapidamente quais instituições financeiras operam com PIX e atendem a critérios específicos de filtragem.

## Por que fazer este projeto?
O objetivo principal foi demonstrar a aplicação prática de conceitos de programação assíncrona e consumo de serviços externos. Através deste código, exploramos como integrar uma aplicação com APIs REST de forma eficiente e como processar grandes volumes de dados JSON em tempo real.

## A Solução
Utilizando o pacote `http`, o script realiza uma consulta dinâmica à lista completa de bancos. A lógica aplicada filtra as instituições cujo nome inicia com a letra **'B'**, apresentando os resultados diretamente no console. É uma solução limpa, extensível e de fácil compreensão para quem está começando a trabalhar com Dart e APIs.

## Funcionalidades
- **Requisição HTTP**: Integração com serviços de API externos.
- **Manipulação JSON**: Tratamento de dados estruturados e tabelas dinâmicas.
- **Filtragem Lógica**: Algoritmo para isolar bancos por inicial e disponibilidade de PIX.
- **Saída em Terminal**: Log de resultados formatado para o usuário.
- **Tratamento de Erros**: Verificação de status code e estabilidade da conexão.

<br>

## Imagens

 <p align="center">
  <img src="./assets/images/deploy.png" width="100%" alt="deploy" />

</p>


##  Estrutura de Pastas

```bash
├── assets/                     # Arquivos estáticos
│   └── images/                 # Imagens do projeto
│       └── banner.png          # Identidade visual do projeto
├── listar_bancos_B.dart        # Script Dart principal
├── pubspec.yaml                # Arquivo de configuração e dependências
├── pubspec.lock                # Controle de versões das dependências
├── LICENSE                     # Licença de uso
└── README.md                   # Documentação do repositório
```

<br>

## Como Executar

### Pré-requisitos
* **Dart SDK** (v3.0+)
* **Git**
* **Sistema Operacional**: Windows, Linux ou MacOS com suporte a compiladores C++.
* **Editor de Código**: Editor de código de sua escolha, como Visual Studio Code, Android Studio, ou IntelliJ, com suporte ao Dart.
* **Terminal**: Acesso a um terminal para executar os comandos.
 

###  Instalação Rápida

####  1. Clone o repositório

   ```bash
   git clone https://github.com/StellaKarolinaNunes/bancos-com-pix-iniciando-com-B.git
   ```

####  2. Entre na pasta

   ```bash
   cd bancos-com-pix-iniciando-com-B
   ```

####  3. Instale as dependências

   ```bash
   dart pub get
   ```

####  4. Execute o script

   ```bash
   dart run listar_bancos_B.dart
   ```

####  5. Execute os testes

   ```bash
   dart test
   ```

<br>

##  Roadmap

Acompanhe os próximos passos do desenvolvimento:

- [x] **Consumo da Brasil API**: Integração inicial concluída.
- [x] **Filtro por Nome (Letra 'B')**: Lógica base operacional.
- [ ] **Entrada Dinâmica**: Permitir que o usuário insira qualquer letra para filtrar os bancos.
- [ ] **Exportação de Dados**: Criar funcionalidade para salvar resultados em `CSV` ou `JSON`.
- [ ] **Interface Gráfica**: Desenvolver uma versão visual do app utilizando Flutter.
- [x] **Testes de Unidade**: Garantir a precisão dos filtros com testes automatizados.
- [ ] **CI/CD**: Configurar GitHub Actions para validação contínua do código.

<br>

## Contribuição

Este projeto é um esforço contínuo para fornecer ferramentas de consulta eficientes para o ecossistema financeiro brasileiro. Colaborações que visem a melhoria da performance, segurança ou clareza do código são incentivadas e devidamente apreciadas.

### Processo de Colaboração

1. Realize o **Fork** do repositório original.
2. Efetue o **Clone** da sua versão em um ambiente de desenvolvimento local.
3. Institua uma nova **Branch** específica para a funcionalidade ou correção proposta: `git checkout -b feature/nome-da-mudanca`.
4. Implemente as alterações necessárias, assegurando a conformidade com as diretrizes de código.
5. Execute o conjunto de **Testes Unitários** para validar a integridade da aplicação: `dart test`.
6. Submeta um **Pull Request** detalhando as motivações técnicas e os resultados alcançados.

### Diretrizes de Qualidade

Para manter a consistência e a excelência técnica da base de código, solicitamos a observância dos seguintes critérios:

- Manutenção de um código limpo, modular e devidamente tipado.
- Documentação de novas funções e classes conforme os padrões do projeto.
- Mensagens de commit padronizadas e autoexplicativas.
- Atualização da documentação relevante no arquivo README, caso aplicável.
- Garantia de que todos os testes automatizados permaneçam em estado de aprovação (Success).

Para mais detalhes, consulte nosso arquivo de [Diretrizes de Contribuição](CONTRIBUTING.md).

<br>

##  Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).

``` bash
MIT License - você pode usar, modificar e distribuir livremente,
mantendo a referência ao repositório original.
```

 <br>

 ## Contato

 Se você tiver dúvidas, sugestões ou quiser saber mais sobre o projeto, entre em contato:

 * **Principais Desenvolvedores:** [Stella Karolina](https://github.com/StellaKarolinaNunes)
 * **Repositório:** [Bancos com Pix no GitHub](https://github.com/StellaKarolinaNunes/bancos-com-pix-iniciando-com-B)
 * **LinkedIn:** [Stella Karolina Nunes](https://www.linkedin.com/in/stella-karolina/)

 <br>

 ## Créditos

 O **Bancos com pix iniciando com B** é construído com o apoio de tecnologias e comunidades incríveis:

 * **Linguagem & SDK:** [Dart](https://dart.dev/)
 * **Provedor de Dados:** [Brasil API](https://brasilapi.com.br/) 
 * **Bibliotecas:** [http](https://pub.dev/packages/http) e [test](https://pub.dev/packages/test) 
 * **Badges:** [Shields.io](https://shields.io/)
 * **Banner & Design:** [Antigravity AI](https://github.com/google-deepmind)

 
### Desenvolvimento Principal

<table>
  <tr>
    <td align="center">
      <a href="https://github.com/StellaKarolinaNunes">
        <img src="https://github.com/StellaKarolinaNunes.png" width="100px" alt="Stella Karolina"/>
        <br />
        <sub><b>Stella Karolina (Desenvolvedora)</b></sub>
        <br />
      </a>
    </td>
  </tr>
</table>
