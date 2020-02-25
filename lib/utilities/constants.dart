import 'package:flutter/material.dart';

const kEerieBlack = Color(0xFF101419);
const kFaluRed = Color(0xFF84151D);
const kLightGray = Color(0xFFD7CDCC);
const kSpaceCadet = Color(0xFF241E4E);
const kTealBlue = Color(0xFF40798C);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(8.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: kEerieBlack, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(16.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: kLightGray, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(8.0)),
  ),
);
