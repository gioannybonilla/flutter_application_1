import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navegar a la pantalla de inicio
            context.go('/home');
          },
          child: const Text('Iniciar Sesión'),
        ),
      ),
    );
  }
}