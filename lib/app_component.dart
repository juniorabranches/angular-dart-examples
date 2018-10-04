import 'package:angular/angular.dart';

import 'src/variaveis/variaveis.dart';
import 'src/loops/loops.dart';
import 'src/funcoes/funcoes.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [VariaveisComponent, LoopsComponent, FuncoesComponent]
  )
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
