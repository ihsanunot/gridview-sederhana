import 'package:flutter/material.dart';
import 'dialkey.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gridview Moon',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GridAwal(),
    );
  }
}

class GridAwal extends StatelessWidget {
  const GridAwal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        const Spacer(
          flex: 3,
        ),
        const KotakNumber(),
        GridView.count(
          crossAxisCount: 3,
          shrinkWrap: true,
          padding: const EdgeInsets.only(left: 24, right: 24),
          children: const <Widget>[
            DialKey(
              number: '1',
              letters: '',
            ),
            DialKey(
              number: '2',
              letters: '',
            ),
            DialKey(
              number: '3',
              letters: '',
            ),
            DialKey(
              number: '4',
              letters: '',
            ),
            DialKey(
              number: '5',
              letters: '',
            ),
            DialKey(
              number: '6',
              letters: '',
            ),
            DialKey(
              number: '7',
              letters: '',
            ),
            DialKey(
              number: '8',
              letters: '',
            ),
            DialKey(
              number: '9',
              letters: '',
            ),
            DialKey(
              number: '*',
              letters: '',
            ),
            DialKey(
              number: '0',
              letters: '',
            ),
            DialKey(
              number: '#',
              letters: '',
            ),
          ],
        ),
      ]),
    );
  }
}

class KotakNumber extends StatelessWidget {
  const KotakNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 320,
        height: 50,
        child: Container(
          decoration: const BoxDecoration(
              color: Color.fromARGB(153, 243, 243, 243),
              borderRadius: BorderRadius.all(Radius.circular(8.0))),
        ),
      ),
    );
  }
}
