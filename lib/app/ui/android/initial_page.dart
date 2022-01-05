import 'package:flutter/material.dart';
import 'package:testegetx/app/routes/app_routes.dart';

class InitialPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

    body: Stack(
      children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/smartphone.png"),
                  fit: BoxFit.contain
                  )
              ),
            )
      ],
    ),
    );
  }
}