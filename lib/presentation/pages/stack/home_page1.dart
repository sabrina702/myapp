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
      body: Stack(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.red,
          ),
          Container(
            width: 290,
            height: 290,
            color: Colors.yellow,
          ),
          Container(
            width: 280,
            height: 280,
            color: Colors.orange,
          )
        ],
      ),
    );
  }
}
