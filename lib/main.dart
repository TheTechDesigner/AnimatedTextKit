import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFC41A3B),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'Animated Text Kit';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Rotate',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100.0,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: RotateAnimatedTextKit(
                  text: [
                    'The',
                    'Tech',
                    'Designer',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFC41A3B),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  totalRepeatCount: 48,
                  onTap: () {
                    print('RotateAnimatedTextKit');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Fade',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: FadeAnimatedTextKit(
                  text: [
                    'The!',
                    'Tech!!',
                    'Designer!!!',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1B1F32),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  totalRepeatCount: 48,
                  onTap: () {
                    print('FadeAnimatedTextKit');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Typer',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 125.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: TyperAnimatedTextKit(
                  text: [
                    'Its All About Designing',
                    '1. Flutter Widgets, Customize Widgets',
                    '2. App Page, App UI.',
                    '~ The Tech Designer',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFC41A3B),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  onTap: () {
                    print('TyperAnimatedTextKit');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'TypeWriter',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 125.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: TypewriterAnimatedTextKit(
                  text: [
                    'Its All About Designing',
                    '1. Flutter Widgets, Customize Widgets',
                    '2. App Page, App UI.',
                    '~ The Tech Designer',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1B1F32),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  totalRepeatCount: 48,
                  onTap: () {
                    print('TypewriterAnimatedTextKit');
                  },
                ),
              ),
              Padding(
                // padding: const EdgeInsets.all(8.0),
                padding: EdgeInsets.only(top: 32.0, bottom: 16.0, right: 16.0, left: 16.0),
                child: Text(
                  'Scale',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: ScaleAnimatedTextKit(
                  text: [
                    'The',
                    'Tech',
                    'Designer',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFC41A3B),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  totalRepeatCount: 48,
                  onTap: () {
                    print('ScaleAnimatedTextKit');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Colorize',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: ColorizeAnimatedTextKit(
                  text: [
                    'The Tech',
                    'Designer',
                    'The Tech Designer',
                  ],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    // color: Color(0xFFC41A3B),
                  ),
                  textAlign: TextAlign.center,
                  isRepeatingAnimation: true,
                  totalRepeatCount: 48,
                  onTap: () {
                    print('ColorizeAnimatedTextKit');
                  },
                  colors: [
                    Colors.red,
                    Colors.blue,
                    Colors.orange,
                    Colors.green,
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'LiquidFill',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 300.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                padding: EdgeInsets.all(16.0),
                child: TextLiquidFill(
                  text: 'The Tech Designer',
                  textStyle: TextStyle(
                      fontSize: 80.0,
                      fontWeight: FontWeight.bold,
                    ),
                    waveColor: Color(0xFFC41A3B),
                    boxBackgroundColor: Color(0xFFFBE0E6),
                    boxHeight: 300.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
