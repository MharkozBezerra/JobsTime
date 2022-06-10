import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final _sizeScreen = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0XFF0092B9),
            Color(0XFF0167B2),
          ]),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/relogio_grande.png',
                width: 92,
                height: 92,
              ),
              SizedBox(
                height: _sizeScreen.height * .1,
              ),
              SizedBox(
                width: _sizeScreen.width * .8,
                height: 49,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                  ),
                  onPressed: () {},
                  child: Image.asset('assets/images/logo_google.png'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
