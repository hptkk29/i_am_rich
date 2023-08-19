import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget{
  const IamRich({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
                "I am RICH",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const[
                Image(image: AssetImage("assets/images/diamond.png"), width: 600,)
              ],
            ),
          ),
        ),
      ),
    );
  }
  
}
