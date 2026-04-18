import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../screen_login.dart';
import '../screen_home.dart';


final GoRouter appRouter = GoRouter(
initialLocation: '/login',
routes: [
  GoRoute(
    path: '/login',
    builder: (context, state) => const
     LoginScreen(),
  ),
  GoRoute(
    path: '/home',
    builder: (context, state) => const
     HomeScreen(),
  ),
],
);
