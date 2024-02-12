// ignore: file_names
// TODO Implement this library.
import 'package:flutter/material.dart';

// ignore: camel_case_types
class First_page extends StatelessWidget {
  const First_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        drawer: const Drawer(
          backgroundColor: Color.fromARGB(255, 17, 191, 222),
          child: Column(children: [
            UserAccountsDrawerHeader(
              accountName: Text('BLESSINGS CHILEMBA'),
              accountEmail: Text(
                'reverblessig@gmail.com,',
                style:
                    TextStyle(color: Colors.amber, fontWeight: FontWeight.w600),
              ),
              margin: EdgeInsets.all(3),
            ),
          ]),
        ));
  }
}
