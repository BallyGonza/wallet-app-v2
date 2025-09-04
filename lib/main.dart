import 'package:flutter/material.dart';

import 'package:template_app/services/services.dart';
import 'package:template_app/views/views.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChromeService.setSystemChrome();

  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const App();
  }
}
