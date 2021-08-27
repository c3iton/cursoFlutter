void main(List<String> arguments) {
  //colecoes = listas, mapas, filas e conjuntos

  //Lista de elementos do tipo String
  //[] = Lista
  //var nomes = <String>[]; = Declaracao de  Lista String
  //Funcao que adicione clientes que realizaram compras manualmente,  enquanto houver produtos disponíveis
  //Já estão pré cadastrados alguns nomes

  print('Produtos. Códigos, Frutas, verduras e Clientes Cadastrados');
  print('SysMarket');
  var nomes = [
    'Cliente Cadastrado 1',
    'Cliente Cadastrado 2',
    'Cliente Cadastrado 2',
    'Cliente Cadastrado 3',
    'Cliente Cadastrado4',
    'Cliente Cadastrado'
  ];

//Estruturas de Repetição
//While
  var quantidadeElementos = nomes.length;
  var contador = 0;
  while (contador < quantidadeElementos) {
    print(nomes[contador]);
    contador++;
  }

  // Do While
  //Cadastro dos códigos
  var codigos = [
    '9DJDSKS',
    'KSDKHDSK',
    'DKSKJHSDH',
    'SHDKJS8S8',
    'SHDJHSHK9',
    'KHSDKHKJ5'
  ];
  var quantidadeElementos1 = codigos.length;

  var contador1 = 0;

  do {
    print(codigos[contador1]);
    contador1++;
  } while (contador1 < quantidadeElementos1);

  var tipoproduto = ['Arroz', 'Café', 'Pão', 'Feijão', 'Açucar', 'Sal'];
  var quantidadeProdutos = tipoproduto.length;

  for (var i = 0; i < quantidadeProdutos; i++) {
    print(tipoproduto[i]);
  }

  //For In
  //Este for percorre todo a String e imprime o resultado de cada posição

  var frutas = ['Maçã', 'Mamão', 'Abacaxi', 'Kiwi', 'Melancia', 'Morango'];
  for (var frutas in frutas) {
    print(frutas);
  }
  //Função nomeada Imprimir
  // void imprimir(String nome) {
  // print(nome);
  // }

  //Função Anonima
  var verdes = [
    'Abacate',
    'Tomate',
    'Alface',
    'Repolho',
    'Batata',
    'Batata Doce'
  ];
//
  verdes.forEach((verdes) => print(verdes));

  //Este método percorre a lista nomes e chama a função imprimir pra imprimir cada um deles
}
