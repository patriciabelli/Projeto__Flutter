import 'package:flutter/material.dart';

class Tinder extends StatefulWidget {
  const Tinder({super.key});

  @override
  State<Tinder> createState() => _TinderState();
}

class _TinderState extends State<Tinder> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Mudança de local'),
            Text('Aplicativo de namoro')
          ],
        ),
      ),
    );
  }
}

