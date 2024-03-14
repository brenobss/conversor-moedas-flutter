import 'package:conversor_moeda/app/components/currency_box.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 120, left: 30, right: 30, bottom: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/currency.png',
                width: 150,
                height: 150,
              ),
              const SizedBox(
                height: 70,
              ),
              const CurrencyBox(),
              const SizedBox(
                height: 30,
              ),
              const CurrencyBox(),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(),
                child: const Text('CONVERTER'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
