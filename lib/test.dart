/*import 'package:flutter/material.dart';
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
}*/



import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Test(),
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/image.png"), // your asset path
            fit: BoxFit.cover, // cover the whole screen
          ),
        ),
        child: const Center(
          child: Text(
            'New Tap',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white, // text visible on background
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
