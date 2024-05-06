import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/home/widgets/cabecalho_home_page.dart';
import 'package:fsadu/package/common/app/features/home/widgets/footer.dart';
import 'package:fsadu/package/common/app/features/home/widgets/login_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CabecalhoHome(),
            LoginForm(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
