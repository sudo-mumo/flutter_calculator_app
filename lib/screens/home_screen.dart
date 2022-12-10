import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.black12,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(12, 12, 12, 12),
                  border: Border.all(color: Colors.red),
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12))),
              color: const Color.fromARGB(66, 148, 141, 141),
            ),
          ),
        ],
      ),
    ));
  }
}
