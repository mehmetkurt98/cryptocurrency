import 'package:flutter/material.dart';

import '../../core/init/theme/app_theme/app_theme_dark.dart';


class CompanyView extends StatelessWidget {
  const CompanyView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Stack(
          children: [
            Center(
                child: Text("COMPANY PAGE",style: TextStyle(color: Colors.white,fontSize:45 ),))],
        ),

      ),
    theme: AppThemeDark.instance!.appTheme,

    );
  }
}
