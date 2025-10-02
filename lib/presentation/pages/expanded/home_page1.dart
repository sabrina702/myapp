import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.green,
              width: 200,
              height: 200,
              child: Text('Tamanho 200'),
            ),
            Container(
              color: Colors.blue,
              width: 150,
              height: 150,
              child: Text('Tamanho 150'),
            ),
             Expanded(
               child: Container(
                color: Colors.red,
                height: 150,
                child: Text('Tamanho Expanded'),
                ),
             )
          ],
        ),
      )
    );
  }
}
