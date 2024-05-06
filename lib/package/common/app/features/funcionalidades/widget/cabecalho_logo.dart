import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/ui/cores/cores.dart';
import 'package:fsadu/package/common/app/features/ui/tamanho/sizes.dart';
import 'package:fsadu/package/common/app/features/ui/texto/textos.dart';

class CabecalhoLogo extends StatelessWidget {
  final String? text;

  const CabecalhoLogo({super.key, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: largura * 0.7,
          height: altura * 0.2,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      'assets/images/logo_fundacao_sousandrade.jpg'))),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Texto.cabecalho('Informações do Colaborador',
                corTexto: azulLogo, tamanho: 22),
            // Texto.subtitulo('v1.0.5', corTexto: preto, tamanho: 8),
            const Text('\nv1.0.5', style: TextStyle(fontSize: 10))
          ],
        ),
        Container(
          height: altura * 0.01,
          width: largura,
          color: azulLogo,
        ),
        Container(
            padding: const EdgeInsets.only(left: 15),
            alignment: Alignment.centerLeft,
            height: altura * 0.05,
            width: largura,
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              gradient: RadialGradient(
                colors: [
                  Color(0xFF025251), // cianoCinza
                  Color(0xFF1c2a2a), // verdeCiano
                ],
                radius: 10,
                center: Alignment.center,
              ),
            ),
            child: Text(
              text ?? 'a',
              style: const TextStyle(color: Colors.white, fontSize: 18),
            )),
      ],
    );
  }
}
