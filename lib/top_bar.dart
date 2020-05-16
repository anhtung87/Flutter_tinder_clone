import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  TopBar({Key key}) : super(key: key);

  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final iconWidth = screenWidth / 12;
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "assets/icons8-user-60.png",
            width: iconWidth,
          ),
          Stack(
            children: <Widget>[
              Container(
                width: screenWidth / 4,
                height: iconWidth + 4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Color.fromRGBO(234, 239, 242, 1),
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  width: screenWidth / 8,
                  height: iconWidth + 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white,
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black12.withOpacity(0.05),
                        blurRadius: 5,
                        spreadRadius: 5,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: Image.asset(
                    "assets/icons8-tinder-32.png",
                  ),
                ),
              ),
            ],
          ),
          Image.asset(
            "assets/icons8-chat-60.png",
            width: iconWidth,
          ),
        ],
      ),
    );
  }
}
