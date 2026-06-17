import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Modes extends StatefulWidget {
  const Modes({super.key});

  @override
  State<Modes> createState() => _ModesState();
}

class _ModesState extends State<Modes> {
  PageController pageController = PageController();

  int index = 0;
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            pageController.jumpToPage(0);
                          },
                          child: Text(
                            "CLASSIC",
                            style: GoogleFonts.bangers(
                              fontSize: index == 0 ? 40 : 30,
                              letterSpacing: 1.5,
                              color: Colors.cyanAccent,
                            ),
                          ),
                        ),

                        InkWell(
                          onTap: () {
                            pageController.jumpToPage(1);
                          },
                          child: Text(
                            "TEAM UP",
                            style: GoogleFonts.bangers(
                              fontSize: index == 1 ? 40 : 30,
                              letterSpacing: 1.5,
                              color: Colors.cyanAccent,
                            ),
                          ),
                        ),

                        InkWell(
                          onTap: () {
                            pageController.jumpToPage(2);
                          },
                          child: Text(
                            "QUICK",
                            style: GoogleFonts.bangers(
                              fontSize: index == 2 ? 40 : 30,
                              letterSpacing: 1.5,
                              color: Colors.cyanAccent,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      height: height * 0.7,
                      width: width,
                      // decoration: BoxDecoration(color: Colors.amber),
                      child: PageView(
                        controller: pageController,
                        onPageChanged: (value) {
                          setState(() {
                            index = value;
                          });
                          print(index);
                        },
                        children: [
                          // CLASSIC
                          Column(
                            children: [
                              SizedBox(height: height * 0.05),

                              Container(
                                height: height * 0.2,
                                width: width * 0.5,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 44, 36, 128),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: const Color(0xFF00D9FF),
                                    width: 4,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00D9FF,
                                      ).withValues(alpha: 0.9),
                                      blurRadius: 8,
                                      spreadRadius: 2,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00D9FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 20,
                                      spreadRadius: 5,
                                    ),
                                  ],
                                ),

                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: height * 0.06,
                                      width: width * 0.15,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            "images/person_icon.png",
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: height * 0.07,
                                          width: width * 0.15,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/person_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),

                                        Text(
                                          "VS",
                                          style: GoogleFonts.bangers(
                                            fontSize: 30,
                                            color: Colors.cyanAccent,
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.07,
                                          width: width * 0.15,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/person_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: height * 0.06,
                                      width: width * 0.15,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            "images/person_icon.png",
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(height: height * 0.1),

                              Text(
                                textAlign: TextAlign.center,
                                "IN SINGLE MODE, YOU PLAY AGAINST YOUR\n OPPENENT'S SITTING SIDE BY SIDE",
                                style: GoogleFonts.bangers(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              SizedBox(height: height * 0.08),

                              Text(
                                textAlign: TextAlign.center,
                                "OKAY",
                                style: GoogleFonts.bangers(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          // TEAM UP
                          Column(
                            children: [
                              SizedBox(height: height * 0.05),

                              Container(
                                height: height * 0.2,
                                width: width * 0.5,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 44, 36, 128),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: const Color(0xFF00D9FF),
                                    width: 4,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00D9FF,
                                      ).withValues(alpha: 0.9),
                                      blurRadius: 8,
                                      spreadRadius: 2,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00D9FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 20,
                                      spreadRadius: 5,
                                    ),
                                  ],
                                ),

                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: height * 0.07,
                                          width: width * 0.15,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/team_up_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                    Text(
                                      "VS",
                                      style: GoogleFonts.bangers(
                                        fontSize: 30,
                                        color: Colors.cyanAccent,
                                      ),
                                    ),

                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: height * 0.07,
                                          width: width * 0.15,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/team_up_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(height: height * 0.1),

                              Text(
                                textAlign: TextAlign.center,
                                "IN A TEAM UP MODE A TEAM OF 2 \n PLAYERS PLAY AGAINT OPPONENT'S SITTING\nSIDE BY SIDE",
                                style: GoogleFonts.bangers(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              SizedBox(height: height * 0.08),

                              Text(
                                textAlign: TextAlign.center,
                                "OKAY",
                                style: GoogleFonts.bangers(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          // QUICK
                          Column(
                            children: [
                              SizedBox(height: height * 0.05),

                              SizedBox(height: height * 0.08),
                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Text(
                                  textAlign: TextAlign.center,
                                  "KILL ONE\nTOKEN",
                                  style: GoogleFonts.bangers(
                                    fontSize: 25,
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                              SizedBox(height: height * 0.05),

                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    textAlign: TextAlign.center,
                                    "ONE TOKEN TO\nHOME & WIN\nGAME",
                                    style: GoogleFonts.bangers(
                                      fontSize: 20,
                                      color: Colors.white,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                  Container(
                                    height: height * 0.15,
                                    width: width * 0.2,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "images/quick_win_icon.png",
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: height * 0.05),

                              Text(
                                "OKAY",
                                style: GoogleFonts.bangers(
                                  fontSize: 35,
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
            ],
          ),
        ),
      ),
    );
  }
}
