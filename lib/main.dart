import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(title: const Text('Halo Dunia')),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          tooltip: 'Refresh',
          child: Icon(Icons.refresh),
        ),
        body: const Center(
          child: Text(
            'Apa kabar dunia',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    ),
  );
}
