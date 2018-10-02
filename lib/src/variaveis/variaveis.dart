import 'package:angular/angular.dart';

import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'variaveis',
  templateUrl: 'variaveis.html',
  directives: [
    MaterialFabComponent,
    MaterialIconComponent
  ]
)

class VariaveisComponent{
  clickFab(){
    String nome = "Curso de Dart";
    int frutas = 5;
    double preco = 10.5;
    bool isCurso = true;

    frutas = 10;

    print("O nome do meu curso é: $nome");
    print("A quantidade de frutas que eu comprei foi: $frutas");
    print("O preço total das frutas compradas, foi de $preco");
  }

  operacaoMatematica(){
    double num1 = 10.3;
    double num2 = 2.4;

    double resultado = num1 + num2;
    print(resultado);
  }
  
}