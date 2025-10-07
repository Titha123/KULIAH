import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('My Bio'))),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nama: Destitha Almaqivra Bachmid'),
            Text('TTL: Ternate, 30 Desember 2004'),
            Text('Alamat: Kel. Ubo-Ubo, Ternate Selatan'),
            Text('Hobi: Belajar, Membaca, Menulis'),
            SizedBox(height: 16),
            Text('Sosial Media:'),
            Row(
              children: [
                Icon(Icons.camera_alt), 
                SizedBox(width: 8),
                Text('@destithabachmid_'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.facebook),
                SizedBox(width: 8),
                Text('destithabachmid'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.email), 
                SizedBox(width: 8),
                Text('bachmiddestitha@gmail.com'),
              ],
            )
          ],
        ),
      ),
    );
  }
}