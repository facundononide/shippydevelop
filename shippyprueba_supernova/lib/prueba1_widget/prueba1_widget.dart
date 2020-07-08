/*
*  prueba1_widget.dart
*  Shippyprueba supernova
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shippyprueba_supernova/values/values.dart';


class Prueba1Widget extends StatelessWidget {
  
  void onGrupo9650ValueChanged(BuildContext context) {
  
  }
  
  void onGrupo9649ValueChanged(BuildContext context) {
  
  }
  
  void onGrupo9648ValueChanged(BuildContext context) {
  
  }
  
  void onGrupo9652ValueChanged(BuildContext context) {
  
  }
  
  void onGrupo9653Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 44, 50, 85),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 426,
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(41, 0, 0, 0),
                    offset: Offset(0, -3),
                    blurRadius: 6,
                  ),
                ],
                borderRadius: Radii.k10pxRadius,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 346,
                        margin: EdgeInsets.only(top: 6, right: 15, bottom: 20),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              top: 0,
                              right: 21,
                              child: Text(
                                "facu,establece tama\nño aproximado del/los paquetes para \ncompartir",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                  fontFamily: "Helvetica Neue",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 48,
                              bottom: 0,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      height: 197,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 3,
                                    top: 19,
                                    right: 14,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 47,
                                          margin: EdgeInsets.only(left: 6, right: 4),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                offset: Offset(11, 2),
                                                blurRadius: 6,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "establece el ancho",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Helvetica Neue",
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                ),
                                              ),
                                              Container(
                                                width: 317,
                                                height: 31,
                                                margin: EdgeInsets.only(left: 3),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(241, 182, 62, 62),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(232, 0, 0, 0),
                                                      offset: Offset(0, 5),
                                                      blurRadius: 6,
                                                    ),
                                                  ],
                                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                                ),
                                                child: Slider(
                                                  min: 0,
                                                  max: 1,
                                                  value: 0.5,
                                                  onChanged: (value) {
                                                  
                                                  },
                                                  inactiveColor: Color.fromARGB(255, 184, 184, 184),
                                                  activeColor: Color.fromARGB(19, 253, 253, 253),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 44,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 13,
                                                child: Slider(
                                                  min: 0,
                                                  max: 1,
                                                  value: 0.5,
                                                  onChanged: (value) {
                                                  
                                                  },
                                                  inactiveColor: Color.fromARGB(255, 184, 184, 184),
                                                  activeColor: Color.fromARGB(255, 0, 128, 255),
                                                ),
                                              ),
                                              Positioned(
                                                left: 6,
                                                top: 0,
                                                child: Text(
                                                  "establece el alto",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Helvetica Neue",
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 329,
                                            height: 43,
                                            margin: EdgeInsets.only(top: 11),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 13,
                                                  right: 0,
                                                  child: Container(
                                                    height: 31,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                                    ),
                                                    child: Slider(
                                                      min: 0,
                                                      max: 1,
                                                      value: 0.5,
                                                      onChanged: (value) {
                                                      
                                                      },
                                                      inactiveColor: Color.fromARGB(255, 184, 184, 184),
                                                      activeColor: Color.fromARGB(255, 0, 128, 255),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 6,
                                                  top: 0,
                                                  child: Text(
                                                    "establece el espesor",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Helvetica Neue",
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 318,
                      height: 29,
                      margin: EdgeInsets.only(left: 22, bottom: 58),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: Container(
                              width: 318,
                              height: 29,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(14.5)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "compartir el pago?",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w400,
                                      style: FontStyle.italic,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 134, right: 11),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(208, 191, 145, 145),
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(14.5)),
                                    ),
                                    child: Switch.adaptive(
                                      value: false,
                                      inactiveTrackColor: Color.fromARGB(60, 0, 0, 0),
                                      onChanged: (value) {
                                      
                                      },
                                      activeColor: Color.fromARGB(255, 199, 23, 23),
                                      activeTrackColor: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 82, right: 82, bottom: 28),
                    child: FlatButton(
                      onPressed: () => this.onGrupo9653Pressed(context),
                      color: AppColors.secondaryElement,
                      shape: RoundedRectangleBorder(
                        borderRadius: Radii.k10pxRadius,
                      ),
                      textColor: Color.fromARGB(255, 7, 7, 7),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "COMPARTIR",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 7, 7, 7),
                          fontFamily: "Helvetica Neue",
                          fontWeight: FontWeight.w400,
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}