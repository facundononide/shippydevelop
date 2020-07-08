/*
*  shadows.dart
*  Shippyprueba supernova
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(41, 0, 0, 0),
    offset: Offset(0, 3),
    blurRadius: 6,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(79, 36, 11, 96),
    offset: Offset(4, 3),
    blurRadius: 6,
  );
  static const BoxShadow shadow = BoxShadow(
    color: Color.fromARGB(255, 0, 0, 0),
    offset: Offset(2, 2),
    blurRadius: 2,
  );
}