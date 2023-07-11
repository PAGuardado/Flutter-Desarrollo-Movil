import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget
{
    const MyApp({Key? key}): super (key: key);
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp
        (
            debugShowCheckedModeBanner: false,
            title:'Taller de Verano en CIMAT',
            home: Scaffold
            (
                AppBar:AppBar
                (
                    title: Text('bienvenidos a flutter'),
                ),
                body:
//                Center
//                (
//                    child: Text('hola mundo')
//                ),
//                  //const Column
//                const Table
//                (
//                    children:
//                    // children:<Widget>
//                    [
//                      Text('hola mundo', style: TextStyle(fontStyle: FontStyle.italic, fontSize:60)),
//                      Text('esta es una tabla', style: TextStyle(fontSize:30)),
//                    ]
//                ),
                const Column // const Row
                (
                    children:
                    // children:<Widget>
                    [
                      Text('hola mundo', style: TextStyle(fontStyle: FontStyle.italic, fontSize:60)),
                      Text('esta es una tabla', style: TextStyle(fontSize:30)),
                 
                    Row
                      (
                        children:
                        [
                          Text('encabezado1', style: TextStyle(fontStyle: FontStyle.italic, fontSize:15)),
                          Text('encabezado2', style: TextStyle(fontStyle: FontStyle.italic, fontSize:15)),
                        ]
                      ),

                     Row
                      (
                        children:
                        [
                          Text('contenido', style: TextStyle(fontSize:30)),
                          Text('contenido', style: TextStyle(fontSize:30)),
                        ]
                      ),
                    ]
                ),

                backgroundColor: Colors.deepOrange,
                //backgroundColor: Color.fromARGB(255, 255, 240, 34)
            )
        );
    }
}