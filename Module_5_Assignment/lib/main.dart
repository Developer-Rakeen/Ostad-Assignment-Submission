import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: true, home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        toolbarHeight: 100,
        elevation: 70,
        centerTitle: true,
        title: const Text('Home'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
        leading: const Icon(Icons.add_business),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'is ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'mod ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                '5 ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Assignment ',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          RichText(
              text: const TextSpan(
                  text: 'My ',
                  style: TextStyle(fontSize: 25, color: Colors.red),
                  children: [
                TextSpan(
                    text: 'phone ',
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                    children: [
                      TextSpan(
                          text: 'name ',
                          style: TextStyle(fontSize: 20, color: Colors.purple),
                          children: [
                            TextSpan(text: 'Your phone name',
                              style: TextStyle(fontSize: 30, color: Colors.orange),)
                          ])
                    ])
              ]))
        ],
      ),
    );
  }
}
