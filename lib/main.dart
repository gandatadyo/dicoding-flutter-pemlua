import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dicoding Flutter Pemula',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PageDetail()
    );
  }
}

class PageList extends StatelessWidget {

  const PageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Screen'),
          backgroundColor: Colors.blue,
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child:  Column(
            children: [
              Text("Header",style: TextStyle(fontSize: 20)),
              Text("Subtitle 1",style: TextStyle(fontSize: 15)),
              Text("Description",style: TextStyle(fontSize: 10))
            ],
          ),
        )
    );
  }
}

class PageDetail extends StatelessWidget {

  const PageDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child:  Column(
          children: [
            Text("Header",style: TextStyle(fontSize: 20)),
            Text("Subtitle 1",style: TextStyle(fontSize: 15)),
            Text("Description",style: TextStyle(fontSize: 10))
          ],
        ),
      )
    );
  }
}