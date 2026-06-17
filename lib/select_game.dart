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
                          borderRadius: BorderRadius.circular(10),
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
                          Icons.arrow_back_rounded,
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
                            color: Colors.lightBlue,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5,
                          ),
                        ),

                        SizedBox(width: width * 0.02),

                        Container(
                          height: height * 0.05,
                          width: width * 0.12,
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
                            size: 32,
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
