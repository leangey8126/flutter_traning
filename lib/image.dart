import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:traning/text_widget.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: TextWidgetBasic(),
  ));
}
class TextWidgetBasic extends StatelessWidget {
  const TextWidgetBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Widget Basic"),
      ),
      body: Column(
        children: [
         Image.asset('assets/images/image copy.png'),
         Image.network(
           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3j2bzZcNlPR4XR9Rq-SNGZy2ypd-IKfd9Xg&sz',
            width: 200,
            height: 200,
         ),
         Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4IoiZyX73T-6i59-D4zDKuGxGtnVHEdLUQA&sz',
          errorBuilder: (context, error, stackTrace) {
            return const Icon(Icons.error);
          },
          loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) {
              return child;
            }
            return Center(
              child: CircularProgressIndicator(),
            );
          },
         ),
        ],
      ),
    );
  }
}