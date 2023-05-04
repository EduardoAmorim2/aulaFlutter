import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15.w),
      child: Row(
        children: [
          Icon(Icons.local_library_outlined),
          Text('Fortaleza'),
          Spacer(),
          Icon(Icons.add_alert_sharp),
        ],
      ),
    );
  }
}
