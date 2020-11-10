import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Text("1"),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              child: Text("2"),
            )
          ],
        ),
      ),
    );
  }
}
