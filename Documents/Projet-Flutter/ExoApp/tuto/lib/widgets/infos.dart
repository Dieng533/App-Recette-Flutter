

import 'package:flutter/material.dart';

class Infos extends StatelessWidget {
  const Infos({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              width: 120,
              height: 120,
              child: Image.asset('Assets/photoAly.jpg'),
            )
          ],
        ),
      ),
    );
  }
}
