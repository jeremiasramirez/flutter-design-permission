import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class ImageNotification extends StatelessWidget{

  Widget build(context){
    
    return Container(
      

      margin:EdgeInsets.only(top: 70),
      child: Transform.rotate(
        
        angle:-0.0,
        child:Bounce(
          
          child:  Image(
            
            width: 140.0,
            height: 140.0, 
            image: AssetImage('assets/images/bell.png')
          )
        ) 
        
        )
    

    );

  }

}