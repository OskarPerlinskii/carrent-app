import 'package:car_sharing/Cennik.dart';
import 'package:car_sharing/kontakt.dart';
import 'package:car_sharing/nasze_samochody.dart';
import 'package:car_sharing/o_nas.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 80,
        title: const Text(
          'TOPCARS24.PL',
          style: TextStyle(
              color: Colors.red,
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white, size: 28),
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: const EdgeInsets.only(top: 60.0),
          children: [
            ListTile(
              title: const Text(
                'Start',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'O nas',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const ONas(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Nasze samochody',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const NaszeSamochody(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'Kontakt',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Kontakt(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20, 0),
        children:  [
          Image.asset('images/photo.jpg'),
          const SizedBox(height: 20,),
          const Text(
            'Wypożyczalnia samochodów sportowych i luksusowych Wrocław',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
                height: 1.3),
          ),
          const SizedBox(height: 20),
          const Text(
            'Oferujemy Państwu wynajem samochodów sportowych oraz luksusowych na terenie Wrocławia oraz możliwość dostarczenia samochodu pod dowolny adres na terenie Polski oraz Europy.',
            style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                height: 1.3,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Wszystkie nasze samochody są regularnie serwisowane w Autoryzowanych Serwisach Obsługi. Daje to klientom gwarancję niezawodności oraz bezpieczeństwa na najwyższym poziomie.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          const SizedBox(height: 20),
          const Text(
            'Dla wygody naszych klientów zminimalizowaliśmy ilość formalności potrzebnych do wypożyczenia samochodu. Zaoszczędzony czas możesz przeznaczyć na kilka dodatkowych chwil za kółkiem.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          const SizedBox(height: 20),
          const Text(
            'Nasi pracownicy są do państwa dyspozycji od godziny 10 do 21, zachęcamy do kontaktu telefonicznego. Na wiadomości e-mail oraz z formularza odpowiadamy w ciagu 24h / 7 dni w tygodniu.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          const SizedBox(height: 20),
          const Text(
            'Oferujemy zarówno najem długoterminowy jak i wynajem samochodu na doby.  Spraw prezent sobie lub Twoim bliskim i wybierz jeden z samochodów oferowanych przez Cars24.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const NaszeSamochody();
                            },
                          ),
                        );
                      },
                      child: Container(
                        color: Colors.red,
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                        child: const Text(
                          'Pokaż listę samochodów',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
        ],
      ),
    );
  }
}
