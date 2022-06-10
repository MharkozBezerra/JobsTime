import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:jobs_time/app/app.widget.dart';

import 'app/app.module.dart';

Future<void> main() async {
  // Inicia integralmente o Flutter
  WidgetsFlutterBinding.ensureInitialized();

  // Descomente para trabalhar com firebase.
  //await Firebase.initializeApp(options: defaultFirebaseAppName.currentPlatform);
  runApp(ModularApp(
    module: AppModule(),
    child: AppWidget(),
  ));
}
