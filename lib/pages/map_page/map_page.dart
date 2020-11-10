import 'package:flutter/material.dart';
import 'package:vyatsu_app/utils/icons_vyatsu_icons.dart';

class MapPage extends StatelessWidget {
  const MapPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: IconButton(
        icon: Icon(
          IconsVyatsu.schedule,
          size: 200,
          color: Color(0xff5B75FC),
        ),
        onPressed: () {},
        iconSize: 200,
      )),
    );
  }
}
