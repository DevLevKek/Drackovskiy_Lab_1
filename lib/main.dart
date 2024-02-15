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
        backgroundColor: Color(0x719EF3FC),
        appBar: AppBar(
          backgroundColor: Color(0x712DE5CA),
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
                    color: Color(0x712DC9E5),
                    borderRadius: BorderRadius.circular(10),
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
                  color: Color(0x712D9BE5),
                  borderRadius: BorderRadius.circular(10),
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
                  color: Color(0x712D6AE5),
                  borderRadius: BorderRadius.circular(10),
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
                  color: Color(0x71392DE5),
                  borderRadius: BorderRadius.circular(10),
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
                  color: Color(0x717A2DE5),
                  borderRadius: BorderRadius.circular(10),
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
