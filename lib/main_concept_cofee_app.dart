import 'package:coffee_app_by_alejo/coffe_concept_home.dart';
import 'package:flutter/material.dart';

class MainConceptCoffeeApp extends StatelessWidget {
  const MainConceptCoffeeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.light(),
      child: const CoffeeConceptHome(),
    );
  }
}
