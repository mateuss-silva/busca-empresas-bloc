import 'package:empresas_flutter/app/modules/auth/repositories/auth_repository.dart';
import 'package:empresas_flutter/app/modules/auth/submodules/login/login_controller.dart';
import 'package:empresas_flutter/app/modules/auth/submodules/login/login_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => AuthRepository()),
    Bind.lazySingleton((i) => LoginController()),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: LoginModule()),
  ];
}
