import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  )
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text("This is the text"),
        Icon(Icons.folder_open),
        Container(
          color: Colors.green,
          padding: EdgeInsets.all(30.0),
          child: Text("INsisde the Container"),
        ),
        FlatButton(
          onPressed: (){},
          color: Colors.yellow,
          child: Text("Click Here"),
        )
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child:Text("Click!"),
      backgroundColor: Colors.pink,
    ),
    );
  }
}