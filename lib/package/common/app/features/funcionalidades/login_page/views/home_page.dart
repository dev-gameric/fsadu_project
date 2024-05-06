import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/funcionalidades/widget/cabecalho_logo.dart';
import 'package:fsadu/package/common/app/features/funcionalidades/login_page/widgets/footer.dart';
import 'package:fsadu/package/common/app/features/funcionalidades/login_page/widgets/login_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CabecalhoLogo(),
            LoginForm(),
            Footer(),
          ],
        ),
      ),
    );
  }
}
