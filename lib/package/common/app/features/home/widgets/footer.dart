import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fsadu/package/common/app/features/ui/cores/cores.dart';
import 'package:fsadu/package/common/app/features/ui/tamanho/sizes.dart';
import 'package:fsadu/package/common/app/features/ui/texto/textos.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 1,
          width: largura * 0.85,
          child: Container(
            decoration: BoxDecoration(color: cianoCinza),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Wrap(
            children: [
              Texto.simples('Em caso de dúvidas, entre em contato via '),
              Texto.simples('suporte@fsadu.org.br', corTexto: azul),
              Texto.simples('ou pelos telefones (98) 4009-1037 / 4009-1038'),
            ],
          ),
        ),
      ],
    );
  }
}
