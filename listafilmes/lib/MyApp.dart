import 'package:flutter/material.dart';
import 'package:listafilmes/myCardWidget.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Widget card com flutter",
     ),
      ) ,
   body: Container(
     padding: EdgeInsets.all(23.0),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.stretch,
       children: <Widget> [
        new myCardWidget(Icons.local_movies, "Filme","Vingadores"),
        new myCardWidget(Icons.music_video,"DVD" , "A volta dos que não foram")
       ],
       ),
       ),
       );
       }
}