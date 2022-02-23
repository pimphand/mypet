import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffDF0054),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: size.height * 0.1),
              height: size.height * 0.2,
              color: Color(0xffDF0054),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Center(
                      child: Text(
                        'Make A New Friend!',
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: GoogleFonts.montserrat().fontFamily,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    child: Center(
                      child: Text(
                        'Adopt A Pet Today',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: GoogleFonts.montserrat().fontFamily,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/register');
                    },
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      width: 148,
                      height: 40,
                      child: Center(
                        child: Text(
                          "Lets Go! ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.montserrat().fontFamily,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffFFB228),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              color: Color(0xffDF0054),
              height: size.height * 0.6,
              child: Image.asset(
                'assets/splash.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
