import 'package:flutter/material.dart';

// ctrl + shift + p
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SimpleProject1(),
    );
  }
}
class SimpleProject1 extends StatelessWidget {
  const SimpleProject1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 3,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.menu ,
            color: Colors.deepPurple,
            size: 33,
          ),
        ),
        title: Text("FaceNote"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.chat ,
              color: Colors.deepPurple,
              size: 28,
            ),
          ),
          IconButton(
              onPressed: (){}, icon: Icon(
              Icons.search ,
              color: Colors.deepPurple,
              size: 28,
            ),
          ),
        ],
      ),
      body:
      Center(
        child: Text("Hello Murad",
          style:
          TextStyle(
              fontSize: 40,
              color: Colors.deepPurple,

          ),
        ),
      ) ,
    );
  }
}
