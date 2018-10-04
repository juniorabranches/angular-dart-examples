import 'package:angular/angular.dart';

import 'src/variaveis/variaveis.dart';
import 'src/loops/loops.dart';
import 'src/funcoes/funcoes.dart';
import 'src/veiculo/veiculo.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [Veiculo, VariaveisComponent, LoopsComponent, FuncoesComponent]
  )
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
  Veiculo veiculo = Veiculo(1, 'Ford KA');
  Veiculo veiculo1 = Veiculo(2, 'Onix');

}
