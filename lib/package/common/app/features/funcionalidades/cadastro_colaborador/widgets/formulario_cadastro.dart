import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/ui/cores/cores.dart';
import 'package:fsadu/package/common/app/features/ui/tamanho/sizes.dart';
import 'package:fsadu/package/common/app/features/ui/texto/textos.dart';
import 'package:fsadu/package/common/app/features/ui/widgets/formulario.dart';

class FormularioCadastro extends StatefulWidget {
  const FormularioCadastro({super.key});

  @override
  State<FormularioCadastro> createState() => _FormularioCadastroState();
}

class _FormularioCadastroState extends State<FormularioCadastro> {
  final chaveFormulario = GlobalKey<FormState>();
  final nomeController = TextEditingController();
  final dataNascController = TextEditingController();
  final cpfController = TextEditingController();
  final pisController = TextEditingController();
  final rgController = TextEditingController();
  final orgaoEmissorController = TextEditingController();
  final enderecoController = TextEditingController();
  final bairroController = TextEditingController();
  final complementoController = TextEditingController();
  final cidadeController = TextEditingController();
  final cepController = TextEditingController();
  final ufController = TextEditingController();
  final emailController = TextEditingController();
  final celularController = TextEditingController();
  final certficadoReservistaController = TextEditingController();
  final tituloEleitoController = TextEditingController();
  final zonaController = TextEditingController();
  final seccaoController = TextEditingController();
  final agenciaController = TextEditingController();
  final digitoAgenciaController = TextEditingController();
  final contaController = TextEditingController();
  final digitoContaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              child: Texto.simples('Alterar Senha', corTexto: azulLogo),
              onTap: () {},
            ),
            Texto.padrao('#71307', peso: 4),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.shade300,
          ),
          height: altura,
          width: largura * 0.9,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Form(
                key: chaveFormulario,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'dataNasc',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'Data Nascimento',
                        editingController: dataNascController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                      Texto.simples('Nome Completo(*)', corTexto: preto),
                      Formulario(
                        chave: 'nome',
                        icone: Icons.accessibility_new_sharp,
                        tipo: 'nome',
                        editingController: nomeController,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
