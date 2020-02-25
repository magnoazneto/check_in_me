import 'package:check_in_me/utilities/constants.dart';
import 'package:flutter/material.dart';

class ColumnCard extends StatelessWidget {
  ColumnCard(
      {@required this.children,
      this.margin = const EdgeInsets.all(30),
      this.padding = const EdgeInsets.all(30)});

  final List<Widget> children;
  final EdgeInsets padding;
  final EdgeInsets margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
        color: kFaluRed,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(children: children),
    );
  }
}
