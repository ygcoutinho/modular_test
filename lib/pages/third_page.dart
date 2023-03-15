import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Modular.to.pop(),
          child: const Text('Second Page'),
        ),
      ),
    );
  }
}
