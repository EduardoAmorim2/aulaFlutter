import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 5.w),
          child: Row(
            children: [
              Icon(Icons.local_library_outlined),
              SizedBox(width: 5.w),
              Text('Fortaleza'),
              SizedBox(width: 2.w),
              Icon(Icons.arrow_drop_down),
              Spacer(),
              Icon(Icons.add_alert_sharp),
            ],
          ),
        ),
        Center(
          child: Column(
            children: [
              Image.asset('assets/images/sun_cloud.png', width: 125.w),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '28º',
                    style: TextStyle(fontSize: 30.w),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Precipitations:'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Max.: 31º'),
                  SizedBox(width: 5.w),
                  Text('Min.: 25º'),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.sunny_snowing),
                    Text('6%'),
                    SizedBox(width: 10.w),
                    Icon(Icons.water_drop_outlined),
                    Text('90%'),
                    SizedBox(width: 10.w),
                    Icon(Icons.cloudy_snowing),
                    Text('19Km/h'),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
