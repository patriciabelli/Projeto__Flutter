import 'package:flutter/material.dart';

class Tinder extends StatefulWidget {
  const Tinder({super.key});

  @override
  State<Tinder> createState() => _TinderState();
}

class _TinderState extends State<Tinder> {

  Widget _body(){
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Location Changer'),
                  Text('Plug in app for Tinter'),
                ],
              ), 
      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color.fromARGB(255, 236, 108, 151),
          ),
          _body(),
        ],
      )
    );
  }
}