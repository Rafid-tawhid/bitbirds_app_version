
import 'package:bitbirds_app_version/pages/home_page.dart';
import 'package:bitbirds_app_version/pages/portfolio_page.dart';
import 'package:bitbirds_app_version/pages/services_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'bitBirds Solution',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName:(context)=>HomePage(),
        ServicePage.routeName:(context)=>ServicePage(),
        PortFolioPage.routeName:(context)=>PortFolioPage(),
      },
    );
  }
}


