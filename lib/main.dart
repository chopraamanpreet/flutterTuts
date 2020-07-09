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
    body: Center(
      child: RaisedButton.icon(
        onPressed:(){
          print('Clicked');
        },
        color: Colors.blue,
        icon: Icon(
          Icons.bluetooth_searching,
          color: Colors.white,
          size: 40,
        ),
        label: Text('Bluetooth'),
        )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child:Text("Click!"),
      backgroundColor: Colors.pink,
    ),
    );
  }
}