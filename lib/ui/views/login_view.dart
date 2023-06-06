import 'package:flutter/material.dart';
import 'package:probando/ui/views/main_view.dart';

class LoginView extends StatelessWidget {
  static String id = 'login_view';

  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * 0.1,
                  vertical: size.height * 0.05),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'email',
                  labelStyle: TextStyle(
                    color: Color(0xFFBEBCBC),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),

            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1,
                  right: size.width * 0.1,
                  bottom: size.height * 0.05),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'password',
                  labelStyle: TextStyle(
                    color: Color(0xFFBEBCBC),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, MainView.id );
                },
                child: const Text(
                  'Iniciar Sesion',
                ),
            )
          ],
        ),
      ),
    );
  }
}
