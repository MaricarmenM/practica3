import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Provider'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Heroe: Capitan America'),
            Text('Villano: Red Skull')
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: Text('MV'),
            backgroundColor: Colors.red,
            onPressed: (){}
            ),
          FloatingActionButton(
            child: Text('DC'),
            backgroundColor: Colors.blue,
            onPressed: (){}
            )
        ],
      ),
    );
  }
}