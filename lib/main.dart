import 'package:flutter/material.dart';
import 'colleges.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: 'Colleges Navigation - Jada Alvarez'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const CCNY()));//Jada Alvarez
                    },
                    child: const Text('CCNY',), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.blue
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const OU()));//Jada Alvarez
                    },
                    child: const Text('OU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.orange
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const OSU()));//Jada Alvarez
                    },
                    child: const Text('OSU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.lightGreen
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const KU()));
                    },
                    child: const Text('KU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.teal
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const MIT()));
                    },
                    child: const Text('MIT'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.deepPurple
                )),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //Jada Alvarez
              children: [
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const WSU()));
                    },
                    child: const Text('WSU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.orange
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const NYU()));
                    },
                    child: const Text('NYU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.lightGreen
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const OPSU()));
                    },
                    child: const Text('OPSU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.teal
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const RICE()));
                    },
                    child: const Text('RICE'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.deepPurple
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const BROWN()));
                    },
                    child: const Text('BROWN'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.blue
                )),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //Jada Alvarez
              children: [
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ISU()));
                    },
                    child: const Text('ISU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.lightGreen
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const DUKE()));
                    },
                    child: const Text('DUKE'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.teal
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const BU()));
                    },
                    child: const Text('BU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.deepPurple
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const BSU()));
                    },
                    child: const Text('BSU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.blue
                )),
                OutlinedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const HU()));
                    },
                    child: const Text('HU'), style: OutlinedButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.orange
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
