import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      //material its a piece of paper, a widget
      color: Colors.greenAccent,
      child: new InkWell(
        //fancy invisible button 
        onTap: () => print("Clicou!"),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Vamos começar??", style: new TextStyle(color: Colors.white, fontSize: 40.0, fontWeight: FontWeight.bold),),
            new Text("Clique para começar!", style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}