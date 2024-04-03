import 'package:flutter/material.dart';

class Kontakt extends StatelessWidget {
  const Kontakt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        toolbarHeight: 110,
        centerTitle: true,
        title: const Text(
          'Kontakt',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(height: 20,),
            Card(
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.black45,
                child: Column(
                  children: [
                    Image.asset('images/pin.png'),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Bolesława Chrobrego 163, 53-434 Wrocław',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Card(
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.black45,
                child: Column(
                  children: [
                    Image.asset('images/telee.png'),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      '+48 888 888 888',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Card(
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.black45,
                child: Column(
                  children: [
                    Image.asset('images/email.png'),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'kontakt@topcars24.pl',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
