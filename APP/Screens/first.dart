import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'second.dart';

class FirstRoute extends StatelessWidget
{
const FirstRoute ({super.key});
@override

Widget build(BuildContext context)
{
  return Scaffold
  (
    appBar:AppBar(title: const Text('First Route'),),

  body: Center
  (
    child: ElevatedButton
    (
    child: const Text('Open'),
      onPressed: ()
        {
          Navigator.push
          (
            context,
            MaterialPageRoute(builder: (context)=>const SecondRoute()),
          );
        },
    ),
  ),
  );
}
}