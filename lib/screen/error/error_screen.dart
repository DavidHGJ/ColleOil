import 'package:flutter/material.dart';

class Error extends StatefulWidget {
  const Error({ Key? key }) : super(key: key);

  @override
  State<Error> createState() => _ErrorState();
}

class _ErrorState extends State<Error> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('Error'),
      ),
    );
  }
}