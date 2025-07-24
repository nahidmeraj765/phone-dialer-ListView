import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Phone Dialer"), 
        backgroundColor: Colors.blue,
        centerTitle: true,
        ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              trailing: Icon(Icons.delete, color: Colors.red),
              title: Text("Nahid"),
              subtitle: Text("01234567890"),
            ),
          );
        },
      ),
    );
  }
}

// navigation
// navigator.push(context, MaterialPageRoute(builder: (context) => LogIn()))