import 'package:flutter/material.dart';

class Heroe with ChangeNotifier {
  String _heroe ='Capitan America';
  Color color = Colors.red;

  String get heore => this._heroe;
  set heroe (String nombre){
    this._heroe = nombre;
    color = (nombre =='Capitan America') ? Colors.red : Colors.blue;
    notifyListeners();
  }
}