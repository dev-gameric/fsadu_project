import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/funcionalidades/cadastro_colaborador/widgets/formulario_cadastro.dart';
import 'package:fsadu/package/common/app/features/funcionalidades/widget/cabecalho_logo.dart';

class CadastroColaborador extends StatefulWidget {
  const CadastroColaborador({super.key});

  @override
  State<CadastroColaborador> createState() => _CadastroColaboradorState();
}

class _CadastroColaboradorState extends State<CadastroColaborador> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CabecalhoLogo(
              text: 'Cadastro Colaborador',
            ),
            FormularioCadastro(),
          ],
        ),
      ),
    );
  }
}
