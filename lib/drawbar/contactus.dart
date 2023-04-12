import 'package:flutter/material.dart';

class ContactUsPage extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Contact Us',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _messageController,
              decoration: InputDecoration(
                labelText: 'Message',
              ),
              maxLines: 5,
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Send email or perform other action here
                showDialog(
                  context: context,
                  builder: (_) => AlertDialog(
                    title: Text('Message Sent'),
                    content: Text(
                        'Thank you for contacting us! We will get back to you as soon as possible.'),
                    actions: [
                      ElevatedButton(
                        child: Text('OK'),
                        onPressed: () {
                          Navigator.pop(context);
                          _nameController.clear();
                          _emailController.clear();
                          _messageController.clear();
                        },
                      ),
                    ],
                  ),
                );
              },
              child: Text('Send Message'),
            ),
          ],
        ),
      ),
    );
  }
}
