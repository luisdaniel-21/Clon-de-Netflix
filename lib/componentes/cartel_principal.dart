import 'package:clon_netflix/componentes/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabezera(),
        this.inforserie(),
        this.botonera(),
      ],
    );
  }

  Widget cabezera() {
    return Stack(
      children: <Widget>[
        Image.network(
          'https://img.menzig.style/f/500/597-f1.jpg',
          height: 350.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 350.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black12, Colors.black])),
        ),
        SafeArea(child: NavBArSuperior()),
      ],
    );
  }

  Widget inforserie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Suspenso',
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
        SizedBox(width: 10.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        Text(
          'Drama',
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
        SizedBox(width: 10.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        Text(
          'Terror',
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
        SizedBox(width: 10.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        Text(
          'Comedia',
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: [
              Icon(Icons.check, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                'Mi lista',
                style: TextStyle(color: Colors.white, fontSize: 11.0),
              )
            ],
          ),
          ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  side: BorderSide(
                    width: 2.0,
                    color: Colors.black,
                  )),
              onPressed: () {},
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
              label: Text('Reproducir')),
          Column(
            children: [
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                'Informacion',
                style: TextStyle(color: Colors.white, fontSize: 11.0),
              )
            ],
          ),
        ],
      ),
    );
  }
}
