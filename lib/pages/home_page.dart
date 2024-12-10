import 'package:flutter/material.dart';
import 'package:pr03/pages/product_datail.dart';
import '../../models/sweet_model.dart';
import '../../components/item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Center(
          child: Text(
            'Korean Sweets',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: sweets.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetailPage(sweet: sweets[index]),
                ),
              );
            },
            child: Item(sweet: sweets[index]),
          );
        },
      ),
    );
  }
}
