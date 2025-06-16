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
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset('assets/images/tinder_Logo.webp'),
                  ),
                  Container(height: 20,),
                  Text('Location Changer'),
                  Text('Plug in app for Tinter'),
                  Container(height: 20),
                  ElevatedButton.icon(
                    onPressed: (){}, 
                  label: Text('Login with Facebook'),),
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
            color: const Color.fromARGB(255, 236, 108, 161),
          ),
          _body(),
        ],
      )
    );
  }
}