import 'package:flutter/material.dart';

class ONas extends StatelessWidget {
  const ONas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.white),
        toolbarHeight: 100,
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text(
          'O nas',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        padding: const EdgeInsets.fromLTRB(20.0, 50.0, 20, 0),
        children: const [
          Text(
            'Wypożyczalnia samochodów Wrocław TopCars24 oferuje Państwu wynajem samochodów sportowych i luksusowych renomowanych, najlepszych na Świecie marek.',
            style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                height: 1.3),
          ),
          SizedBox(height: 20),
          Text(
            'Dla każdego z naszych klientów, w oparciu o jego potrzeby i preferencje, jesteśmy w stanie przygotować atrakcyjną, indywidualną ofertę wynajmu. Wynajem samochodów luksusowych wiąże się z dodatkowymi, równie luksusowymi opcjami, które możemy zaproponować naszym klientom.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          SizedBox(height: 20),
          Text(
            'Są to m.in. podstawienie samochodu pod wskazany przez klienta adres, samochód z kierowcą itp. Przygotowana przez nas oferta jest wyjątkowo atrakcyjna dzięki naszemu wydajnemu modelowi działania. Minimalizując koszty jesteśmy w stanie zaproponować ceny niespotykane u konkurencji. Możemy powiedzieć, że oferujemy najtańszy wynajem samochodów sportowych i luksusowych na rynku.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          SizedBox(height: 20),
          Text(
            'W naszej ofercie znajdują się pojazdy najlepszych na Świecie marek.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          SizedBox(height: 20),
          Text(
            'Do każdego klienta podchodzimy indywidualnie, dlatego nasza oferta jest jedną z najlepszych na rynku. Konkurencyjne ceny oraz najlepsze samochody – to połączenie sprawia, że nasza oferta skierowana jest do niemal każdego fana motoryzacji.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          SizedBox(height: 20),
          Text(
            'Oferujemy zarówno najem długoterminowy jak i wynajem samochodu na doby.  Spraw prezent sobie lub Twoim bliskim i wybierz jeden z samochodów oferowanych przez Cars24.',
            style: TextStyle(color: Colors.white, fontSize: 15, height: 1.3),
          ),
          SizedBox(height: 50,)
        ],
      ),
    );
  }
}
