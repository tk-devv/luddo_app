import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoinOffer extends StatefulWidget {
  const CoinOffer({super.key});

  @override
  State<CoinOffer> createState() => _CoinOfferState();
}

class _CoinOfferState extends State<CoinOffer> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'NOT ENOUGH COINS',
                      style: GoogleFonts.bangers(
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        color: const Color.fromARGB(255, 1, 220, 244),
                        letterSpacing: 2,
                      ),
                    ),

                    SizedBox(height: height * 0.05),

                    Container(
                      height: height * 0.4,
                      width: width * 0.8,
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(
                            image: AssetImage("images/coin_offer_drum.png"),
                          ),

                          Container(
                            height: height * 0.07,
                            width: width * 0.6,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 4,
                                color: const Color(0xFF00D9FF),
                              ),
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  const Color.fromARGB(255, 9, 74, 104),
                                  Color(0xFF1A1460),
                                  const Color.fromARGB(255, 9, 74, 104),
                                ],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "COINS OFFER ",
                                style: GoogleFonts.bangers(
                                  color: Colors.white,
                                  fontSize: 25,
                                  letterSpacing: 3,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
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

              Positioned(
                top: 230,
                left: 345,
                child: Container(
                  height: height * 0.1,
                  width: width * 0.1,
                  decoration: BoxDecoration(
                    color: const Color(0xFF1A1460),
                    shape: BoxShape.circle,
                    border: Border.all(width: 5, color: Color(0xFF00D9FF)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF00D9FF).withValues(alpha: 0.9),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                      // BoxShadow(
                      //   color: const Color(0xFF00D9FF).withValues(alpha: 0.6),
                      //   blurRadius: 20,
                      //   spreadRadius: 3,
                      // ),
                    ],
                  ),
                  child: Icon(
                    Icons.clear_outlined,
                    color: Color(0xFF00D9FF),
                    size: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
