import 'package:flutter/material.dart';
import 'package:teencare/pages/signup.page.dart';

class GetstartPage extends StatefulWidget {
  const GetstartPage({super.key});

  @override
  State<GetstartPage> createState() => _GetstartPageState();
}

class _GetstartPageState extends State<GetstartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Get Start with ',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.75),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800,
                      height: 10,
                      letterSpacing: 1.44,
                    ),
                  ),
                  TextSpan(
                    text: 'Teen',
                    style: TextStyle(
                      color: Color(0xBFFF368A),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800,
                      height: 10,
                      letterSpacing: 1.44,
                    ),
                  ),
                  TextSpan(
                    text: 'Care',
                    style: TextStyle(
                      color: Color(0xBF001AFF),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800,
                      height: 10,
                      letterSpacing: 1.44,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Image.asset('assets/images/people.png'),
          ),
          SizedBox(
            width: 500,
            child: Text(
              'Teen Care adalah aplikasi \n untuk remaja yang dapat membantu remaja tentang kesehatan seksualitas dan mereka dapat meminta bot untuk membantu remaja jika mereka memiliki situasi darurat.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontFamily: 'Athiti',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: 150,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpAccount()),
                );
              },
              child: Image.asset('assets/images/tombol.png'),
            ),
          ),
        ],
      ),
    );
  }
}
