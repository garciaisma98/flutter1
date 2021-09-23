import 'package:flutter/material.dart';
import 'componentes.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Material(
        color:Colors.blueAccent,
        child: Center(
            child: Column(
              children: [
                Boton("Play", Icons.play_arrow),
                Boton("Settings", Icons.settings),
              ],
            )
        ),
    );
  }
}