import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_test/pages/home_page.dart';
import 'package:modular_test/pages/second_page.dart';
import 'package:modular_test/pages/third_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/secondpage', child: (context, args) => const SecondPage()),
        ChildRoute('/thirdpage', child: (context, args) => const ThirdPage()),
      ];
}
