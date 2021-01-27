import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  ActionButton({@required this.onPressed, this.child});

  final GestureTapCallback onPressed;
  final Icon child;

  @override
  Widget build(BuildContext context) {
    return new RawMaterialButton(
        onPressed: this.onPressed,
        child: this.child,
        fillColor: Colors.deepOrange,
        splashColor: Colors.orange,
        shape: const StadiumBorder());
  }
}
