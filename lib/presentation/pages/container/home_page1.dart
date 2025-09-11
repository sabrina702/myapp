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
      body: Container(
        color: AppColors.white,
        width: 350,
        height: 350,
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(30),
          boxShadow: const [
            BoxShadow(
              color: Colors.red, blurRadius: 30, offset: Offset(-10, -10),
            ),
            BoxShadow(
              color: Colors.yellow, blurRadius: 30, offset: Offset(-10, -10),
            )
          ]
        ),
        child: Center(child: Text('Olá Mundo', style: TextStyles.googleFonts)),
      ),
    );
  }
}
