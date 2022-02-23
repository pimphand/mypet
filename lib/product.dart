import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 24,
        left: 20,
        right: 20,
      ),
      height: 171,
      width: 350,
      child: Row(
        children: [
          Image(
            image: AssetImage('assets/dog.png'),
            height: 171,
            width: 173,
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 22,
                  vertical: 17,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Diki',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            fontFamily: GoogleFonts.montserrat().fontFamily,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 37,
                        ),
                        Text(
                          'Female',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontFamily: GoogleFonts.montserrat().fontFamily,
                            color: Color(0xffDF0054),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Coat',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Medium',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Color(0xffDF0054),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 37,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Origin',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Canada',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Color(0xffDF0054),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Age',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '3 years',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Color(0xffDF0054),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 37,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Weight',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4 pounds',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: GoogleFonts.montserrat().fontFamily,
                                color: Color(0xffDF0054),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        color: Color(0xffF48B98),
      ),
    );
  }
}
