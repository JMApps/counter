import 'package:counter/pages/main_page.dart';
import 'package:counter/routes/app_routes.dart';
import 'package:flutter/material.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Зикро',
      onGenerateRoute: AppRoutes.onGeneratorRoute,
      home: MainPage(),
    );
  }
}
