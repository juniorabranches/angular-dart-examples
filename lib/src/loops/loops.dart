import 'package:angular/angular.dart';

import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'loops',
  templateUrl: 'loops.html',
  directives: [
    MaterialFabComponent,
    MaterialIconComponent,
    MaterialButtonComponent
  ]
)

class LoopsComponent{
  exemploFor(){
    for (int i = 0; i < 10; i++){
      print(i);
    }
  }

  exemploWhile(){
    int j = 0;
    while (j < 10){
      print(j);
      j++;
    }
  }

  exemploDoWhile(){
    int k = 0;
    do {
      print(k);
      k++;
    } while (k < 10);
  }
}