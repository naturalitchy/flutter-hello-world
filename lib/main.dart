import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center (
//           child: Text('Hello World!!@@@'),
//         ),
//       ),
//     ),
//   );
// }


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Coce'),
              Text('Factory'),
            ],
          )
        ),
      )
    ),
  );
}
