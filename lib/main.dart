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
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              
              decoration: InputDecoration(
                  labelText:  'passe',
                  hintText: 'write password',
                  suffixIcon: Icon(Icons.visibility),
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.circular(30)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: const Color.fromARGB(255, 60, 244, 54)),
                    borderRadius: BorderRadius.circular(0)
                  )
                ),
            ),
          )
          )
      ),
    );
  }
}
