import 'package:flutter/material.dart';

class SpeechToASL extends StatefulWidget {
  const SpeechToASL({Key? key}) : super(key: key);

  @override
  State<SpeechToASL> createState() => _SpeechToASLState();
}

class _SpeechToASLState extends State<SpeechToASL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Speech-to-ASL'),
        centerTitle: true,
        backgroundColor: Colors.green[200],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: Size(200,100),
                    backgroundColor: Colors.lightBlueAccent[100],
                  ),
                  child: Center(
                    child: const Text(
                      'Press and Hold',
                      style: TextStyle(fontSize: 35,
                        //fontFamily: 'Dosis'
                      ),
                    ),
                  ),
                  onPressed: () {},
                )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
