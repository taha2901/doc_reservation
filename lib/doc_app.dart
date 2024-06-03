import 'package:docdoc/core/routings/routers.dart';
import 'package:docdoc/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:docdoc/core/routings/app_routers.dart';
import 'package:flutter/material.dart';

class DocApp extends StatelessWidget {
  final AppRouters appRouters;
  const DocApp({super.key, required this.appRouters});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'doc App',
        theme: ThemeData(
          primaryColor: ColorManagers.mainBlue,
          scaffoldBackgroundColor: Colors.white
        ),
        initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: appRouters.generateRoute,
      ),
    );
  }
}