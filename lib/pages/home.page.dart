import 'package:flutter/material.dart'; 
import 'package:flutter_permision/widgets/button-notification.dart';

import 'package:flutter_permision/widgets/description-notification.dart';
import 'package:flutter_permision/widgets/image-notification.dart';
import 'package:flutter_permision/widgets/title-notification.dart';

class HomePageApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
      debugShowCheckedModeBanner: false,
      
      home:Scaffold(

        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [

            
            safe(ImageNotification()),
            paddingUp(70),

            safe(TitleNotification()),
            paddingUp(10),

            safe(DescriptionNotification()),

            safe(DescriptionNotificationContinue()),

            paddingUp(80),
            safe(Allow("Allow", Colors.white,Colors.red)),
           
            paddingUp(8),
            safe(Allow("No, other time", Colors.black,Colors.grey[200]))

          ],
        )
      )

    );
  }

  SizedBox paddingUp(double size){
    return SizedBox(height: size);
  }


  SafeArea safe(Widget area){

    return SafeArea(
      child: area
    );

  }
}







