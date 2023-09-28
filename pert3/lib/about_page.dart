import 'package:flutter/material.dart';
import 'package:pert3/sidemenu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 19, 161, 232),
        title: const Text('About Page'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman tentang'),
      ),
      drawer: const Sidemenu(),
    );
  }
}
