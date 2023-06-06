import 'package:flutter/material.dart';
import 'package:probando/routes/routes.dart';
import 'package:probando/ui/views/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
      initialRoute: LoginView.id,
      routes: customRoutes,
    );
  }
}

