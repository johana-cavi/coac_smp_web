import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:web_coac_smp/ahorro/a_Vista.dart';


void main() {
  setPathUrlStrategy();
    runApp(
    ProviderScope( 
      child: MaterialApp(
        title: "COAC SMP", 
        home: Ahorro_Vista (),
      ), 
    ),
   );
}



