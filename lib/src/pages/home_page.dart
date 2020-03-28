import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

final elflowdeltexto=new TextStyle(fontSize:40);






@override
//snippets build
  Widget build(BuildContext context) {
    // TODO: implement build
    // necesitamos regresar un widget llamado scaffold
    return Scaffold(
     
       appBar: AppBar(
         title: Text('Payano Computer'),
         centerTitle: true,
         elevation: 0.0,
         ),//AppbBar
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Text('Numero de clicks:',style:elflowdeltexto),
            
           ],
           )
           ),
           // TODO: Creating the button floating ARPR
            
           floatingActionButton: FloatingActionButton(
             child: Icon (Icons.add), // TODO: 2.Aad the icon add
             
            onPressed: (){
print('Hola mundo!');



      
            } ,
        
           ),
           
           );

 

//para ver toda las propiedades que tien el scaffold o cualquier widget unicamente tendriamos que presionar Control + 
  }}