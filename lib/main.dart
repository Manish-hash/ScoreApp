import 'package:flutter/material.dart';

void main() {
  runApp(ScoreApp());
}

class ScoreApp extends StatelessWidget {
  const ScoreApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Score App",
      home: ScoreHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ScoreHome extends StatefulWidget {
  const ScoreHome({super.key});

  @override
  State<ScoreHome> createState() => _ScoreHomeState();
}

class _ScoreHomeState extends State<ScoreHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:const Text("Score Changer"),
        centerTitle: true,

      ),

      body: const Column(
        children: [
SizedBox(height:30,),
 Center(child: Text("Score is", style: TextStyle(color: Color.fromARGB(255, 159, 249, 13), fontSize: 30, fontWeight:FontWeight.bold),))

        ],
        ),
    );
  
  }
}