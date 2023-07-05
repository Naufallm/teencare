import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({
    super.key,
  });

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 390,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.33000001311302185),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 107,
              top: 334,
              child: Container(
                width: 176.87,
                height: 176.87,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.67, -0.74),
                    end: Alignment(-0.67, 0.74),
                    colors: [Colors.white, Colors.white],
                  ),
                  shape: OvalBorder(side: BorderSide(width: 0.50)),
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 405,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Teen',
                      style: TextStyle(
                        color: Color(0xFFFF68A7),
                        fontSize: 28,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Care',
                      style: TextStyle(
                        color: Color(0xFF4053FF),
                        fontSize: 28,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 25,
              child: Container(
                width: 360,
                height: 16,
                child: Stack(
                  children: [
                    Positioned(
                      left: 321.56,
                      top: 0,
                      child: Container(
                        width: 16.26,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration:
                            BoxDecoration(color: Colors.black.withOpacity(0)),
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 299.38,
                      top: 0,
                      child: Container(
                        width: 16.26,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration:
                            BoxDecoration(color: Colors.black.withOpacity(0)),
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 343.74,
                      top: 0,
                      child: Container(
                        width: 16.26,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration:
                            BoxDecoration(color: Colors.black.withOpacity(0)),
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        '9:45',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 15.04,
                          letterSpacing: 0.78,
                        ),
                      ),
                    ),
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
