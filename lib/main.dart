import 'package:flutter/material.dart';
import 'package:weather/core/widgets/main_wrapper.dart';
import 'package:weather/features/feature-weather/data/datasource/remote/api_provider.dart';

void main() {
  ApiProvider apiProvider = ApiProvider();
  apiProvider.callCurrentWeather("Bremen");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainWrapper());
  }
}
