import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemDetail extends StatelessWidget {
  final Item item;
  const ItemDetail({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Hero(
            tag: item.name,
            child: Image.asset(item.image,
                height: 200, width: 200, fit: BoxFit.cover),
          ),
          SizedBox(height: 16),
          Text(
            item.name,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          Text('Price: Rp${item.price}', style: TextStyle(fontSize: 20)),
          Text('Stock: ${item.stock}', style: TextStyle(fontSize: 18)),
          Row(
            children: [
              Icon(Icons.star, color: Colors.yellow, size: 24),
              Text(item.rating.toString(), style: TextStyle(fontSize: 18)),
            ],
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text('Add to Cart'),
          ),
        ],
      ),
    );
  }
}
