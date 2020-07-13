/*
*  main.dart
*  Recibir
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shippyapp/envio1_widget/envio1_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Envio1Widget(),
    );
  }
}