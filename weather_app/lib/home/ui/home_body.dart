import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:weather_app/home/controller/home_controller.dart';

class HomeBody extends StatelessWidget {
  HomeBody({Key? key}) : super(key: key);
  HomeController controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return controller.obx(
      onLoading: Container(
        child: Text('Loading'),
      ),
          (state) =>
          Column(
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
                      height: 30.w,
                      width: 260.w,
                      padding: EdgeInsets.symmetric(horizontal: 40.w),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(12.w),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.sunny_snowing,
                            color: Colors.white,
                          ),
                          Text(
                            '6%',
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.water_drop_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            '90%',
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.cloudy_snowing,
                            color: Colors.white,
                          ),
                          Text(
                            '19Km/h',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 260.w,
                      padding:
                      EdgeInsets.symmetric(horizontal: 15.w, vertical: 5.w),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(12.w),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Today',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                              Text(
                                'Mar,9',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '29ºC',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/sun_cloud.png',
                                        width: 25.w,
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '15:00',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '29ºC',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/sun_cloud.png',
                                        width: 25.w,
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '15:00',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '29ºC',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/sun_cloud.png',
                                        width: 25.w,
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '15:00',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '29ºC',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/sun_cloud.png',
                                        width: 25.w,
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '15:00',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
    );
  }
}
