import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:jobs_time/app/core/ui/job_teste_icons.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    /**Descomente aqui para iniciar o firebase */
    // FirebaseAuth.instance.authStateChanges().listen((user) {
    //   if (user != null) {
    //     Modular.to.navigate('/home');
    //     //Navigator.of(context).pushReplacementNamed('/home');
    //   } else {
    //     Modular.to.navigate('/login');
    //     //Navigator.of(context).pushReplacementNamed('/login');
    //   }
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0XFF0092B9),
            Color(0XFF0167B2),
          ]),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/relogio_grande.png',
            width: 92,
            height: 92,
          ),
        ),
      ),
    );
  }
}
