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
        iconTheme: IconThemeData(color: AppColors.white),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Fábio Jr. Alves'),
              accountEmail: Text('faguanil@gmail.com'),
              currentAccountPicture: CircleAvatar(child: Text('F. Jr. A.')),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Minha conta'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favorito'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(child: Text('Olá Mundo', style: TextStyles.googleFonts)),
    );
  }
}
