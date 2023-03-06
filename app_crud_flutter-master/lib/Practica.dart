import 'package:flutter/material.dart';
import 'package:app_crud_flutter/home_page.dart';

class Practica extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: tex("Entregable N°1"));
      Body: Container(
        child: Column(
          children: <Widget>[
            Flexible(
              child: Images.asset(
                "assets/images/imagen1-autos.jpg";
              ), // Images.asset
            ), Flexible
          ]), //<Widget>[] // Column
        ), Container
      ),  // Scaffold
    )
  }
}