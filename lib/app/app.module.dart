import 'package:flutter_modular/flutter_modular.dart';
import 'package:jobs_time/app/modules/login/module.login.dart';
import 'package:jobs_time/app/modules/splash/splash.page.dart';

import 'modules/home/module.home.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routers => [
        ChildRoute('/', child: (context, args) => const SplashPage()),
        ModuleRoute('/login', module: LoginModule()),
        ModuleRoute('/home', module: HomeModule()),
      ];
}
