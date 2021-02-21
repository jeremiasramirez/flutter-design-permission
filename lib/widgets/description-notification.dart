import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';


class DescriptionNotification extends StatelessWidget{

  Container build(context){

    return Container(
      
      alignment:Alignment.center,
      child: FadeInUp(
        delay: Duration(milliseconds: 1300),
        child: text()
      )

    );

  }
  Text text(){


    return Text(
      'Please allow us to send you',
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize:21,
        color: Colors.grey[700]
      ),

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