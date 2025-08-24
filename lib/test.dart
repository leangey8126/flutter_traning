
import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(
    MaterialApp(
      home:Test(),
  ),
  );
    }
    
class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Tap"),
      
      backgroundColor: Colors.lightBlueAccent,
       ),
      body: Center(
      
        child: Text('New Tap'),
      ),
    );
  }
}
