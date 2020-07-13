/*
*  style_2.dart
*  Recibir
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';



class Style2 extends StatelessWidget {
  const Style2({
    Key key,
    this.child,
  }) : super(key: key);
  final Widget child;
  
  @override
  Widget build(BuildContext context) => this.child;
}


class Style2Button extends StatelessWidget {
  
  const Style2Button({
    Key key,
    this.color,
    this.border = const BorderSide(),
    this.borderRadius = const BorderRadius.all(Radius.circular(0)),
    this.padding,
    @required this.onPressed,
    @required this.child,
  }): super(key: key);
  
  final Color color;
  final BorderSide border;
  final BorderRadiusGeometry borderRadius;
  final EdgeInsets padding;
  final VoidCallback onPressed;
  final Widget child;
  
  @override
  Widget build(BuildContext context) {
  
    return FlatButton(
      color: this.color,
      shape: RoundedRectangleBorder(
        side: this.border,
        borderRadius: this.borderRadius,
      ),
      onPressed: this.onPressed,
      child: this.child,
    );
  }
}


class Style2Switch extends StatelessWidget {
  const Style2Switch({
    Key key,
    @required this.value,
    @required this.onChanged,
    this.activeColor,
  }): super(key: key);
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color activeColor;
  
  @override
  Widget build(BuildContext context) {
  
    return Switch.adaptive(
      value: this.value,
      onChanged: this.onChanged,
      activeColor: this.activeColor,
    );
  }
}


class Style2Slider extends StatelessWidget {
  const Style2Slider({
    Key key,
    @required this.value,
    @required this.onChanged,
    this.inactiveColor,
    this.activeColor,
    this.min,
    this.max,
  }): super(key: key);
  final double value;
  final ValueChanged<double> onChanged;
  final Color inactiveColor;
  final Color activeColor;
  final double min;
  final double max;
  
  @override
  Widget build(BuildContext context) {
  
    return Slider(
      value: this.value,
      onChanged: this.onChanged,
      activeColor: this.activeColor,
    );
  }
}


class Style2CircularProgressIndicator extends StatelessWidget {
  const Style2CircularProgressIndicator({
    Key key,
    this.color,
  }): super(key: key);
  final Color color;
  
  @override
  Widget build(BuildContext context) {
  
    return CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation(this.color),
    );
  }
}


class Style2LinearProgressIndicator extends StatelessWidget {
  const Style2LinearProgressIndicator({
    Key key,
    this.color,
  }): super(key: key);
  final Color color;
  
  @override
  Widget build(BuildContext context) {
  
    return LinearProgressIndicator(
      valueColor: AlwaysStoppedAnimation(this.color),
    );
  }
}