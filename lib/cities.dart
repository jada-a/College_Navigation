import 'package:flutter/material.dart';

class Wichita extends StatelessWidget {
  const Wichita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wichita, Kansas')),
      body: Column(
        children: [
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text('back')),
          const Text('Wichita is a city in south-central Kansas. Exploration Place features hands-on science exhibits and Kansas in Miniature, '
              'a display of animated models depicting 1950s Kansas. '
              'Old Cowtown Museum recreates 19th-century life with old buildings and costumed guides. '
              'Themed gardens at Botanica Wichita include a wildflower meadow and a Chinese garden. The Museum of World Treasures has Egyptian mummies and a T. rex skeleton.')
        ],
      ),
    );
  }
}


