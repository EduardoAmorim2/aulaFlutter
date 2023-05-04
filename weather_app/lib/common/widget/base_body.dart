import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseBody extends StatelessWidget {
  Widget child;

  BaseBody({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, childd) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Weather App'),
        ),
        body: child,
      );
    });
  }
}
