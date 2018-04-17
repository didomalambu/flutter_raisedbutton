import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
  ));
}

class Yourclassname extends StatelessWidget {
  void _onPressedButton()
  {
    print("click click");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center
        (

          child:  new RaisedButton
            (
              child: const Text('Connect with Twitter'),
              color: Theme.of(context).accentColor,
              elevation: 4.0,
              splashColor: Colors.blueGrey,
              onPressed: ()
              {
                _onPressedButton();
                print("click click1");
              },
            ),//raisedbutton

      ), //center
    ); // scaffold
  }
}