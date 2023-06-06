import 'package:flutter/material.dart';

class MainView  extends StatelessWidget {
  static String id = 'main_view';

  const MainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Principal'),
      ),
      body: const Center(
        child: Text('Main'),
      ),
    );
  }
}
