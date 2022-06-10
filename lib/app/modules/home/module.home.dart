import 'package:flutter_modular/flutter_modular.dart';
import 'package:jobs_time/app/modules/home/page.home.dart';

class HomeModule extends Module {
  @override
  // TODO: implement binds
  List<Bind> get binds => [];

  @override
  // TODO: implement routes
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}
