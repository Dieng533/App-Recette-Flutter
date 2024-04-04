import 'package:flutter/material.dart';
import 'package:tuto/widgets/infos.dart';

class accueil extends StatelessWidget {
  const accueil({super.key});

  @override
  Widget build(BuildContext context) {
    //var isDark = MediaQuery.of(context).platformBrightness == Brightness.dark;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 1,
        centerTitle: true,
        title: Text("ALY DIENG"),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () {}, 
          icon: Icon(Icons.person)
          )
        ],
      ),
      body: Infos(),
    );
  }
}
