import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: const Text('column')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1, color: Colors.black,),
                ),
                  child:const Center
                    (
                    child: Text(
                      'Контейнер 1',
                      style: TextStyle(fontSize: 35),
                    ),
                  ),
              ),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 250,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.black,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Контейнер 2',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 250,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.black,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Контейнер 3',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 250,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.black,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Контейнер 4',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 250,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.black,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Контейнер 5',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
