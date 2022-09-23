import 'package:primeiros_passos/primeiros_passos.dart' as primeiros_passos;
import 'dart:io';
void main(List<String> arguments) {
  // Tipo de dados
  String nome = 'Matheus';
  int idade = 24;
  double altura = 1.7;
  bool estudante = true;

  // Type Casting
  double casting_altura = double.parse('1.7');
  print(casting_altura);

  int casting_idade = (24.7).toInt();
  print(casting_idade);

  //  Fixed Float
  double PHI = 1.618;
  print(PHI.toStringAsFixed(1));


  //  List
  List<String> lista_de_pessoas = ["Matheus", "Marcos", "Lucas", "João"];

  List<dynamic> lista_misturada = ["Matheus", 24, 1.7, true];

  /*
  var => Quando não sabemos o tipo do dados. O Dart irá implementar a tipagem dinâmica.
  const => Valor que não muda e que deve ser atribuido em sua declaração.
  final => Valor que não muda, mas pode ser atribuido após a atribuição.
   */


  // If else
  if(idade >= 18){
    print("Maior de idade");
  }else if( idade >= 12){
    print("Adolescente");
  }else{
    print("Criança");
  }

  // Laço FOR
  int numero = 5;
  print("===============================\n"
        "=========== TABUADA ===========\n"
        "===============================");
  for(int i = 0; i < 10; i ++){
    print("$i x $numero = ${i * numero}");
  }


  //  While
  int num = 5;
  int aux = num;
  int fatorial = 1;

  while (num > 1){
    fatorial *= num--;
  }

  print("$aux! = $fatorial");





  //  Entrada de Dados
  String? entrada_de_dados = stdin.readLineSync();

  if(entrada_de_dados == null) return;

  int userInputNumber = int.parse(entrada_de_dados);
  int aux1 = userInputNumber;
  int fatorial1 = 1;

  while (userInputNumber > 1){
    fatorial1 *= userInputNumber--;
  }

  print("$aux1! = $fatorial1");





}
