import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('스탑와치'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.refresh),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.refresh),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.refresh),
              ),
            ],
          )
        ],
      ),
    );
  }
}
