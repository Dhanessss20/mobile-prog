import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/item_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // 4 items untuk ditampilkan
  final List<Item> items = [
    Item(
        name: 'Sugar',
        price: 5000,
        image: 'assets/img/sugar.jpg',
        stock: 50,
        rating: 4.5),
    Item(
        name: 'Salt',
        price: 2000,
        image: 'assets/img/salt.jpg',
        stock: 30,
        rating: 4.0),
    Item(
        name: 'Pepper',
        price: 3000,
        image: 'assets/img/pepper.jpg',
        stock: 100,
        rating: 4.7),
    Item(
        name: 'Rice',
        price: 10000,
        image: 'assets/img/rice.png',
        stock: 200,
        rating: 4.8),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: ItemCard(item: item),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final newItem = await Navigator.pushNamed(context, '/add_item');
          if (newItem != null) {
            items.add(newItem as Item);
          }
        },
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Dhaneswara Haryo Satriagung\nNIM: 2241720037',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 12),
        ),
      ),
    );
  }
}
