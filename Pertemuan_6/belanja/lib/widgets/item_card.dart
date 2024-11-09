import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemCard extends StatelessWidget {
  final Item item;

  const ItemCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      margin: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Hero(
            tag: item.name,
            child: Image.asset(
              item.image,
              height: 100,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Text(item.name, style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Price: Rp${item.price}'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Stock: ${item.stock}'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Rating: ${item.rating}'),
          ),
        ],
      ),
    );
  }
}
