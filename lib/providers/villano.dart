import 'package:flutter/material.dart';

class Villano with ChangeNotifier{

  String _villano = 'Red Skull';
  Color color= Colors.red;

  String get villano => this._villano;
  set villano(String nombre){
    this._villano = nombre;
    color = (nombre == 'Red Skull')? Colors.red : Colors.blue;
    notifyListeners();
  }

}