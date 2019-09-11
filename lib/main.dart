import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      title: "Mi Primera Aplicación2",
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Mi primera Aplicación"),
            //backgroundColor: Color.fromARGB(2, 131, 125, 255),
          ),
          body: new Container(
            child: new Center(
              child: new Text("Hola Mundo"),
            ),
          ),
      )
    )
  );
}