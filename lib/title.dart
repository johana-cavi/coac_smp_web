import 'package:flutter/material.dart';
// 

class head extends StatelessWidget {
  const head({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      Container(
        color: Color.fromRGBO(53, 152, 55, 1.0),
        height: 80,
      );
  }
}

/*

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:web_coac_smp/header.dart';

class Titulo_Enc extends StatelessWidget {
  const Titulo_Enc({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;    
    //double maxWith = width >1900 ? 1900: width;
    return Scaffold(
      body: Center(
        child: Container(
          //width: max(),
          child: Column(
            children: [
              head(),
              //navigation bar 
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[],
                    ),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/
