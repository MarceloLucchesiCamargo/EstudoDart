import 'dart:io';

void main() {
  while (true) {
    print('Escolha o exercício de 1 a 10:');
    print('');
    print('1 - Hello World');
    print('2 - Criar variáveis');
    print('3 - Cálculos');
    print('4 - Idade / Maior ou Menor');
    print('5 - Imprimir números usando "for"');
    print('6 - Switch com cores');
    print('7 - Receber números e imprimir semanas');
    print('8 - Imprimir lista de frutas');
    print('9 - Crirar função simples');
    print('10 - Criar função com switch que receba números e imprima mes');
    print('11 - Sair ');

    int escolha = int.parse(stdin.readLineSync()!);

    switch (escolha) {
      case 1:
        print('Exercício para testar o print, então:');
        print('Hello World');
        break;

      case 2:
        print('Criando variáveis, declarando e recebendo valores');
        int idade = 10;
        double altura = 1.75;
        String nome = 'natalia';

        print('Nome: $nome Idade: $idade Altura: $altura');

        break;

      case 3:
        print(
          'Programa que faça cálculos com "a" e "b" previamente declarados!',
        );
        int a = 5;
        int b = 10;
        int soma = (a + b);
        int subtracao = (a - b);
        int multiplicacao = (a * b);
        double divisao = (a / b);
        int resto = (a % b);

        print(
          'a = $a, b = $b, soma = $soma, subtração = $subtracao, multiplicação = $multiplicacao, divisão = $divisao e resto = $resto.',
        );

        break;

      case 4:
        print('Calcular se a idade da pessoa e dizer se é maior ou menor!');

        int idade = (21);
        print('Idade = $idade');

        if (idade >= 18) {
          print('Maior!');
        } else {
          print('Menor!');
        }

        break;

      case 5:
        print('Imprimir de 1 a 10 usando "for".');
        for (int i = 1; i <= 10; i++) {
          print(i);
        }

        break;

      case 6:
        print('Criar um switch com cores');
        String cor = ('Azul');

        switch (cor) {
          case ('Vermelho'):
            print('Você escolheu $cor!');
            break;

          case ('Azul'):
            print('Você escolheu $cor!');
            break;

          case ('Verde'):
            print('Você escolheu $cor!');
            break;

          default:
            print('Cor desconhecida.');
            break;
        }

      case 7:
        print('Receber números de 1 a 7 e imprimir dias da semana.');
        print('Digite um número de 1 a 7:');
        print('1 - Domingo');
        print('2 - Segunda - Feira');
        print('3 - Terça - Feira');
        print('4 - Quarta - Feira');
        print('5 - Quinta - Feira');
        print('6 - Sexta - Feira');
        print('7 - Sábado');

        int dia = int.parse(stdin.readLineSync()!);

        switch (dia) {
          case 1:
            print('Domingo');
            break;

          case 2:
            print('Segunda - Feira');
            break;

          case 3:
            print('Terça - Feira');
            break;

          case 4:
            print('Quarta - Feira');
            break;

          case 5:
            print('Quinta - Feira');
            break;

          case 6:
            print('Sexta - Feira');
            break;

          case 7:
            print('Sábado');
            break;

          default:
            print('Número Inválido');
            break;
        }

      case 8:
        print('Imprimir lista de frutas');

        List<String> frutas = ['Banana', 'Maçã', 'Abacaxí', 'Uva', 'Melancia'];

        for (var fruta in frutas) {
          print(fruta);
        }

        break;

      case 9:
        print('Função simples');
        int soma(int a, int b) {
          return a + b;
        }

        int resultado = soma(10, 20);
        print('Resultado da soma = $resultado');

        break;

      case 10:
        print('Criar função que receba um número e imprima um mês');

        String mes(int numero) {
          switch (numero) {
            case 1:
              return 'Janeiro';

            case 2:
              return 'Fevereiro';

            case 3:
              return 'Março';

            case 4:
              return 'Abril';

            case 5:
              return 'Maio';

            default:
              return 'Número inválido';
          }
        }

        print('Escolha um número de 1 a 5:');
        print('1 - Janeiro');
        print('2 - Fevereiro');
        print('3 - Março');
        print('4 - Abril');
        print('5 - Maio');

        int numeroMes = int.parse(stdin.readLineSync()!);
        print('Mês: ${mes(numeroMes)}');
        break;

      case 11:
        print('Saindo do programa...');
        exit(0);

      default:
        print('Opção Inválida');
        break;
    }
  }
}
