import 'package:flutter/material.dart';
import 'package:probando/ui/views/login_view.dart';
import 'package:probando/ui/views/main_view.dart';
import 'package:probando/ui/views/register_view.dart';


var customRoutes = <String, WidgetBuilder>{
  LoginView.id: (_) => const LoginView(),
  RegisterView.id: (_) => const RegisterView(),
  MainView.id: (_) => const MainView()
};