import 'package:flutter/material.dart';
import 'package:pert3/sidemenu.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 19, 161, 232),
        title: const Text('Halaman Contact'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Nama : Septian Aldi Zakaria'),
            Text('NIM : H1D021032'),
            Text('Informatika 2021'),
            Text('UNIVERSITAS JENDERAL SOEDIRMAN')
          ],
        ),
      ),
      drawer: const Sidemenu(),
    );
  }
}
