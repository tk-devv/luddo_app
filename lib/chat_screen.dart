// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
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
              height: height * 0.74,
              width: width * 0.9,
              color: const Color.fromARGB(255, 220, 216, 216),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          textAlign: TextAlign.center,
                          "PLEASE KEEP CHAT FRIENDLY AND CIVIL.\nYOU CAN MUTE/REMOVE THEIR OPONENT ON THEIR PROFILE",
                          style: GoogleFonts.bangers(
                            fontSize: 12,
                            letterSpacing: 1.5,
                            color: const Color.fromARGB(255, 4, 45, 114),
                          ),
                        ),
                      ),

                      Icon(
                        Icons.close,
                        size: height * 0.05,
                        color: const Color.fromARGB(255, 98, 96, 96),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: height * 0.58,
                    width: width * 0.9,
                    // decoration: BoxDecoration(color: Colors.amber),
                    child: ListView(
                      children: [
                        Align(
                          alignment: AlignmentGeometry.centerRight,
                          child: ChatBuble(message: " Hello", isMe: true),
                        ),

                        Align(
                          alignment: AlignmentGeometry.centerLeft,
                          child: ChatBuble(message: " Yes", isMe: false),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Container(
                      height: height * 0.07,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 14, 52, 84),
                        border: Border.all(color: Colors.cyan),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Center(
                              child: Container(
                                height: height * 0.06,
                                width: width * 0.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10,
                                    top: 3,
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "ENTER TEXT...",
                                      hintStyle: GoogleFonts.bangers(
                                        letterSpacing: 1.5,
                                        fontSize: 20,
                                        color: const Color.fromARGB(
                                          255,
                                          152,
                                          150,
                                          150,
                                        ),
                                      ),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Container(
                            height: height * 0.06,
                            width: width * 0.2,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: AlignmentGeometry.topCenter,
                                end: AlignmentGeometry.bottomCenter,
                                colors: [
                                  Color.fromARGB(255, 14, 52, 84),
                                  const Color.fromARGB(255, 27, 79, 168),
                                  Color.fromARGB(255, 14, 52, 84),
                                ],
                              ),
                              border: Border.all(color: Colors.cyan),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "SEND",
                                  style: GoogleFonts.bangers(
                                    fontSize: 18,
                                    color: const Color.fromARGB(
                                      255,
                                      19,
                                      217,
                                      244,
                                    ),
                                    letterSpacing: 1.5,
                                  ),
                                ),

                                Text(
                                  "0/10",
                                  style: GoogleFonts.bangers(
                                    fontSize: 15,
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
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

class ChatBuble extends StatelessWidget {
  final String message;
  final bool isMe;

  const ChatBuble({super.key, required this.message, required this.isMe});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 280),
      decoration: BoxDecoration(
        color: isMe ? Colors.blue : Colors.white,

        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18),
          topRight: Radius.circular(18),
          bottomRight: Radius.circular(isMe ? 18 : 0),
          bottomLeft: Radius.circular(isMe ? 0 : 18),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          message,
          style: TextStyle(color: isMe ? Colors.white : Colors.black),
        ),
      ),
    );
  }
}
