/*
*  style.dart
*  Recibir
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';


// Style Shadow
const BoxShadow _shadow = BoxShadow(
  color: Color.fromARGB(130, 0, 0, 0),
  offset: Offset(0, 3),
  blurRadius: 6,
);


class StyleDecoration extends BoxDecoration {
  const StyleDecoration({
    Color color,
    Gradient gradient,
    Border border,
    BorderRadiusGeometry borderRadius,
    List<BoxShadow> boxShadow = const [ _shadow ],
  }) : super(
         color: color,
         border: border,
         borderRadius: borderRadius,
         boxShadow: boxShadow,
         gradient: gradient,
       );
  
  StyleDecoration.withOverrides({
    Color color,
    Gradient gradient,
    double borderWidth,
    Color borderColor,
    BorderRadiusGeometry borderRadius,
    Color shadowColor,
    Offset shadowOffset,
    double shadowRadius,
  }) : super(
         color: color,
         borderRadius: borderRadius,
         gradient: gradient,
         border: Border.all(width: borderWidth ?? 0.0, color: borderColor ?? const Color(0xFF000000)),
         boxShadow: [ BoxShadow(color: shadowColor ?? _shadow.color, offset: shadowOffset ?? _shadow.offset, blurRadius: shadowRadius ?? _shadow.blurRadius) ]
       );
}


class Style extends StatelessWidget {
  const Style({
    Key key,
    this.decoration = const StyleDecoration(),
    this.child,
  }) : super(key: key);
  final StyleDecoration decoration;
  final Widget child;
  
  @override
  Widget build(BuildContext context) {
  
    return DecoratedBox(
      decoration: this.decoration,
      child: this.child,
    );
  }
}


class StyleButton extends StatelessWidget {
  
  const StyleButton({
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


class StyleSwitch extends StatelessWidget {
  const StyleSwitch({
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


class StyleSlider extends StatelessWidget {
  const StyleSlider({
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


class StyleCircularProgressIndicator extends StatelessWidget {
  const StyleCircularProgressIndicator({
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


class StyleLinearProgressIndicator extends StatelessWidget {
  const StyleLinearProgressIndicator({
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