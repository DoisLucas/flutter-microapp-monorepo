import 'package:bag/bag.dart';
import 'package:flutter/material.dart';
import 'package:commons/commons.dart';
import 'package:investiment/routes.dart';
import 'package:mibank/pages/home.page.dart';

import 'feature/payment/lib/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget with BaseApp {
  @override
  Widget build(BuildContext context) {
    super.registerRouters();

    return MaterialApp(
      title: 'MiBank',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      navigatorKey: navigatorKey,
      onGenerateRoute: super.generateRoute,
      initialRoute: '/',
    );
  }

  @override
  Map<String, WidgetBuilderArgs> get baseRoutes => {
    '/': (context, args) => HomePage(),
  };

  @override
  List<MicroApp> get microApps {
    return [
      BagRoute(),
      InvestimentRoute(),
      PaymentRoute(),
    ];
  }
}
