import 'package:check_in_me/utilities/constants.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kEerieBlack,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: kEerieBlack,
        color: kFaluRed,
        height: 60,
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.easeInOutCubic,
        items: <Widget>[
          Icon(Icons.home),
          Icon(Icons.group),
          Icon(FontAwesomeIcons.qrcode),
          Icon(Icons.near_me),
          Icon(Icons.menu)
        ],
        onTap: (index) {},
      ),
    );
  }
}
