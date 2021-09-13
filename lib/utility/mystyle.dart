import 'package:flutter/material.dart';

class Mystyle {
  Color darkColor = Color(0xff0085c1);
  Color primaryColor = Color(0xff28b5f4);
  Color lightColor = Color(0xff72e7ff);

  Widget titleH1(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: darkColor,
        ),
      );
  Widget titleH2(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: darkColor,
        ),
      );
  Widget titleH3Dark(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16,
          color: darkColor,
        ),
      );
  Widget titleH3White(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      );
  Widget titleH3Button(String string) => Text(
        string,
        style: TextStyle(
          fontSize: 16,
          color: Colors.pink.shade700,
        ),
      );
  Widget showLogo() => Image(
        image: AssetImage('images/logo.png'),
      );

  Mystyle();
}
