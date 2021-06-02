import 'package:flutter/material.dart';
import 'home.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Text(
              "About ",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            Text(
              "Newsify ",
              style:
                  TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold),
            ),
          ],
        ),
        elevation: 0,
        iconTheme:
            IconThemeData(color: lighttheme ? Colors.white : Colors.black),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            child: Center(
              child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width - 100,
                  child: Card(
                    color: lighttheme ? Colors.white : Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 90,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Text(
                            "One of the first few apps I made while on my journey to learn flutter.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color:
                                    lighttheme ? Colors.black : Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "You can find the whole source code on",
                          style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            color: lighttheme ? Colors.black : Colors.white,
                          ),
                        ),
                        Text(
                          "github.com/zaidmukaddam",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: lighttheme ? Colors.black : Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Made with ❤ by",
                          style: TextStyle(
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            color: lighttheme ? Colors.black : Colors.white,
                          ),
                        ),
                        Text(
                          "@zaidmukaddam",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: lighttheme ? Colors.black : Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25.0,
                            vertical: 8.0,
                          ),
                          child: Text(
                            "A passionate learner and obsessive seeker of IT knowledge.",
                            style: TextStyle(
                              color: lighttheme ? Colors.black : Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 80.0),
              child: Container(
                height: 125,
                width: 150,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://i.ibb.co/zxhwbkZ/z-logo.jpg",
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
