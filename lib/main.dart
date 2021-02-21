import 'package:flutter/material.dart';
import 'package:flutter_permision/pages/home.page.dart';

void main() {
  runApp(PermisionApp());
}

class PermisionApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Permission',
      initialRoute: 'home',
      routes: {
        'home' : (context)=> new HomePageApp()
      },


    );
  }
}
 