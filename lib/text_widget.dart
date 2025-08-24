import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: TextWidgetIntermediate(),
  )
  );
}
class TextWidgetIntermediate extends StatelessWidget {
  const TextWidgetIntermediate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text("Text Widget Intermediate"),
        backgroundColor: Color(0xFFcc2200),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "The vibrant colors of the flower made it a beautiful sight,Bees hummed around the flower, collecting its sweet nectar, and For many, a flower is a symbol of beauty, fragility, and new beginnings",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.purpleAccent,
                letterSpacing: 1.2,
                height: 1.5,
                decoration: TextDecoration.underline,
              ),
            ),
            const Text(
              "The vibrant colors of the flower made it a beautiful sight,Bees hummed around the flower, collecting its sweet nectar, and For many, a flower is a symbol of beauty, fragility, and new beginnings",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.purpleAccent,
                letterSpacing: 1.2,
                height: 1.5,
              ),
            ),
            Text(
              "The vibrant colors of the flower made it a beautiful sight,Bees hummed around the flower, collecting its sweet nectar, and For many, a flower is a symbol of beauty, fragility, and new beginnings",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.purpleAccent,
                letterSpacing: 1.2,
                height: 1.5,
                decoration: TextDecoration.underline,
                decorationColor: Colors.pink,
                decorationStyle: TextDecorationStyle.solid,
              )
            )
          ],
        ),
        ),
      );
  }
}





