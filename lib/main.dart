

import 'package:flutter/material.dart';
import 'package:ui/pages/home.dart';
import 'package:ui/pages/loading.dart';
import 'package:ui/pages/choose_location.dart';
import 'package:ui/pages/back_page.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
      '/back': (context) => BackPage(),
    }
));

