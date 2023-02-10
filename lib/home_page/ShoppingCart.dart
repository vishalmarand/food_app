import 'package:flutter/material.dart';

class Product {
  final String name;
  final int price;
  bool isAddedToCart;

  Product(
      {required this.name, required this.price, this.isAddedToCart = false});
}

void main() => runApp(ShoppingCart());

class ShoppingCart extends StatefulWidget {
  @override
  _ShoppingCartState createState() => _ShoppingCartState();
}

class _ShoppingCartState extends State<ShoppingCart> {
  List<Product> products = [
    Product(name: 'Product 1', price: 10),
    Product(name: 'Product 2', price: 20),
    Product(name: 'Product 3', price: 30),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ADD TO CART'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(products[index].name),
                      subtitle: Text('\$${products[index].price}'),
                      trailing: IconButton(
                        icon: products[index].isAddedToCart
                            ? Icon(Icons.remove_shopping_cart)
                            : Icon(Icons.add_shopping_cart),
                        onPressed: () {
                          setState(() {
                            products[index].isAddedToCart =
                                !products[index].isAddedToCart;
                          });
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                'Cart Total: \$${_calculateCartTotal()}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  int _calculateCartTotal() {
    int total = 0;
    for (var product in products) {
      if (product.isAddedToCart) {
        total += product.price;
      }
    }
    return total;
  }
}
