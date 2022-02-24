import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Wsu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wichita State University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Wichita State University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 18000', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Wichita, KS', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
        ],
      ),
    );
  }
}

class Ou extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Oklahoma University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Oklahoma University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 21000', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Norman, Ok', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
        ],
      ),
    );
  }
}
