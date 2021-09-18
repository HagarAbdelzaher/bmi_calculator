import 'package:flutter/material.dart';
import 'constants.dart';

class iconContent extends StatelessWidget {
  iconContent({@required this.icon, @required this.type});
  final IconData icon;
  final String type;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80),
        SizedBox(height: 15.0),
        Text(type, style: kLabelTextStyle),
      ],
    );
  }
}
