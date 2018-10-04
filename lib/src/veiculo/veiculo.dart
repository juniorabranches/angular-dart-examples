import 'package:angular/angular.dart';

import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'veiculo',
  templateUrl: 'veiculo.html',
  directives: [
    MaterialFabComponent,
    MaterialIconComponent,
    MaterialButtonComponent
  ]
)


class Veiculo{
  int id;
  String nome;

  Veiculo(this.id, this.nome);
}

