import 'cities.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WSU extends StatelessWidget {

  const WSU({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xFFFDCC00);
    return Scaffold(
      appBar: AppBar(title: const Text('Wichita State University'), backgroundColor: primaryColor,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 128, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('lib/images/wsu_logo.png', width: 100, height: 100,fit: BoxFit.fitHeight),
                  Text('Wichita State University',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.titleLarge,
                          fontWeight: FontWeight.bold))
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
                  OutlinedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Wichita()));
                  }, child: const Text('City')),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class OU extends StatelessWidget {
  const OU({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xFF831617);
    return Scaffold(
      appBar: AppBar(title: const Text('Oklahoma University'), backgroundColor: primaryColor),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 128, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('lib/images/ou_logo.png', width: 100, height: 100, fit: BoxFit.fitHeight),
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
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class CCNY extends StatelessWidget {
  const CCNY({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xFF7E55C5);
    return Scaffold(
      appBar: AppBar(title: const Text('City College of New York'), backgroundColor: primaryColor,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 128, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('lib/images/ccny_logo.png', width: 100, height: 100, fit: BoxFit.fitHeight),
                  Text('City College of New York', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 7340', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in New York City, NY', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class OSU extends StatelessWidget {
  const OSU({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ohio State University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Ohio State University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 35,019', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Columbus, OH', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class KU extends StatelessWidget {
  const KU({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('University of Kansas')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('University of Kansas', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 28,034', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Lawrence, KS', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class MIT extends StatelessWidget {
  const MIT({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Massachusetts Institute of Technology')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Massachusetts Institute of Technology', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 53,450', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Cambridge, MA', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class NYU extends StatelessWidget {
  const NYU({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New York University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('New York University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 54,880', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in New York, NY', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class OPSU extends StatelessWidget {
  const OPSU({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Oklahoma Panhandle State University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Oklahoma Panhandle State University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 8,128', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Goodwell, OK', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class RICE extends StatelessWidget {
  const RICE({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rice University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Rice University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 51,107', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Houston, TX', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class BROWN extends StatelessWidget {
  const BROWN({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Brown University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Brown University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 60,696', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Providence, RI', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class ISU extends StatelessWidget {
  const ISU({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Illinois State University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Illinois State University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 26,843', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Normal, IL', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class DUKE extends StatelessWidget {
  const DUKE({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Duke University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Duke University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 57,633', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Durham, NC', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class BU extends StatelessWidget {
  const BU({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Boston University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Boston University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 58,072', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Boston, MA', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class BSU extends StatelessWidget {
  const BSU({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Boise State University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Boise State University', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:', style: GoogleFonts.libreBaskerville(textStyle: Theme.of(context).textTheme.titleMedium)),
                  Text('Computer Science Tuition: 24,988', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Boise, ID', style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}

class HU extends StatelessWidget {
  const HU({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Harvard University')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              width: 470, height: 50, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Harvard University',
                      style: GoogleFonts.libreBaskerville(textStyle: Theme
                          .of(context)
                          .textTheme
                          .titleLarge, fontWeight: FontWeight.bold)),
                ],
              )
          ),
          Container(
              width: 600, height: 150, margin: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Quick Facts:',
                      style: GoogleFonts.libreBaskerville(textStyle: Theme
                          .of(context)
                          .textTheme
                          .titleMedium)),
                  Text('Computer Science Tuition: 54,002',
                      style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('located in Cambridge, MA',
                      style: GoogleFonts.libreBaskerville(fontSize: 13)),
                  Text('Jada Alvarez', style: GoogleFonts.libreBaskerville(
                      fontSize: 13, color: Colors.grey))
                ],
              )
          ),
          OutlinedButton(onPressed: () {
            Navigator.pop(context);
          }, child: const Text('Back'))
        ],
      ),
    );
  }
}
