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
        child: Wrap(
          direction: Axis.horizontal,
          spacing: 10,
          runSpacing: 10,
          children: [
            Container(
              color: Colors.green,
              width: 80,
              height: 80,
            ),
            Container(
              color: Colors.blue,
              width: 80,
              height: 80,
            ),
            Container(
                color: Colors.red,
                width: 80,
                height: 80,
            ),
            Container(
                color: Colors.yellow,
                width: 80,
                height: 80,
            ),
            Container(
                color: Colors.black,
                width: 80,
                height: 80,
            ),
            Container(
                color: Colors.pinkAccent,
                width: 80,
                height: 80,
            ),
          ],
        ),
      )
    );
  }
}
