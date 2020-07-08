/*
*  main.dart
*  Shippyprueba supernova
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shippyprueba_supernova/prueba2_widget/prueba2_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Prueba2Widget(),
    );
  }
}