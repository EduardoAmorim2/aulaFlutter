import 'package:flutter/material.dart';

class BaseBody extends StatelessWidget {
  Widget child;

  BaseBody({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
    );
  }
}
