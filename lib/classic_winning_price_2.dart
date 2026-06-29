import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClassicWinningPrice2 extends StatefulWidget {
  const ClassicWinningPrice2({super.key});

  @override
  State<ClassicWinningPrice2> createState() => _ClassicWinningPrice2State();
}

class _ClassicWinningPrice2State extends State<ClassicWinningPrice2> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 103, 102, 102),
          ),
          child: Center(
            child: Container(
              height: height * 0.7,
              width: width * 0.9,
              color: const Color.fromARGB(255, 220, 216, 216),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.close,
                        size: height * 0.05,
                        color: const Color.fromARGB(255, 98, 96, 96),
                      ),
                    ],
                  ),

                  SizedBox(height: height * 0.05),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.06,
                        width: width * 0.3,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 5, 47, 119),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.05,
                              width: width * 0.1,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/diamond_icon.png"),
                                ),
                              ),
                            ),

                            Text(
                              "150",
                              style: GoogleFonts.bangers(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        height: height * 0.06,
                        width: width * 0.14,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 46, 102, 198),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.cyanAccent,
                            width: 4,
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
                          Icons.add,
                          size: height * 0.05,
                          color: Colors.cyanAccent,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: height * 0.1),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "ClASSIC",
                        style: GoogleFonts.bangers(
                          fontSize: 40,
                          color: Colors.white,
                        ),
                      ),

                      SizedBox(width: width * 0.05),

                      Container(
                        height: height * 0.04,
                        width: width * 0.08,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 46, 102, 198),
                          // borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.cyanAccent,
                            width: 4,
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

                        child: Center(
                          child: Icon(
                            Icons.question_mark,
                            size: height * 0.03,

                            color: Colors.cyanAccent,
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: height * 0.05),

                  Text(
                    "WINNING PRICE",
                    style: GoogleFonts.bangers(
                      fontSize: 40,
                      color: Colors.cyan,
                    ),
                  ),

                  Container(
                    height: height * 0.09,
                    width: width * 0.6,

                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 5, 47, 119),
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Center(
                          child: Container(
                            height: height * 0.04,
                            width: width * 0.3,

                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.orangeAccent,
                                width: width * 0.005,
                              ),
                            ),

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: height * 0.03,
                                  width: width * 0.06,

                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color.fromARGB(
                                      255,
                                      46,
                                      102,
                                      198,
                                    ),

                                    border: Border.all(
                                      color: Colors.cyanAccent,
                                      width: 2,
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

                                  child: Center(
                                    child: Text(
                                      "1",
                                      style: GoogleFonts.bangers(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(width: width * 0.05),

                                Icon(
                                  Icons.paid,
                                  color: Colors.orangeAccent,
                                  size: width * 0.06,
                                ),

                                Center(
                                  child: Text(
                                    "150",
                                    style: GoogleFonts.bangers(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            height: height * 0.04,
                            width: width * 0.3,

                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.orangeAccent,
                                width: width * 0.005,
                              ),
                            ),

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: height * 0.03,
                                  width: width * 0.06,

                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color.fromARGB(
                                      255,
                                      46,
                                      102,
                                      198,
                                    ),

                                    border: Border.all(
                                      color: Colors.cyanAccent,
                                      width: 2,
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

                                  child: Center(
                                    child: Text(
                                      "2",
                                      style: GoogleFonts.bangers(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(width: width * 0.05),

                                Icon(
                                  Icons.paid,
                                  color: Colors.orangeAccent,
                                  size: width * 0.06,
                                ),

                                Center(
                                  child: Text(
                                    "150",
                                    style: GoogleFonts.bangers(
                                      fontSize: 20,
                                      color: Colors.white,
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

                  SizedBox(height: height * 0.06),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.06,
                          width: width * 0.14,

                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 46, 102, 198),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Colors.cyanAccent,
                              width: 4,
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
                            Icons.add,
                            size: height * 0.05,
                            color: Colors.cyanAccent,
                          ),
                        ),

                        Container(
                          height: height * 0.06,
                          width: width * 0.14,

                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 46, 102, 198),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Colors.cyanAccent,
                              width: 4,
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
                            Icons.campaign_outlined,
                            size: height * 0.05,
                            color: Colors.cyanAccent,
                          ),
                        ),

                        Container(
                          height: height * 0.06,
                          width: width * 0.14,

                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 46, 102, 198),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Colors.cyanAccent,
                              width: 4,
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
                            Icons.music_off,
                            size: height * 0.05,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
