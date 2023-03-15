import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Modular.to.pop(),
              child: const Text('Home Page'),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () => Modular.to.pushNamed('/thirdpage'),
              child: const Text('Third Page'),
            ),
          ],
        ),
      ),
    );
  }
}
