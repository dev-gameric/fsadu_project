import 'package:flutter/material.dart';
import 'package:fsadu/package/common/app/features/ui/cores/cores.dart';
import 'package:fsadu/package/common/app/features/ui/texto/textos.dart';
import 'package:fsadu/package/common/app/features/ui/widgets/formulario.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final chaveformulario = GlobalKey<FormState>();
  final nomeController = TextEditingController();
  final senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        decoration: const BoxDecoration(color: Color(0xFFE3E5E6)),
        child: Column(
          children: [
            Form(
                key: chaveformulario,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Formulario(
                          obrigatorio: true,
                          chave: 'cpf',
                          icone: Icons.numbers,
                          tipo: 'Informe seu cpf',
                          hint: '',
                          editingController: nomeController),
                      Formulario(
                          obrigatorio: true,
                          obscuro: true,
                          chave: 'senha',
                          icone: Icons.password,
                          tipo: 'Insira sua senha',
                          hint: '',
                          editingController: senhaController),
                    ],
                  ),
                )),

            //botão fazer login
            Padding(
              padding: const EdgeInsets.only(bottom: 40, top: 20),
              child: InkWell(
                onTap: () async {},
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  decoration: BoxDecoration(
                      color: azul, borderRadius: BorderRadius.circular(15)),
                  child: Texto.subtitulo('Iniciar Sessão', corTexto: branco),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Texto.simples(
                'Quero me cadastrar',
                tamanho: 18,
                corTexto: azul,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 35),
              child: InkWell(
                onTap: () {},
                child: Texto.simples(
                  'Recuperar Minha Senha',
                  tamanho: 18,
                  corTexto: azul,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
