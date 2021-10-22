import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(TextAnimation());
}

class TextAnimation extends StatelessWidget {
  const TextAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Animated Text Tutorial'),
          centerTitle: true,
        ),
        body: Center(
          child: SizedBox(
            height: 300,
            width: 300,
            child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText('My name is Vikkybliz', textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  )),
                  TypewriterAnimatedText('This is my YouTube channel', textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
                  TyperAnimatedText('THis is a Flutter tutorial', textStyle: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold))
                ]
            ),
          )
        ),
      ),
    );
  }
}
