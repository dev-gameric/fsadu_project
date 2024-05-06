import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/ui/cores/cores.dart';
import 'package:fsadu/package/common/app/features/ui/tamanho/sizes.dart';
import 'package:fsadu/package/common/app/features/ui/widgets/nova_tela.dart';

class TesteCores extends StatefulWidget {
  const TesteCores({super.key});

  @override
  State<TesteCores> createState() => _TesteCoresState();
}

class _TesteCoresState extends State<TesteCores> {
  @override
  Widget build(BuildContext context) {
    atualizarAlturaLargura(context);
    return NovaTela(
      child: Column(children: [
        Container(
          height: 70,
          width: largura,
          color: preto,
        ),
        Container(
          height: 70,
          width: largura,
          color: branco,
        ),
        Container(
          height: 70,
          width: largura,
          color: azul,
        ),
        Container(
          height: 70,
          width: largura,
          color: azulLogo,
        ),
      ]),
    );
  }
}
