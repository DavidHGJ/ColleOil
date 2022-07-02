import 'package:flutter/material.dart';

class Discovery extends StatefulWidget {
  const Discovery({Key? key}) : super(key: key);

  @override
  State<Discovery> createState() => _DiscoveryState();
}

class _DiscoveryState extends State<Discovery> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            child: const Text('Discovery'),
            onTap: () {
              Navigator.pushNamed(context, '/login');
            },
          ),
        ),
      ),
    );
  }
}
