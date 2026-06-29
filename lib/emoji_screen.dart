import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmojiScreen extends StatefulWidget {
  const EmojiScreen({super.key});

  @override
  State<EmojiScreen> createState() => _EmojiScreenState();
}

class _EmojiScreenState extends State<EmojiScreen> {
  final List<String> newEmojis = ["🤨", "😥", "😉", "😚"];

  final List<String> oldEmojis = [
    "🥳",
    "😀",
    "👑",
    "🪓",
    "😄",
    "👍",
    "😎",
    "🤫",
    "💗",
    "😴",
    "😍",
    "🥺",
    "😊",
    "😚",
  ];

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          color: const Color.fromARGB(255, 21, 64, 140),
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

              ClipPath(
                clipper: NewEmoji(),
                child: Container(
                  height: height * 0.06,
                  width: width * 0.5,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 197, 16, 16),
                  ),
                  child: Center(
                    child: Text(
                      "NEW EMOJI",
                      style: GoogleFonts.bangers(
                        fontSize: 30,
                        color: Colors.white,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: height * 0.03),

              SizedBox(
                height: height * 0.2,
                width: width * 0.9,
                child: GridView.builder(
                  itemCount: newEmojis.length,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                  ),
                  itemBuilder: (context, index) {
                    return Center(
                      child: Text(
                        newEmojis[index],
                        style: TextStyle(fontSize: 40),
                      ),
                    );
                  },
                ),
              ),

              SizedBox(height: height * 0.03),

              ClipPath(
                clipper: NewEmoji(),
                child: Container(
                  height: height * 0.06,
                  width: width * 0.5,
                  decoration: BoxDecoration(color: Colors.orange),
                  child: Center(
                    child: Text(
                      "OLD EMOJI",
                      style: GoogleFonts.bangers(
                        fontSize: 30,
                        color: Colors.white,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: height * 0.03),

              SizedBox(
                height: height * 0.4,
                width: width * 0.9,

                child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: oldEmojis.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                  ),
                  itemBuilder: (context, index) {
                    return Center(
                      child: Text(
                        oldEmojis[index],
                        style: TextStyle(fontSize: 40),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NewEmoji extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = size.height;
    var width = size.width;

    Path path = Path();

    path.moveTo(0, height * 0.5);

    path.lineTo(width * 0.15, 0);

    path.lineTo(width * 0.85, 0);

    path.lineTo(width, height * 0.5);

    path.lineTo(width * 0.85, height);

    path.lineTo(width * 0.15, height);

    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class OldEmoji extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = size.height;
    var width = size.width;

    Path path = Path();

    path.moveTo(0, height * 0.5);

    path.lineTo(width * 0.15, 0);

    path.lineTo(width * 0.85, 0);

    path.lineTo(width, height * 0.5);

    path.lineTo(width * 0.85, height);

    path.lineTo(width * 0.15, height);

    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
