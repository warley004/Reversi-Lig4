# Projeto - Reversi e Lig4

Este projeto é parte do trabalho final do curso de Programação e Desenvolvimento de Software 2, onde aplica-se conceitos avançados de programação orientada a objetos, boas práticas de desenvolvimento e programação defensiva. O sistema foi desenvolvido para permitir a execução de dois jogos clássicos: Reversi e Lig4, com funcionalidades adicionais para personalização e modos de jogo contra um agente inteligente (IA).

## Índice

- [Descrição](#descrição)
- [Instalação](#instalação)
- [Uso](#uso)
- [Funcionalidades](#funcionalidades)
- [Contribuição](#contribuição)
- [Testes](#testes)
- [Licença](#licença)
- [Autores](#autores)
- [Contato](#contato)

## Descrição

O sistema desenvolvido permite a execução dos jogos Reversi e Lig4, com opções para jogar contra outro jogador ou contra uma inteligência artificial simples. Incluímos personalizações como a escolha de dimensões do tabuleiro e implementamos um agente de IA que realiza jogadas válidas sem lógica complexa.

### Reversi

- Tabuleiro fixo de 8x8.
- Alternância de turnos entre jogador e IA.
- Regras clássicas do Reversi.

### Lig4

- Permite escolha de dimensões do tabuleiro.
- O objetivo é conectar quatro peças consecutivas horizontalmente, verticalmente ou diagonalmente.

## Instalação

Para rodar o projeto, siga as instruções abaixo:

1. Clone o repositório:
   ```bash
   git clone https://github.com/warley004/Reversi-Lig4

2. Navegue até o diretório do projeto:
   ```bash
   cd Reversilig4

3. Compile o código usando o Makefile fornecido:   
   ```bash
   make

## Uso:

1. Para iniciar o sistema, execute o arquivo compilado:
   ```bash
   ./bin/jogo

Siga as instruções no terminal para iniciar uma nova partida de Reversi ou Lig4, escolhendo o modo de jogo e as configurações desejadas.

## Funcionalidades:

- Modo Multiplayer: Permite que dois jogadores humanos joguem entre si.

- Modo Contra IA: Jogue contra um agente de inteligência artificial básico.

- Escolha de Dimensões (Lig4): Personalize o tamanho do tabuleiro de acordo com suas preferências.

- Validação de Jogadas: Garantia de jogadas válidas para ambos os jogos.

## Contribuições:

Contribuições são bem vindas! Para contribuir:

1. Faça um fork do projeto.

2. Crie uma nova branch com sua feature (git checkout -b feature/nova-feature).

3. Commit suas mudanças (git commit -m 'Adiciona nova feature').

4. Envie para a branch principal (git push origin feature/nova-feature).

5. Abra um Pull Request.

## Testes:

Para rodar os testes:

1. Certifique-se de que todos os arquivos de teste estão na pasta `tests`.

2. Execute o comando de testes:
   ```bash:
   make test

## Licença:
   
Este projeto é distribuído sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes.

## Autores:

- Warley Júnio Vieira Ribeiro Batista - (Desenvolvedor Principal)


