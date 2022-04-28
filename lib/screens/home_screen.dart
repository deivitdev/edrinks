import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('eDrinks'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.shopping_cart),
            ),
          ],
        ),
        body: const SingleChildScrollView(
          child: Expanded(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: PromoCard(),
            ),
          ),
        ),
      ),
    );
  }
}
