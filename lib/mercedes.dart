import 'package:car_sharing/kontakt.dart';
import 'package:flutter/material.dart';
class Mercedes extends StatelessWidget {
  const Mercedes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        toolbarHeight: 110,
        centerTitle: true,
        title: const Text(
          'MERCEDES G63',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                color: Colors.black87,
                width: double.infinity,
                child: Column(
                  children: [
                    Image.asset('images/mercedes1.jpg'),
                    const SizedBox(height: 30),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 0),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        child: const Center(
                          child: Text(
                            'kontakt@topcars24.pl',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 0),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        child: const Center(
                          child: Text(
                            '+48 888 888 888',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Specyfikacja',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            '585 KM',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Moc',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            '4,5 s',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('0-100', style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            
            Row(
              children: [
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            'Automatyczna',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Skrzynia',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            '4x4',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Napęd', style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            '4.0L V8 Biturbo',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Silnik',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                
                Expanded(
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.black87,
                      child: const Column(
                        children: [
                          Text(
                            '220 km/h',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Prędkość maksymalna', style: TextStyle(color: Colors.white),),
                        ],
                        
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            const Text(
              'Galeria zdjęć',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            Image.asset('images/mercedes1.jpg'),
            const SizedBox(height: 10),
            Image.asset('images/mercedes2.jpg'),
            const SizedBox(height: 10),
            Image.asset('images/mercedes3.jpg'),
            const SizedBox(height: 10),
            Image.asset('images/mercedes4.jpg'),
            const SizedBox(height: 30),
            const Text(
              'Cennik',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            const Text.rich(
              TextSpan(
                style: TextStyle(color: Colors.redAccent),
                children: [
                  TextSpan(
                    text: '∙ Doba:',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white54),
                  ),
                  TextSpan(
                    text: ' 2500 zł netto',
                    style: TextStyle(fontSize: 17, color: Colors.white24),
                  ),
                ],
              ),
            ),
            const Text.rich(
              TextSpan(
                style: TextStyle(color: Colors.redAccent),
                children: [
                  TextSpan(
                    text: '∙ Weekend:',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white54),
                  ),
                  TextSpan(
                    text: ' 7000 zł netto',
                    style: TextStyle(fontSize: 17, color: Colors.white24),
                  ),
                ],
              ),
            ),
            const Text.rich(
              TextSpan(
                style: TextStyle(color: Colors.redAccent),
                children: [
                  TextSpan(
                    text: '∙ Tydzień:',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white54),
                  ),
                  TextSpan(
                    text: ' 12000 zł netto',
                    style: TextStyle(fontSize: 17, color: Colors.white24),
                  ),
                ],
              ),
            ),
            const Text.rich(
              TextSpan(
                style: TextStyle(color: Colors.redAccent),
                children: [
                  TextSpan(
                    text: '∙ Miesiąc:',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white54),
                  ),
                  TextSpan(
                    text: ' 28000 zł netto',
                    style: TextStyle(fontSize: 17, color: Colors.white24),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const Kontakt();
                            },
                          ),
                        );
                      },
                      child: Container(
                        color: Colors.red,
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 100,
                        ),
                        child: const Text(
                          'Zarezerwuj',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}