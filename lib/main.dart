import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "browse app",
      theme: ThemeData(
        
        
      ),
      home: akhi(),
    );
  }
}

class akhi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Welcome"),),
    body: textinput()
      );
  }
}

// class tryme extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//     return const Text("hxyhuxhyhh");
//     return  
//   }
// }

class textinput extends StatefulWidget {
  const textinput({super.key});

  @override
  State<textinput> createState() => _textinputState();
}

class _textinputState extends State<textinput> {
  final controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return const TextField( 
      controller: this.controller,
      decoration: InputDecoration(prefixIcon: Icon(Icons.message),labelText: "type a massage"),);
  }
}