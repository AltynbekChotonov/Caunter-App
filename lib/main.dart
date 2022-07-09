import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Тапшырма 01'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get titleTextStyle => null;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _recrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          widget.title,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black12),
                width: 240,
                height: 45,
                child: Text(
                  'сан: $_counter',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    height: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        _recrementCounter();
                      },
                      child: const Icon(Icons.remove),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        _incrementCounter();
                      },
                      child: const Icon(Icons.add),
                    ),
                  ]),
            ]),
      ),
    );
  }
}
