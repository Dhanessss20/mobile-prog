import 'package:flutter/material.dart';
import 'package:belanja/pages/home_page.dart';
import 'package:belanja/pages/item_page.dart';
import 'package:belanja/models/item.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
    },
    onGenerateRoute: (settings) {
      if (settings.name == '/item') {
        final Item item = settings.arguments as Item;

        return PageRouteBuilder(
          pageBuilder: (context, animation, secondaryAnimation) {
            return ItemPage(itemArgs: item);
          },
          transitionDuration: Duration(milliseconds: 500),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            var scaleAnimation = Tween<double>(begin: 0.8, end: 1.0).animate(
              CurvedAnimation(parent: animation, curve: Curves.easeInOut),
            );

            return ScaleTransition(
              scale: scaleAnimation,
              child: child,
            );
          },
        );
      }
      return null;
    },
  ));
}
