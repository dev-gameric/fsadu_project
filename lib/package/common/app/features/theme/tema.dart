import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Tema {
  Color get branco => _tema.scaffoldBackgroundColor;
  Color get preto => _tema.colorScheme.onBackground;
  Color get azulLogo => _tema.colorScheme.primary;
  Color get azul => _tema.colorScheme.secondary;
  Color get verdeCinza => _tema.colorScheme.tertiary;
  Color get cianoCinza => _tema.colorScheme.onTertiary;
  Color get vermelho => _tema.colorScheme.error;

  ColorScheme get cores => _tema.colorScheme;
  ThemeData get tema => _tema;
  //azulLogo #05468A
  //azul #007aff
  //verde-cinza #1c2a2a
  //ciano-cinza #025251
  //amarelo #EFBD3A
  //branco #ffffff
  //preto #000000
  //vermelho #d11515

  final ThemeData _tema = ThemeData(
      // primarySwatch: Colors.grey,
      scaffoldBackgroundColor: HexColor('#ffffff'),
      useMaterial3: true,
      iconTheme: IconThemeData(color: HexColor('#007aff')),
      colorScheme: ColorScheme.fromSeed(
          onBackground: HexColor('#000000'),
          primary: HexColor('#05468A'),
          secondary: HexColor('#007aff'),
          seedColor: HexColor('#EFBD3A'),
          brightness: Brightness.light,
          background: HexColor('#ffffff'),
          primaryContainer: HexColor('##007aff'),
          error: HexColor('#d11515').withOpacity(0.8),
          tertiary: HexColor('#1c2a2a').withOpacity(0.7),
          onTertiary: HexColor('#025251'),
          surface: HexColor('#ffffff')),
      drawerTheme: DrawerThemeData(backgroundColor: HexColor('#ffffff')),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: const Color.fromRGBO(66, 133, 244, 1.0),
        selectionColor: const Color(0xff64ffda).withOpacity(0.4),
        selectionHandleColor: const Color(0xff1de9b6),
      ),
      inputDecorationTheme: InputDecorationTheme(
        errorStyle: TextStyle(color: HexColor('#d11515')),
        prefixIconColor: HexColor('#000000'),
        labelStyle: TextStyle(
          color: HexColor('#000000'),
        ),
        hintStyle: TextStyle(
          color: HexColor('#000000'),
        ),
        helperStyle: TextStyle(color: HexColor('#000000')),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18.0),
          borderSide: BorderSide(
            color: HexColor('#007aff'),
            width: 1.0,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18.0),
          borderSide: BorderSide(
            color: HexColor('#007aff').withOpacity(0.8),
            width: 0.5,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18.0),
          borderSide: BorderSide(
            color: HexColor('#d11515'),
            width: 1.0,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18.0),
          borderSide: BorderSide(
            color: HexColor('#000000'),
            width: 1.0,
          ),
        ),
      ));
}
