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
  final contaBancoController = TextEditingController();
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
          child: SingleChildScrollView(
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
                          hint: 'Insira Nome Completo',
                          chave: 'nome',
                          tipo: '',
                          editingController: nomeController,
                        ),
                        Texto.simples('Data De Nascimento(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.datetime,
                          hint: 'Insira Data de Nascimento',
                          chave: 'dataNasc',
                          tipo: '',
                          editingController: dataNascController,
                        ),
                        Texto.simples('CPF(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira seu CPF',
                          keyboard: TextInputType.number,
                          chave: 'numero',
                          tipo: '',
                          editingController: cpfController,
                        ),
                        Texto.simples('PIS(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira seu PIS',
                          keyboard: TextInputType.number,
                          chave: 'numero',
                          tipo: '',
                          editingController: pisController,
                        ),

                        //dropbutton SEXO

                        Texto.simples('RG(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira seu RG',
                          chave: 'numero',
                          tipo: '',
                          editingController: rgController,
                        ),
                        Texto.simples('RG Orgão Emissor(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira Orgão Emissor',
                          chave: 'nome',
                          tipo: '',
                          editingController: orgaoEmissorController,
                        ),
                        Texto.simples('Endereço(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira seu Endereço',
                          chave: 'nome',
                          tipo: '',
                          editingController: enderecoController,
                        ),
                        Texto.simples('Bairro(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira Seu Bairro',
                          chave: 'nome',
                          tipo: '',
                          editingController: bairroController,
                        ),
                        Texto.simples('Complemento(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira seu Complemento',
                          chave: 'nome',
                          tipo: '',
                          editingController: complementoController,
                        ),
                        Texto.simples('Cidade(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira Sua Cidade',
                          chave: 'nome',
                          tipo: '',
                          editingController: cidadeController,
                        ),
                        Texto.simples('CEP(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira Seu CEP',
                          keyboard: TextInputType.number,
                          chave: 'numero',
                          tipo: '',
                          editingController: cepController,
                        ),
                        Texto.simples('UF(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira UF',
                          chave: 'nome',
                          tipo: '',
                          editingController: ufController,
                        ),
                        Texto.simples('E-mail(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.emailAddress,
                          hint: 'Insira Seu E-mail',
                          chave: 'email',
                          tipo: '',
                          editingController: emailController,
                        ),
                        Texto.simples('Celular(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira Seu Número Celular',
                          chave: 'numero',
                          tipo: '',
                          editingController: celularController,
                        ),
                        Texto.simples('Certificado Reservista',
                            corTexto: preto),
                        Formulario(
                          hint: 'Insira seu Nº Reservista',
                          keyboard: TextInputType.number,
                          obrigatorio: false,
                          chave: 'numero',
                          tipo: '',
                          editingController: certficadoReservistaController,
                        ),
                        Texto.simples('Título de Eleitor(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira o Nº do Título De Eleitor',
                          chave: 'numero',
                          tipo: '',
                          editingController: tituloEleitoController,
                        ),
                        Texto.simples('Zona(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira a Zona',
                          chave: 'numero',
                          tipo: '',
                          editingController: zonaController,
                        ),
                        Texto.simples('Secção(*)', corTexto: preto),
                        Formulario(
                          hint: 'Insira a Secção',
                          keyboard: TextInputType.number,
                          chave: 'numero',
                          tipo: '',
                          editingController: seccaoController,
                        ),

                        // 2 Dropdown button
                        // Banco
                        // tipo do banco

                        Texto.simples('Agência(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira Sua Agência Bancária',
                          chave: 'numero',
                          tipo: '',
                          editingController: agenciaController,
                        ),
                        Texto.simples('Dígito da Agência(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira o Dígito de Sua Agência',
                          chave: 'numero',
                          tipo: '',
                          editingController: digitoAgenciaController,
                        ),
                        Texto.simples('Conta(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira Sua Conta Bancária',
                          chave: 'numero',
                          tipo: '',
                          editingController: contaBancoController,
                        ),
                        Texto.simples('Dígito da Conta(*)', corTexto: preto),
                        Formulario(
                          keyboard: TextInputType.number,
                          hint: 'Insira o Dígito da Sua Conta Bancária',
                          chave: 'numero',
                          tipo: '',
                          editingController: digitoContaController,
                        ),

                        //DropDown Button
                        //Escolaridade
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
