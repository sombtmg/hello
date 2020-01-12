import 'package:flutter/material.dart';

void main() =>runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


Widget build(BuildContext context) {
  return Center(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const TextField(
    decoration: InputDecoration(
        border: InputBorder.none,
        hintText: 'Enter username'

    ),
        ),
        const SizedBox(height: 30),
        TextField(
        decoration: InputDecoration(
        border: InputBorder.none,
        hintText: 'Enter password'

        ),
        ),
        const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: const Text(
                'Gradient Button',
                style: TextStyle(fontSize: 20)
            ),
          ),
        ),
      ],
    ),
  );
}