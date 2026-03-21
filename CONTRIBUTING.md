# Diretrizes de Contribuição

Este documento estabelece as normas e procedimentos para a colaboração no projeto. Nosso objetivo é manter um ambiente de desenvolvimento pautado pela excelência técnica, clareza e respeito mútuo.

## Nossa Visão

Este projeto visa fornecer uma ferramenta robusta e eficiente para a consulta de instituições financeiras no Brasil através da Brasil API. Valorizamos contribuições que tornem o código mais seguro, rápido e legível.

## Processo de Desenvolvimento

Para contribuir com melhorias ou correções, solicitamos que siga o fluxo de trabalho descrito abaixo:

### 1. Preparação do Ambiente
Realize um fork deste repositório e clone-o em sua máquina local. Certifique-se de ter o Dart SDK atualizado em sua versão estável mais recente.

### 2. Criação de Branch
Toda nova implementação deve ser feita em uma branch dedicada. Utilize nomes descritivos com prefixos apropriados, como `feature/` para novas funcionalidades ou `bugfix/` para correção de erros.
Exemplo: `git checkout -b feature/implementar-filtro-adicional`

### 3. Implementação e Qualidade
Solicitamos que o código siga as convenções oficiais da linguagem Dart. Priorize a modularidade e evite a duplicação de lógica. Todas as novas funções devem ser acompanhadas de comentários técnicos quando a complexidade assim exigir.

### 4. Validação por Testes
A integridade da aplicação é fundamental. Antes de submeter suas alterações, execute todos os testes existentes e certifique-se de que a cobertura de código para a nova funcionalidade foi implementada.
Comando: `dart test`

### 5. Submissão de Pull Request
Ao abrir um Pull Request:
- Forneça um título claro e conciso.
- Descreva detalhadamente as mudanças realizadas.
- Indique quais testes foram executados.
- Relacione o PR a uma Issue existente, se houver.

## Padrões de Compromisso (Commits)

As mensagens de commit devem ser padronizadas para facilitar o rastreamento histórico:
- Use o infinitivo (ex: "Adicionar filtro", "Corrigir erro").
- Seja breve no título e utilize o corpo da mensagem para explicações detalhadas se necessário.

## Código de Conduta

Espera-se que todos os colaboradores mantenham um comportamento profissional e construtivo em todas as interações relacionadas a este projeto. Críticas devem ser estritamente técnicas e fundamentadas, visando sempre o aprimoramento do software.

Agradecemos o seu interesse em colaborar com este projeto.
