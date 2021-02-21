import 'package:flutter/material.dart';
import 'package:flutter_permision/widgets/image-notification.dart';
 
class HomePageApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:Scaffold(
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [

            
            safe(ImageNotification())


          ],
        )
      )

    );
  }

  SafeArea safe(Widget area){

    return SafeArea(
      child: area
    );

  }
}
