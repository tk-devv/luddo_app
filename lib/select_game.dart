import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectGame extends StatefulWidget {
  const SelectGame({super.key});

  @override
  State<SelectGame> createState() => _SelectGameState();
}

class _SelectGameState extends State<SelectGame> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("images/ludo Background.jpg"),
            ),
          ),

          child: Stack(
            children: [
              Container(
                height: height,
                width: width,
                color: Colors.deepPurpleAccent.withValues(alpha: 0.7),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),

                      child: Container(
                        height: height * 0.05,
                        width: width * 0.12,
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
                          size: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.08),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "SELECT GAME",
                          style: GoogleFonts.bangers(
                            color: Colors.lightBlueAccent,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5,
                          ),
                        ),

                        SizedBox(width: width * 0.02),

                        Container(
                          height: height * 0.05,
                          width: width * 0.08,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 83, 48, 181),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.lightBlueAccent,
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
                            Icons.question_mark,
                            color: Colors.lightBlueAccent,
                            fontWeight: FontWeight.bold,
                            size: 25,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: height * 0.03),

                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Container(
                        height: height * 0.12,
                        width: width * 0.7,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 219, 91, 52),
                              // blurRadius: 8,
                              offset: Offset(0, 5),
                              spreadRadius: 1,
                            ),
                          ],
                        ),

                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(height: height * 0.01),

                            Container(
                              height: height * 0.05,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/quick_icon.png"),
                                ),
                              ),
                            ),

                            Text(
                              "QUICK",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.italic,
                                letterSpacing: 5,
                                fontSize: 35,
                                color: const Color.fromARGB(255, 252, 231, 195),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.03),

                    Padding(
                      padding: const EdgeInsets.only(left: 60),

                      child: Container(
                        height: height * 0.12,
                        width: width * 0.7,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 29, 100, 133),
                              offset: Offset(0, 5),
                              spreadRadius: 1,
                            ),
                          ],
                        ),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(height: height * 0.01),

                            Container(
                              height: height * 0.05,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/classic_icon.png"),
                                ),
                              ),
                            ),

                            Text(
                              "CLASSIC",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.italic,
                                letterSpacing: 5,
                                fontSize: 35,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.03),

                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Container(
                        height: height * 0.12,
                        width: width * 0.7,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 46, 177, 253),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 65, 162, 208),
                              offset: Offset(0, 5),
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(height: height * 0.01),

                            Container(
                              height: height * 0.05,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "images/mask_mode_icon.png",
                                  ),
                                ),
                              ),
                            ),

                            Text(
                              "MASK MODE",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.italic,
                                letterSpacing: 5,
                                fontSize: 35,
                                color: const Color.fromARGB(255, 243, 217, 140),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.1),

                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Container(
                        height: height * 0.08,
                        width: width * 0.5,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 126, 196, 47),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.green,
                              offset: Offset(0, 5),
                              spreadRadius: 1,
                            ),
                          ],
                        ),

                        child: Center(
                          child: Text(
                            "CREATE ROOM",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.italic,
                              letterSpacing: 3,
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
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
