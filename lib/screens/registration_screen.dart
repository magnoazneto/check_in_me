import 'package:check_in_me/utilities/constants.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kEerieBlack,
      appBar: AppBar(
        backgroundColor: kFaluRed,
        centerTitle: true,
        title: Text('Registrar'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.help),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
