import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  Color _backgroundColor = const Color.fromARGB(255, 32, 32, 32);
  
  void _mudarCor(){
    setState(() {
       _backgroundColor = Color(
        (Random().nextDouble() * 0xFFFFFF).toInt(),
      ).withOpacity(1.0);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),
      body: Container(
        color: _backgroundColor,
        child: Center(
          child: ElevatedButton(
            onPressed: _mudarCor,
            child: Text('Mudar Cor'),
          ),
        ),
      ),
    );
  }
}