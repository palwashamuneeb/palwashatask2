import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('my personal app')),
        ),
        body: Container(
          width: 1200,
          height: 1200,
          color: const Color.fromARGB(255, 6, 29, 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(child: Text('jiyo or jeene do')),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Icon(Icons.headphones_battery_sharp, size: 70),
                      height: 150,
                      width: 150,
                      color: Colors.yellow,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      child: TextButton(onPressed: () {}, child: Text('why')),
                      height: 150,
                      width: 150,
                      color: const Color.fromARGB(255, 180, 95, 64),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
