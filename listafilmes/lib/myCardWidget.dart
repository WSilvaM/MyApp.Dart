import 'package:flutter/material.dart';

class myCardWidget extends StatelessWidget {
 

//Inicio o construtor
myCardWidget(this.meuIcone,this.meuTexto,this.subtitulo);

//
 final IconData meuIcone;
 final String meuTexto;
 final String subtitulo;

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
       mainAxisSize: MainAxisSize.min,
       children: <Widget>[
         ListTile(
           leading: Icon(meuIcone,size: 40, color: Colors.grey,),
           title: Text(meuTexto,
                  style: TextStyle(fontSize: 20),),
                  subtitle: Text(subtitulo),
                
           ),
         
       ],
     ) 
    );
  }
}