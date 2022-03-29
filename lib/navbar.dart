import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class KisanRakshak extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return KisanRakshakState();
  }

}
class KisanRakshakState extends State<KisanRakshak> {
  int currentIndex = 0;
  final List<Widget> _pages=[
    Weather(),
    SoilList(),
    Helper(),
    Tips(),
    AboutUs(),
  ];
  setBottomBarIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }
