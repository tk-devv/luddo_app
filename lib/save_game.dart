import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SaveGame extends StatefulWidget {
  const SaveGame({super.key});

  @override
  State<SaveGame> createState() => _SaveGameState();
}

class _SaveGameState extends State<SaveGame> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Container(
            height: height,
            width: width,

            decoration: BoxDecoration(color: Colors.black),

            child: Center(
              child: Container(
                height: height * 0.32,
                width: width * 0.9,

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.cyan),
                  borderRadius: BorderRadius.circular(5),
                  color: const Color.fromARGB(255, 54, 40, 94),

                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF00D9FF).withValues(alpha: 0.9),
                      blurRadius: 8,
                      spreadRadius: 1,
                    ),
                  ],
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: height * 0.02),

                    Text(
                      "SAVE GAME",

                      style: GoogleFonts.bangers(
                        fontSize: 30,
                        color: Colors.cyan,
                      ),
                    ),

                    SizedBox(height: height * 0.02),

                    Text(
                      textAlign: TextAlign.center,
                      "DO YOU WANT TO SAVE\nGAME?",

                      style: GoogleFonts.bangers(
                        fontSize: 22,
                        color: Colors.white,
                        letterSpacing: 1.5,
                      ),
                    ),

                    SizedBox(height: height * 0.02),

                    Container(
                      height: height * 0.04,
                      width: width * 0.7,

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Center(
                        child: Text(
                          "THU,09 NOV 2023 22:07:20",
                          style: GoogleFonts.bangers(
                            letterSpacing: 2,
                            fontSize: 20,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.03),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.04,
                          width: width * 0.15,

                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 41, 18, 104),

                            boxShadow: [
                              BoxShadow(
                                color: const Color(
                                  0xFF00D9FF,
                                ).withValues(alpha: 0.9),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),

                          child: Center(
                            child: Text(
                              "YES",

                              style: GoogleFonts.bangers(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1.5,
                              ),
                            ),
                          ),
                        ),

                        Container(
                          height: height * 0.04,
                          width: width * 0.15,

                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.cyan),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 41, 18, 104),

                            boxShadow: [
                              BoxShadow(
                                color: const Color(
                                  0xFF00D9FF,
                                ).withValues(alpha: 0.9),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),

                          child: Center(
                            child: Text(
                              "NO",

                              style: GoogleFonts.bangers(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1.5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
