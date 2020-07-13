/*
*  gradients.dart
*  Recibir
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Gradients {
  static const Gradient gradient = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 200, 15, 221),
      Color.fromARGB(255, 137, 4, 248),
    ],
  );
  static const Gradient gradient2 = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(0, 180, 0, 255),
      Color.fromARGB(255, 101, 0, 255),
    ],
  );
  static const Gradient gradient3 = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(90, 180, 0, 255),
      Color.fromARGB(255, 101, 0, 255),
    ],
  );
}