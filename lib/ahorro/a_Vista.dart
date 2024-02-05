import 'dart:math';
import 'package:flutter/material.dart';
import 'package:web_coac_smp/responsive/responsive_widget.dart';

class Ahorro_Vista extends ResponsiveWidget {
  const Ahorro_Vista({super.key});

  @override
  Widget buildDesktop(BuildContext context) {
    return DesktopNavBar();
  }
  
  @override
  Widget buildMobile(BuildContext context) {
    return MobileNavBar();
  }
}

class DesktopNavBar extends StatelessWidget {
  const DesktopNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Text (
                "Descripción",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                  fontSize: 36,
                ),
              ),
            ],
          ),
        ),
      );
    }
}

class MobileNavBar extends StatelessWidget {
  const MobileNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
