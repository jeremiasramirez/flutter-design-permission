import 'package:flutter/material.dart';


class ImageNotification extends StatelessWidget{

  Widget build(context){
    
    return Container(
      

      margin:EdgeInsets.only(top: 40),
      child: Transform.rotate(
        angle:-0.4,
        child: FadeInImage(
      
          width: 100.0,
          height: 100.0,
          placeholder: AssetImage('assets/images/bell.png') ,
          image: AssetImage('assets/images/bell.png') 
        
        )
      )

    );

  }

}