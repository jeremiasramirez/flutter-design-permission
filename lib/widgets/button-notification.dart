import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';


class Allow extends StatelessWidget{
  
  String title;
  Color colorTitle;
  Color backColor;

  Allow(String title, Color colorTitle, Color backColor){
    this.title = title;
    this.colorTitle=colorTitle;
    this.backColor = backColor;
  }
  
  void dialog(context){

    showDialog(
      context: context,
      builder: (context){
        return AlertDialog(
          title: Text('Permission'),
          content: Text('Successfully!'),
          actions: [
            FlatButton(
              color: Colors.grey[100],
              onPressed: (){
                Navigator.pop(context);
              },
              child:Text('OK',style: TextStyle(color:Colors.green[800]),)
            )
          ],
        );
      } 

    );

  }
  Container build(context){
    
    return   Container( 
       
      child: FadeIn(
        child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
          child: RaisedButton(
            elevation: 0,
            color: this.backColor,
            padding: EdgeInsets.all(18.0),
            onPressed: (){this.dialog(context);},
            child: Text(this.title,style: TextStyle(color: this.colorTitle, fontSize: 22) ),
          )
        ) 

      )
    );
  


  }


}