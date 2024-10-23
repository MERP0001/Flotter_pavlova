import 'package:flutter/material.dart';

void main() => runApp(const Pavlova());

class Pavlova extends StatelessWidget {
  const Pavlova({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Strawberry Pavlova',
      home: Scaffold(
        appBar: AppBar(title: const Text('Strawberry Pavlova Recipe')),
        body: Center(
          child: Column(
            children: [
              Image.asset('lib/images/pavlova.png'), // Imagen de la Pavlova
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Delicious Strawberry Pavlova',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'Ingredients: Strawberries, meringue, whipped cream, and more!',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Start Cooking'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
