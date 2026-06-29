import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DiamondsScreen extends StatefulWidget {
  const DiamondsScreen({super.key});

  @override
  State<DiamondsScreen> createState() => _DiamondsScreenState();
}

class _DiamondsScreenState extends State<DiamondsScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          color: const Color.fromARGB(255, 188, 185, 185),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),

                    child: Container(
                      height: height * 0.04,
                      width: width * 0.1,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 4,
                          color: Colors.lightBlueAccent,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFF00D9FF,
                            ).withValues(alpha: 0.9),
                            blurRadius: 8,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.undo,
                        color: Colors.lightBlueAccent,
                        size: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: height * 0.03),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: height * 0.07,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/diamond_icon.png"),
                      ),
                    ),
                  ),

                  Text(
                    "DIAMONDS",
                    style: GoogleFonts.bangers(
                      letterSpacing: 1.5,
                      color: Colors.cyan,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),

              SizedBox(height: height * 0.03),

              SizedBox(
                height: height * 0.73,
                width: width * 0.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "50",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 241.50",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "100",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 500",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "250",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 700",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "500",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 1300",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "100",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 2150",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: height * 0.07,
                          width: width * 0.15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/diamonds_icon.png"),
                            ),
                          ),
                        ),

                        Text(
                          "50",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),

                        Text(
                          "RS 241.50",
                          style: GoogleFonts.bangers(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
