/*
*  envio1_widget.dart
*  Recibir
*
*  Created by facundo.
*  Copyright © 2018 shippy. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shippyapp/values/values.dart';


class Envio1Widget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) {
  
  }
  
  void onUbicaciondestinoPressed(BuildContext context) {
  
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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(left: 18, top: 43),
                child: FlatButton(
                  onPressed: () => this.onViewPressed(context),
                  color: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                  textColor: Color.fromARGB(255, 0, 0, 0),
                  padding: EdgeInsets.all(0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/icon-feather-arrow-left.png",),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 95,
                height: 32,
                margin: EdgeInsets.only(top: 152, right: 64),
                child: FlatButton(
                  onPressed: () => this.onUbicaciondestinoPressed(context),
                  color: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  textColor: Color.fromARGB(255, 10, 10, 10),
                  padding: EdgeInsets.all(0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/icon-ionic-ios-arrow-forward-3.png",),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Malaria 4641",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 10, 10, 10),
                          fontFamily: "Helvetica Neue",
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 28),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(174, 255, 255, 255),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 112, 112, 112),
                          ),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 43,
                      right: 0,
                      child: Container(
                        height: 792,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(98, 0, 0, 0),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 35,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 35,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(41, 0, 0, 0),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 44,
                                          height: 5,
                                          margin: EdgeInsets.only(left: 158, top: 5),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 112, 112, 112),
                                          ),
                                          child: Container(),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 37, top: 3),
                                          child: Text(
                                            "desliza para ver todas las opciones y elegí tu SHIPPY",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 57, 56, 56),
                                              fontFamily: "Helvetica Neue",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 76,
                              margin: EdgeInsets.only(top: 8),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 1,
                                    right: 15,
                                    child: Opacity(
                                      opacity: 0.42,
                                      child: Container(
                                        height: 75,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 142, 66, 242),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(41, 0, 0, 0),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 0,
                                    right: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "shippyPool",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 2),
                                            child: Opacity(
                                              opacity: 0.9,
                                              child: Text(
                                                "envíos mas económicos para cuando se completen vehiculos",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 4, top: 3),
                                            child: Opacity(
                                              opacity: 0.9,
                                              child: Text(
                                                "envíos se realizan en menos de 48 hs",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                ),
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
                            Container(
                              height: 105,
                              margin: EdgeInsets.only(right: 15),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(15, 0, 0, 0),
                                    offset: Offset(2, 2),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    child: Container(
                                      height: 105,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(41, 0, 0, 0),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 18,
                                    top: 0,
                                    right: 9,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: 77,
                                              margin: EdgeInsets.only(right: 9),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "shippy XS",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 30,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 34,
                                                    margin: EdgeInsets.only(left: 4, top: 8),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 40,
                                                            height: 34,
                                                            child: Image.asset(
                                                              "assets/images/icon-metro-directions-bike.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(top: 3),
                                                            child: Text(
                                                              "realiza envíos pequeños y baratos\n cerca de tu ubicacion",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: Color.fromARGB(255, 0, 0, 0),
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
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
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            margin: EdgeInsets.only(top: 6),
                                            decoration: BoxDecoration(
                                              gradient: Gradients.gradient,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 6,
                                                ),
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(20)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: 13,
                                    right: 20,
                                    child: Image.asset(
                                      "assets/images/icon-ionic-ios-flash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 105,
                              margin: EdgeInsets.only(top: 19, right: 15),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 105,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child: Container(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 314,
                                          height: 93,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 42,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "shippy S",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 0, 0, 0),
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 30,
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 18,
                                                        height: 27,
                                                        margin: EdgeInsets.only(top: 15),
                                                        child: Image.asset(
                                                          "assets/images/icon-ionic-ios-flash-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 188,
                                                  height: 33,
                                                  margin: EdgeInsets.only(left: 11, top: 18),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 45,
                                                          height: 27,
                                                          margin: EdgeInsets.only(top: 1),
                                                          child: Image.asset(
                                                            "assets/images/icon-awesome-motorcycle.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 93,
                                                          height: 33,
                                                          margin: EdgeInsets.only(left: 50),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Text(
                                                                  "tamaño máximo:",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  margin: EdgeInsets.only(left: 1, top: 3),
                                                                  child: Text(
                                                                    "peso máximo:",
                                                                    textAlign: TextAlign.left,
                                                                    style: TextStyle(
                                                                      color: Color.fromARGB(255, 0, 0, 0),
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 12,
                                                                    ),
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
                            Container(
                              height: 106,
                              margin: EdgeInsets.only(right: 15),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 1,
                                    right: 0,
                                    child: Container(
                                      height: 105,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(41, 0, 0, 0),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 0,
                                    right: 9,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 47,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "shippy M",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 30,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  margin: EdgeInsets.only(top: 7),
                                                  decoration: BoxDecoration(
                                                    gradient: Gradients.gradient,
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color.fromARGB(41, 0, 0, 0),
                                                        offset: Offset(0, 3),
                                                        blurRadius: 6,
                                                      ),
                                                    ],
                                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 182,
                                            height: 34,
                                            margin: EdgeInsets.only(left: 17, top: 7),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 52,
                                                    height: 34,
                                                    child: Image.asset(
                                                      "assets/images/icon-awesome-car-side-2.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 93,
                                                    height: 34,
                                                    margin: EdgeInsets.only(left: 37),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            "tamaño máximo:",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: Color.fromARGB(255, 0, 0, 0),
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(top: 4),
                                                            child: Text(
                                                              "peso máximo:",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: Color.fromARGB(255, 0, 0, 0),
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                              ),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: 14,
                                    right: 20,
                                    child: Image.asset(
                                      "assets/images/icon-ionic-ios-flash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 105,
                              margin: EdgeInsets.only(right: 15),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Positioned(
                                    left: 35,
                                    right: 115,
                                    bottom: 14,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 45,
                                            height: 36,
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Image.asset(
                                              "assets/images/icon-awesome-truck.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 93,
                                            height: 34,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    margin: EdgeInsets.only(bottom: 4),
                                                    child: Text(
                                                      "tamaño máximo:",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                    margin: EdgeInsets.only(right: 14),
                                                    child: Text(
                                                      "peso máximo:",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                      ),
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
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    child: Container(
                                      height: 105,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(41, 0, 0, 0),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 0,
                                    right: 9,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "shippy L",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            margin: EdgeInsets.only(top: 11),
                                            decoration: BoxDecoration(
                                              gradient: Gradients.gradient,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(41, 0, 0, 0),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 6,
                                                ),
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(20)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    top: 18,
                                    right: 20,
                                    child: Image.asset(
                                      "assets/images/icon-ionic-ios-flash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 105,
                              margin: EdgeInsets.only(right: 15),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      height: 105,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(41, 0, 0, 0),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    bottom: 63,
                                    child: Text(
                                      "shippy XL",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 30,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 92,
                              margin: EdgeInsets.only(right: 15),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Opacity(
                                      opacity: 0.69,
                                      child: Container(
                                        height: 92,
                                        decoration: BoxDecoration(
                                          gradient: Gradients.gradient3,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(41, 0, 0, 0),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    right: 6,
                                    bottom: 13,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(bottom: 6),
                                            child: Text(
                                              "No sabes que tipo de shippy elegir?",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          margin: EdgeInsets.only(left: 4),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Text(
                                                  "establece el tamaño de tus paquetes nosotros lo\n elegimos por vos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  width: 10,
                                                  height: 19,
                                                  margin: EdgeInsets.only(bottom: 24),
                                                  child: Opacity(
                                                    opacity: 0.86,
                                                    child: Image.asset(
                                                      "assets/images/icon-ionic-ios-arrow-forward-6.png",
                                                      fit: BoxFit.none,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 72,
                      right: 21,
                      child: Opacity(
                        opacity: 0.86,
                        child: Image.asset(
                          "assets/images/icon-ionic-ios-arrow-forward-5.png",
                          fit: BoxFit.none,
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
    );
  }
}