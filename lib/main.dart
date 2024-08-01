import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber){
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children:[
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, //Set border radius to zero
                   )
                  ),
             backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: (){
                    playSound(1);
                  },
                  child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.orange)),
                    onPressed: (){
                      playSound(2);
                      },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.yellow)),
                    onPressed: (){
                      playSound(3);
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.green)),
                    onPressed: (){
                      playSound(4);
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.blue)),
                    onPressed: (){
                      playSound(5);
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.purple)),
                    onPressed: (){
                      playSound(6);
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero, //Set border radius to zero
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.teal)),
                    onPressed: (){
                      playSound(7);
                    },
                    child: Text(''),
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}
