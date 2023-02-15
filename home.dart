import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/im4.jfif", fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 40),
              child: Text("Designer's Collections",
                  style: TextStyle(
                      color: Colors.white, letterSpacing: 1, fontSize: 15)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 80),
              child: Text("Hand-made\nPottery",
                  style: TextStyle(
                      color: Colors.white, letterSpacing: 1, fontSize: 25)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 150),
              child: Text("Luther van Hudsan",
                  style: TextStyle(
                      color: Colors.white, letterSpacing: 1, fontSize: 15)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 400, top: 40),
              child: Text("2018",
                  style: TextStyle(
                      color: Colors.white, letterSpacing: 1, fontSize: 15)),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 25),
                      child: Text(
                        "Product Information",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 25),
                          child: Text("Handmade item\ncan be personalized: yes",
                              style: TextStyle(fontSize: 13)),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35, left: 25),
                          child: Text("Dimensions\nCapacity: 7 fluid aounces",
                              style: TextStyle(fontSize: 13)),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25,left: 25),
                      child: Text(
                        "Our beautiful little corner\nof soho is packed with\ncafes, bulging with\nrestaurants, overflowing\nwith shops, and teeming\nwith creative people.\nWhy do you think we\nmoved here?",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25,left: 25),
                      child: Text(
                        "Each tumbler is hand cast and\nglazed with our own unique glazes\nand molds. We have designed these\nwith clean simple lines to\nemphasize the brilliant colors.",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
