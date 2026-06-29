import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RoomLobbySceen extends StatefulWidget {
  const RoomLobbySceen({super.key});

  @override
  State<RoomLobbySceen> createState() => _RoomLobbySceenState();
}

class _RoomLobbySceenState extends State<RoomLobbySceen> {
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Container(
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

                          Spacer(),

                          Container(
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
                              Icons.music_off,
                              color: Colors.lightBlueAccent,
                              size: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(width: width * 0.03),

                          Container(
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
                              Icons.volume_off,
                              color: Colors.lightBlueAccent,
                              size: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: height * 0.06,
                      width: width * 0.6,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 2,
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
                      child: Center(
                        child: Text(
                          "REAL TIME MULTIPLAYER",
                          style: GoogleFonts.bangers(
                            fontSize: 25,
                            letterSpacing: 1.5,
                            color: Colors.cyan,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.01),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: width * 0.13),
                        Container(
                          height: height * 0.1,
                          width: width * 0.6,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                              width: width * 0.004,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Text(
                                      "ROOM CODE : 35551276",
                                      style: GoogleFonts.bangers(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),

                                    Spacer(),

                                    Container(
                                      height: height * 0.03,
                                      width: width * 0.1,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          83,
                                          48,
                                          181,
                                        ),
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          width: 2,
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
                                        Icons.share,
                                        color: Colors.lightBlueAccent,
                                        size: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 8.0,
                                  right: 8,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "SHARE THIS ROOM CODE WITH FRIENDS\nAND ASK THEM TO JOIN",
                                      style: GoogleFonts.bangers(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),

                                    Spacer(),

                                    Container(
                                      height: height * 0.03,
                                      width: width * 0.1,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          83,
                                          48,
                                          181,
                                        ),
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          width: 2,
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
                                        Icons.facebook,
                                        color: Colors.lightBlueAccent,
                                        size: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(width: width * 0.02),

                        Container(
                          height: height * 0.04,
                          width: width * 0.1,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 83, 48, 181),
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 2,
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
                            Icons.priority_high,
                            color: Colors.lightBlueAccent,
                            size: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: height * 0.05),

                    Text(
                      "CLASSIC > ENTRY : 1,00",
                      style: GoogleFonts.bangers(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 0, 255, 38),
                      ),
                    ),

                    SizedBox(height: height * 0.05),

                    Container(
                      height: height * 0.12,
                      width: width * 0.25,
                      color: Colors.amber,
                    ),

                    SizedBox(height: height * 0.01),

                    Container(
                      height: height * 0.04,
                      width: width * 0.3,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 2,
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
                      child: Center(
                        child: Text(
                          "GUEST5902",
                          style: GoogleFonts.bangers(
                            fontSize: 15,
                            letterSpacing: 1.5,
                            color: Colors.cyan,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: height * 0.03),

                    Text(
                      "VS",
                      style: GoogleFonts.bangers(
                        fontSize: 30,
                        letterSpacing: 1.5,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(height: height * 0.03),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.person_add_sharp,
                          size: width * 0.1,
                          color: Colors.white,
                        ),

                        Icon(
                          Icons.person_add_sharp,
                          size: width * 0.1,
                          color: Colors.white,
                        ),

                        Icon(
                          Icons.person_add_sharp,
                          size: width * 0.1,
                          color: Colors.white,
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
