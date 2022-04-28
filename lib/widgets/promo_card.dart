import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  const PromoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      child: Column(
        children: [
          const SizedBox(height: 5),
          Expanded(
              child: ListView(
            padding: const EdgeInsets.all(8),
            scrollDirection: Axis.horizontal,
            children: const [
              _ItemPromo(),
            ],
          ))
        ],
      ),
    );
  }
}

class _ItemPromo extends StatelessWidget {

  const _ItemPromo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      height: 200,
      child: Image.asset('assets/munichbeer.jpg'),
    );
  }
}
