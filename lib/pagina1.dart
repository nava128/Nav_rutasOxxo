import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proyecto OXXO'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pantalla1` widget
          style: ElevatedButton.styleFrom(onPrimary: Colors.white, primary: Colors.purple, onSurface: Colors.grey, side: BorderSide(color: Colors.black, width: 1), elevation: 20, minimumSize: Size(150, 50), shadowColor: Colors.teal, padding: EdgeInsets.symmetric(vertical: 20, horizontal: 120)),
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver Articulos'),
        ), // elevatedbutton
      ), // body center
    ); // scaffold
  } // widget
} // pantala 1
