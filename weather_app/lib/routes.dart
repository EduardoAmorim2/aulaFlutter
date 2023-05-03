import 'package:get/get.dart';

import 'home/ui/home_page.dart';

routes() => <GetPage>[
      GetPage(
        name: '/',
        page: () => const HomePage(),
      ),
    ];
