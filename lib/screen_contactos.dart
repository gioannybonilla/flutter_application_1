import 'package:flutter/material.dart';
// import 'package:flutter_app_application_1/screen_chat.dart'; // Comenta esto si no existe

class ScreenContactos extends StatefulWidget {
  const ScreenContactos({super.key});

  @override
  State<ScreenContactos> createState() => _ScreenContactosState();
}

class _ScreenContactosState extends State<ScreenContactos> {
  String nombreUsuario = "Giovanny";

  void actualizarMensaje(String nuevoMensaje) {
    print("Mensaje actualizado: $nuevoMensaje");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contactos"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Center(child: Text("Contacto 1")),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: const Center(child: Text("Contacto 2")),
          ),
          Container(
            height: 100,
            color: Colors.yellow,
            child: const Center(child: Text("Contacto 3")),
          ),
          Container(
            height: 100,
            color: Colors.blue,
            child: const Center(child: Text("Contacto 4")),
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: const Center(child: Text("Contacto 5")),
          ),
          Container(
            height: 100,
            color: Colors.orange,
            child: const Center(child: Text("Contacto 6")),
          ),
        ],
      ),
    );
  }
}