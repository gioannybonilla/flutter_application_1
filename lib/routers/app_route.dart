import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../screen_chat.dart';  // Import del chat

// Pantalla de Login - CORREGIDO: LoginScreen (con S mayúscula)
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/home');
          },
          child: const Text('Iniciar Sesión'),
        ),
      ),
    );
  }
}

// Pantalla de Home - CORREGIDO: completo
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bienvenido'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('Pantalla 2 - Has iniciado sesión'),
      ),
    );
  }
}

// El Router - CORREGIDO: usa LoginScreen (con S mayúscula)
final GoRouter appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),  // ← S mayúscula
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/chat',
      builder: (context, state) => const ScreenChat(),
    ),
  ],
);