import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/config/services/config.dart';
import 'package:fsadu/package/common/app/features/home/views/home_page.dart';
import 'package:fsadu/package/common/app/features/theme/tema.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  iniciarConfiguracoes();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FSADU',
      theme: Tema().tema,
      home: const HomePage(),
    );
  }
}
