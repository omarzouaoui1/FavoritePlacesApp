import 'package:favorite_places_app/widget/places_list.dart';
import 'package:flutter/material.dart';

class PlacesScreen extends StatelessWidget {
  const PlacesScreen({super.key});

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
      body: const PlacesList(places: []),
    );
  }
}
