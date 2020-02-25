import 'package:check_in_me/utilities/constants.dart';
import 'package:check_in_me/widgets/column_card.dart';
import 'package:check_in_me/widgets/round_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kEerieBlack,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              ColumnCard(
                children: <Widget>[
                  Text(
                    'Check-in me',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Email'),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  TextField(
                    obscureText: true,
                    decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Senha'),
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RoundButton(
                        text: 'Entrar',
                        onPressed: () {
                          Navigator.pushReplacementNamed(
                              context, '/login_screen');
                        },
                      ),
                      RoundButton(
                        text: 'Registrar',
                        onPressed: () {
                          Navigator.pushNamed(context, '/registration_screen');
                        },
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Text('ou faça login com uma das opções a seguir:'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(FontAwesomeIcons.facebook),
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
