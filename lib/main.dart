


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  

// tenemos que decirle a flutter que corra nuestra app
//y quedara esperando un argumento.
runApp(new Myapp());

}


class Myapp extends StatelessWidget{

//vamoes a crear un metodo build
@override
  Widget build(context) {
    // TODO: implement build
return MaterialApp(
  home: Center(
    child: Text('Hola Mundo'),
),//Center
);//MaterialApp ,)



  }

}









