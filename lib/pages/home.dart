import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bgImage.jpg'),
              fit: BoxFit.cover,
            )
        ),
        child: Column(
          children: [
            const SafeArea(
              child: Text(
                'IHearYou',

                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                )
              ),
            ),

            Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.fromLTRB(10,30,10,10),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size(200,250),
                  backgroundColor: Colors.white70,
                ),
                child: const Text(
                  'Text-to-Speech',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/texttospeech');
                },
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(0),
              child: const Text(
                'Please choose an option to start.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              padding: const EdgeInsets.fromLTRB(10,10,10,10),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size(200,250),
                  backgroundColor: Colors.white70,
                ),
                child: const Text(
                  'Speech-to-ASL',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black
                  ),
                ),
                onPressed: () { Navigator.pushNamed(context, '/speechtoasl');
                  },),
            ),
          ],
        ),
      ),
    );
  }
}
