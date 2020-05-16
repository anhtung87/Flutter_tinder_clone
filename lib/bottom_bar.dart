import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  BottomBar({Key key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    var buttonWidth = 80.0;
    return Padding(
      padding: EdgeInsets.only(top: 10, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: buttonWidth,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.05),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: RaisedButton(
              shape: CircleBorder(),
              // color: Colors.white,
              onPressed: null,
              disabledColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons8-replay-60.png",
                  color: Colors.orange,
                  // scale: 1.5,
                ),
              ),
            ),
          ),
          Container(
            width: buttonWidth,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.05),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: RaisedButton(
              shape: CircleBorder(),
              // color: Colors.white,
              onPressed: null,
              disabledColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons8-delete-60.png",
                  color: Colors.red,
                  // scale: 1.5,
                ),
              ),
            ),
          ),
          Container(
            width: buttonWidth,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.05),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: RaisedButton(
              shape: CircleBorder(),
              // color: Colors.white,
              onPressed: null,
              disabledColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons8-star-60.png",
                  color: Colors.blue,
                  // scale: 1.5,
                ),
              ),
            ),
          ),
          Container(
            width: buttonWidth,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.05),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: RaisedButton(
              shape: CircleBorder(),
              // color: Colors.white,
              onPressed: null,
              disabledColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons8-heart-60.png",
                  color: Colors.green,
                  // scale: 1.5,
                ),
              ),
            ),
          ),
          Container(
            width: buttonWidth,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.05),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: RaisedButton(
              shape: CircleBorder(),
              // color: Colors.white,
              onPressed: null,
              disabledColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons8-lightning-bolt-60.png",
                  color: Colors.purple,
                  // scale: 1.5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
