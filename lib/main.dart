import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:turf_tender/domain/entities/response/user_login_res_model.dart';
import 'package:turf_tender/routes/app_router.dart';
import 'package:get/get.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    Get.lazyPut(() => UserLoginResModel());
    return ScreenUtilInit(
      designSize: const Size(360, 500),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
          ),
          routerConfig: _appRouter.config(),
        );
      },
    );
  }
}
