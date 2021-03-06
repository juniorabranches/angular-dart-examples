import 'package:angular/angular.dart';

import 'dart:async';
import 'package:angular_components/angular_components.dart';

import 'tarefas_service.dart';
@Component(
  selector: 'tarefas',
  styleUrls: ['tarefas.css'],
  templateUrl: 'tarefas.html',
  directives: [
    MaterialFabComponent,
    MaterialIconComponent,
    MaterialButtonComponent,
    NgFor, NgIf,
    materialInputDirectives
  ],
  providers: [const ClassProvider(TarefasService)]
)

class TarefasComponent implements OnInit{
  final TarefasService tarefasService;

  List<String> items = [];
  String novaTarefa = '';

  TarefasComponent(this.tarefasService);
  @override 
  Future<Null> ngOnInit() async {
    items = await tarefasService.getTarefas();
  }

  void add(){
    items.add(novaTarefa);
    novaTarefa = '';
  }

  String remove(int index) => items.removeAt(index);
}