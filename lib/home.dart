import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: size.height * 0.1),
        height: size.height * 0.1,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffDF0054),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Explore',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w800,
                fontFamily: GoogleFonts.montserrat().fontFamily,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Search For A Pet',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                fontFamily: GoogleFonts.montserrat().fontFamily,
                color: Colors.white,
              ),
            ),
          ],
        ),
      );
    }

    Widget search() {
      return Container(
        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              padding: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffFF8C6C).withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Center(
                child: Row(
                  children: [
                    Image.asset(
                      'assets/s.png',
                      width: 17,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: TextFormField(
                          decoration: InputDecoration.collapsed(
                        hintText: 'Search',
                      )),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
    }

    Widget categories() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 24,
                    left: 20,
                    right: 20,
                  ),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, left: 20, right: 20),
                  width: 60,
                  height: 60,
                  child: Center(
                    child: Text(
                      'Dogs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: GoogleFonts.montserrat().fontFamily,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Color(0xffDFFB228),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget product() {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          children: [
            Row(
              children: [
                Container(
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
                          Text(
                            'Diko',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              fontFamily: GoogleFonts.montserrat().fontFamily,
                              color: Colors.white,
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
                    color: Color(0xffDFFB228),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: size.height,
          color: Color(0xffDF0054),
          child: Column(
            children: [
              header(),
              search(),
              categories(),
              product(),
            ],
          ),
        ),
      ),
    );
  }
}
