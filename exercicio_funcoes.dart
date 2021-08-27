import 'dart:ffi';
import 'dart:io';

import 'package:funcoes/funcoes.dart' as funcoes;
import 'package:test/expect.dart';

//Devo chamar a funcao no void
void main(List<String> arguments) {
  //Chamando a funcao imprimir irá executar o que tem dentro da funcao imprimir
  imprimir();
  //Chamando a funcao com o parametro nome e atribuindo o nome Joao ao parametro
  imprimirNome('Nome:');
  //Chamando a funcao com rretorno e sem parametros
//devolverOla()
//O valor retornado na função devolverOla() abaixo, irá ser atribuido a variável mensagem
  var mensagem = devolverOla();
  print(mensagem);

  //iRÁ RETORNAR O O RETORNO SETADO MAIS O PARAMETRO
  var msg = devolverOlaNome('Estes são os produtos:');
  print(msg);

  print(devolverOla2());

//Funcao Anonima
  imprimirPessoa(() {
    print('Bom dia');
  });
}
//Funcao sem retorno e sem parametros

void imprimir() {
  print('Boa tarde. Este é o mercado São João');
}

//Funcao sem retorno e como parâmetros. O parametro é a variavel nome
void imprimirNome(String nome) {
  print("Digite seu nome");

  nome = stdin.readLineSync();
  print('Olá $nome aproveite nossas ofertas');
}

//Função com retorno e sem parametros
String devolverOla() {
  //Quando eu chamar irá retornar Ola, meus amigos por causa do return abaixo
  return 'Temos alguns produtos em promoção no estoque, veja:';
}

//Funcao com retorno e com parâmetros
String devolverOlaNome(String nome) {
  return ' $nome Mamão, Abacate';
}

String devolverOla2() => 'Qual pruduto você gostaria de comprar?';

//Funcao Anonima
void imprimirPessoa(Function funcao) {
  funcao();

  print('Temos estes dois já mostrados');
}


