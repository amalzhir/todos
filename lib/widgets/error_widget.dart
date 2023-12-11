import 'package:flutter/material.dart';

class MyErrorWidget extends StatelessWidget {
  final String message;
  const MyErrorWidget({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          child: Text(
            message,
            style: const TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          ),
          ElevatedButton(onPressed: (){}, child: const Text("Try Again"))
        ],
      ),
    );
  }
}
