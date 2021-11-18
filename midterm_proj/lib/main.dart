import 'package:flutter/material.dart';

void main() => runApp(kCal());

class kCal extends StatelessWidget {
  const kCal({Key? key}) : super(key: key);

  get image => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Nunito'),
      home: Scaffold(
          body: Container(
        // width: 400,
        // height: 700,
        child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/background.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'kCal',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontFamily: 'Nunito'),
                )
              ],
            )),
      )),
    );
  }
}
