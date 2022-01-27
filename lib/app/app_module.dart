import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_app/app/modules/home/home_page.dart';
import 'package:my_app/app/modules/login/login_module.dart';
import 'package:my_app/app/modules/login/login_store.dart';

import 'modules/home/home_store.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => HomeStore()),
    Bind.lazySingleton((i) => LoginStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/home',
        child: (_, args) => HomePage(), transition: TransitionType.fadeIn),
    // ChildRoute('/login',
    //     child: (_, args) => LoginPage(), transition: TransitionType.fadeIn),
    ModuleRoute(
      Modular.initialRoute,
      module: LoginModule(),
    ),
  ];
}
