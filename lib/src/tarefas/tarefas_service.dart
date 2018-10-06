import 'dart:async';

import 'package:angular/core.dart';

@Injectable()
class TarefasService{
  List<String> listaTarefas = <String>[];

  Future<List<String>> getTarefas() async => listaTarefas;
}