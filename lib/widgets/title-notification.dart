import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';




class TitleNotification extends StatelessWidget{

  Container build(context){

    return Container(
      
      alignment:Alignment.center,
      child: FadeInUp(
        delay: Duration(milliseconds: 1000),
        child: text()
      )

    );

  }
  Text text(){


    return Text(
      'Can we notify you?',
      style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize:25,
      ),

    );
  }
}