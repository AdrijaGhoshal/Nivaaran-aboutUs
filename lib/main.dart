import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Text(
                'ABOUT US',
                style: TextStyle(
                    fontSize: 15, color: Colors.blue[700], letterSpacing: 3),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // Heading Texts
            Center(
              child: Text(
                'We Provide Globally Viable \nBusiness Solutions',
                style: TextStyle(fontSize: 68, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'On the other hand we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the \n charms of pleasure of the moment.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.black.withAlpha(150)),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            // Three Banner Cards
            ConstrainedBox(
              constraints: BoxConstraints(maxWidth: 1200),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Image.asset('assets/rowcard1.jpeg'),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Image.asset('assets/rowcard2.jpeg'),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Image.asset('assets/rowcard3.jpeg'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),

            // Yellow Carousel

            Container(
              height: 80,
              width: double.infinity,
              color: Color(0xffD3F503),
            ),

            // Our Core Values

            Container(
              color: Colors.black,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 80,
                    ),

                    // Heading Texts
                    Center(
                      child: Text(
                        'Our Core Values',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        'Morbi volutpat nec volutpat sed cursus donec dolor nisl pellentesque consequat habitant.',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w100,
                            color: Color.fromARGB(255, 129, 129, 129)),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    //Mission
                    Center(
                      child: Text(
                        'OUR MISSION',
                        style: TextStyle(
                    fontSize: 15, color: Colors.black, letterSpacing: 2),
                      )
                    )
                  ]),
            ),
          ],
        ),
      )),
    );
  }
}
