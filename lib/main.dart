import 'package:flutter/material.dart';

import 'pages/auth_page/auth_page.dart';
import 'pages/building_map_page/building_map_page.dart';
import 'pages/main_page/main_page.dart';
import 'pages/map_page/map_page.dart';
import 'pages/marks_page/marks_page.dart';
import 'pages/schedule_page/schedule_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/map',
      routes: {
        '/': (context) => MainPage(),
        '/auth': (context) => AuthPage(),
        '/marks': (context) => MarksPage(),
        '/map': (context) => MapPage(),
        '/buildingmap': (context) => BuildingMapPage(),
        '/schedule': (context) => SchedulePage(),
      },
    );
  }
}
