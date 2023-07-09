import 'package:flutter/material.dart';

class PlaceListScreen extends StatelessWidget {
  const PlaceListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: [
          IconButton(
            onPressed: (){
              // Navigator.push(context, route),
            },
            icon: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
