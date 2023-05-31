import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 90.0,
              width: 90.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(140.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 2.0,
                  )),
              child: ClipOval(
                child: Image.network(
                  'https://jannahnews.com/wp-content/uploads/2020/04/%D9%84%D8%A7-%D9%83%D8%A7%D8%B3%D8%A7-%D8%AF%D9%8A-%D8%A8%D8%A7%D8%A8%D9%8A%D9%84-1024x583.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/casa_papel.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}
