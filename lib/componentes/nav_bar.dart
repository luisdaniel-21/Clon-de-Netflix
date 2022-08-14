import 'package:flutter/material.dart';

class NavBArSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset(
          'assets/logo_netflix.png',
          width: 50.0,
        ),
        Text(
          'Programas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        Text(
          'Peliculas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        Text(
          'Mis listas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ],
    );
  }
}
