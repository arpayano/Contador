import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold( 

      appBar: AppBar(title:Text ('Título') ,
centerTitle: true,


      ),
      body: Center(
        child: Text('Hola Mundo'),
        
        ),
      
      
      );



//para ver toda las propiedades que tien el scaffold o cualquier widget unicamente tendriamos que presionar Control + Espacio.
 

  } 





   
}