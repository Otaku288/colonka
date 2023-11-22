import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: colonka(),
  ));
}

class colonka extends StatelessWidget {
  const colonka({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Строки'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(16),
            width: 200,
            height: 100,
            decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(8), ),
            child: Center(
              child: Text('Строка 1'),
            ),
            ),
             Container(
              margin: EdgeInsets.all(16),
            width: 200,
            height: 100,
            decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(8), ),
            child: Center(
              child: Text('Строка 2'),
            ),
            ),
             Container(
              margin: EdgeInsets.all(16),
            width: 200,
            height: 100,
            decoration: BoxDecoration(color: Colors.purple, borderRadius: BorderRadius.circular(8), ),
            child: Center(
              child: Text('Строка 3'),
            ),
            ),
             Container(
              margin: EdgeInsets.all(16),
            width: 200,
            height: 100,
            decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(8), ),
            child: Center(
              child: Text('Строка 4'),
            ),
            ),
             Container(
              margin: EdgeInsets.all(16),
            width: 200,
            height: 100,
            decoration: BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.circular(8), ),
            child: Center(
              child: Text('Строка 5'),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
