import 'package:angular/angular.dart';

import 'src/variaveis/variaveis.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [VariaveisComponent]
  )
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
