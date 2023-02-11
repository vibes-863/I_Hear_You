import 'package:flutter/material.dart';
import 'package:i_hear_you_v_one/pages/home.dart';
import 'package:i_hear_you_v_one/pages/text_to_speech.dart';
import 'package:i_hear_you_v_one/pages/speech_to_asl.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/texttospeech': (context) =>  MyApp(),
      '/speechtoasl': (context) => const SpeechToASL(),
    }
),);