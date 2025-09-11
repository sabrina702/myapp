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
          body: Center(child: Text('Olá Mundo', style: TextStyles.googleFonts)),
    );
  }
}
