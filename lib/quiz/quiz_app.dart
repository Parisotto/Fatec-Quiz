import 'package:flutter/material.dart';

class QuizApp extends StatelessWidget{
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        toolbarHeight: 100,
        centerTitle: true,
        title: Text("QUIZ", style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.deepOrange
        ),),
      ),
      body: Text('Olá, Fatec!'),
    ));
  }
}