
import 'package:flutter/material.dart';


class Boton extends StatelessWidget {

  String label;
  IconData icono;

  //constructor
  Boton(this.label, this.icono);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
          height: 130,
          width: 300,
          color: Colors.white.withOpacity(1),
          padding: EdgeInsets.all(40),
          child:  Row(
            textDirection: TextDirection.ltr,
            children: [
              Icon(icono, textDirection: TextDirection.ltr,),

              Container(
                height: 10,
                width: 10,
              ),

              Text(
                label,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 40),
              ),
            ],
          )
      )
    );
  }
}
