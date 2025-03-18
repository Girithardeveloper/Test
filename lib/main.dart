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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.orange,
      appBar: AppBar(

        backgroundColor: Colors.orange,

        title: Text(widget.title),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.orangeAccent),

      )
    // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

// keytool -genkey -v -keystore D:\Test\portfolio-keystore.jks `
// -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 `
// -alias portfolio