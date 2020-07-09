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
      child: Image(
        image: NetworkImage('https://images.unsplash.com/photo-1594091931427-ceb069262017?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'),
        //image: AssetImage(),
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