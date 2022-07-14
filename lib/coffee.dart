
import 'dart:math';

double _doubleInRange(Random source, num start, num end) => source.nextDouble() * (end - start) + start;

final random = Random();
final coffees = List.generate(
    _names.length,
        (index) => Coffee(
            name: _names[index],
            image: 'assets/images/${index+1}.png',
            price: _doubleInRange(random, 3, 7)
        )
);

class Coffee{

  Coffee({
   required this.name,
   required this.image,
    required this.price
});

  final String name;
  final String image;
  final double price;
}

final _names = [
  'Café 1',
  'Café 2',
  'Café 3',
  'Café 4',
  'Café 5',
  'Café 6',
  'Café 7',
  'Café 8',
  'Café 9',
  'Café 10',
  'Café 11',
  'Café 12'
];