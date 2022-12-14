import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('About Me'),
            backgroundColor: Colors.lightBlueAccent,
          ),
        body: Card (
          margin: EdgeInsets.all(8),
          color: Colors.blueGrey,
          child: OrientationBuilder(
          builder: (context, orientation) => orientation == Orientation.portrait ? 
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.grey[300],
                ),
                child: 
                  Column(
                    children: [Image(
                  image: AssetImage('images/ebube-working.jpg'),
                  height: 230,
                  width: 250
                ),
                const Text('Ebube Okoli (Slack: @okoli)', style: TextStyle(fontSize: 15, fontFamily: 'Open-Sans'),)],)
              ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  margin: EdgeInsets.all(8),
                  color: Colors.white70,
                  child: Column(
                    
                    children: [
                    const Text('Key to Note', style: TextStyle(fontSize: 15, fontFamily: 'Open-Sans', decoration: TextDecoration.underline, )),
                    const Text('''I am a Mobile Developer Intern at HNG9.
I also am skilled with FE/BE Web Design. 
I am picking up with Flutter and Dart, but have previously worked with Java.
I enjoy tackling new challenges.
I'll drive implementation of user-interactive UI at your organization.''',
                    style: TextStyle(fontSize: 17, fontFamily: 'Open-Sans',))]
                  ),
                  ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.github, size: 16
                        ),
                        Text('leonardokhorliey')
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.twitter, size: 16
                        ),
                        Text('@Engineer_OKoli')
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.linkedin, size: 16
                        ),
                        Text('Oluebubechukwu Okoli')
                      ]
                    )
                  ]
                )
              ]
            )

                  ],): 
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 250,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.grey[300],
                ),
                child: 
                  Column(
                    children: [Image(
                  image: AssetImage('images/ebube-working.jpg'),
                  height: 180,
                  width: 250
                ),
                const Text('Ebube Okoli (Slack: @okoli)', style: TextStyle(fontSize: 15, fontFamily: 'Open-Sans'),)],)
              ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  semanticContainer: false,
                  margin: EdgeInsets.all(8),
                  color: Colors.white70,
                  child: Column(
                    children: [
                    const Text('Key to Note', style: TextStyle(fontSize: 15, fontFamily: 'Open-Sans', decoration: TextDecoration.underline, )),
                    const Text('''I am a Mobile Developer Intern at HNG9.
I also am skilled with FE/BE Web Design. 
I am picking up with Flutter and Dart, but have previously worked with Java.
I enjoy tackling new challenges.
I'll drive implementation of user-interactive UI at your organization.''',
                    style: TextStyle(fontSize: 12, fontFamily: 'Open-Sans', overflow: TextOverflow.clip))]
                  ),
                  ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.github, size: 16
                        ),
                        Text('leonardokhorliey')
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.twitter, size: 16
                        ),
                        Text('@Engineer_OKoli')
                      ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          FontAwesomeIcons.linkedin, size: 16
                        ),
                        Text('Oluebubechukwu Okoli')
                      ]
                    )
                  ]
                )
              ]
            )

                  ]),
        
        ),
          
        )

      ),
    );
  }
}


