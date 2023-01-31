import 'package:flutter/material.dart';

class Wallet extends StatefulWidget {
  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  List<String> _walletItems = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wallet'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              _addWalletItem();
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: _walletItems.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(_walletItems[index]),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {
                setState(() {
                  _walletItems.removeAt(index);
                });
              },
            ),
          );
        },
      ),
    );
  }

  void _addWalletItem() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Add Wallet Item'),
          content: TextField(
            decoration: InputDecoration(hintText: 'Enter item name'),
            onChanged: (String item) {
              setState(() {
                _walletItems.add(item);
              });
            },
          ),
          actions: <Widget>[
            ElevatedButton(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            ElevatedButton(
              child: Text('Add'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
