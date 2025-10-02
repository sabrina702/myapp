import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _contador = 0;

  void _incrementar(){
    setState(() {
      _contador++;
    });
  }

  void _decrementar(){
    setState(() {
      _contador--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(_contador.toString(), style: TextStyle(
            fontSize: 30,),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: _incrementar, 
                child: Text('Incrementar'),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                onPressed: _decrementar, 
                child: Text('Decrementar'),
                ),
            ],
          )
        ],
      ),
    );
  }
}