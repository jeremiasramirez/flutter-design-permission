import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter_permision/widgets/image-notification.dart';

import 'package:flutter_permision/widgets/title-notification.dart';
class HomePageApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
      debugShowCheckedModeBanner: false,
      
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[800],
          elevation: 0,
          leading: Icon(Icons.close,color:Colors.black,size:25)
        ),
        // backgroundColor: Colors.grey[900],
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [

            
            safe(ImageNotification()),
            paddingUp(70),

            safe(TitleNotification()),
            paddingUp(10),

            safe(DescriptionNotification()),

            safe(DescriptionNotificationContinue())


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




class DescriptionNotificationContinue extends StatelessWidget{

  Container build(context){

    return Container(
      
      alignment:Alignment.center,
      child: FadeInUp(
        
        delay:Duration(milliseconds:1300),
        child: text()
      )

    );

  }
  Text text(){


    return Text(
      'notifications',
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize:21,
        color: Colors.grey[700]
      ),

    );
  }
}