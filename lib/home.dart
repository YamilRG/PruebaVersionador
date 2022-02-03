import 'package:flutter/material.dart';

class Holamundo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu_open),
          tooltip: "hola",
          onPressed: () => {print("Holas")},
        ),
        title: Text('Me queiro morir'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "Buscar",
            onPressed: () => {print("buscandeichon")},
          )
        ],
      ),
      body: Center(
        child: Text("Hola mundo"),
      ),
    );
  }
}
