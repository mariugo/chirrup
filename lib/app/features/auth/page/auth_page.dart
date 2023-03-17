import 'package:chirrup/core/constants/constants.dart';
import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final appBar = UIConstants.appBar();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
    );
  }
}
