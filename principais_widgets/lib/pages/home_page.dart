import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Center(
              child: Text(
                'Olá Mundo!',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Container 01',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.purple,
                child: Center(
                  child: Text(
                    'Container 02',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Item 01',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart),
            label: 'Item 02',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_see_outlined),
            label: 'Item 03',
          )
        ],
      ),
    );
  }
}
