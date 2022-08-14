import 'package:flutter/material.dart';

class ImagenCuadrada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network(
      'http://gritaradio.com/wp-content/uploads/2020/08/7DDB62E7-5312-4B25-B9DB-9836F26B3123.jpeg',
      width: 100.0,
      fit: BoxFit.cover,
    );
  }
}
