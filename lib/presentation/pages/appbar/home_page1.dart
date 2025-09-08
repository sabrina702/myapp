import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 248, 255),
        appBar: AppBar(
          backgroundColor: Colors.purple, 
          title: Text('Meu App', 
          style: TextStyle(
            color: Colors.white,
          ),
          ),
          ),
          body: Center(child: Text('Olá Mundo')),
    );
  }
}
