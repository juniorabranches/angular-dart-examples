import 'package:angular/angular.dart';

import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'funcoes',
  templateUrl: 'funcoes.html',
  directives: [
    MaterialFabComponent,
    MaterialIconComponent,
    MaterialButtonComponent
  ]
)

class FuncoesComponent{
  void bemvindo(){
    printBemVindo();
    calcSoma(10.0, 15.0);

    double resultadoMultiplicacao = calcMultiplicacao(10.0, 15.0);
    print(resultadoMultiplicacao);
  }

  void printBemVindo(){
    print('Seja bem-vindo!!!');
  }

  void calcSoma(double a, double b){
    double resultado = a + b;
    print(resultado);
  }

  double calcMultiplicacao(double a, double b){
    double res = a * b;
    return res;
  }


}