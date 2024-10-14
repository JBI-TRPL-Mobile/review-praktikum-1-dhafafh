import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Katalog Buku')),
      body: ListView(
        children: [
          ListTile(
            title: Text('5cm'),
            onTap: () {
              Navigator.pushNamed(context, '/detail',
                arguments: {
                  'judul': '5cm',
                  'penulis': 'Dony Dirgantoro',
                  'deskirpsi': 'Lima Sahabat',
                  'imageUrl': 'https://images.tokopedia.net/img/cache/700/product-1/2020/7/6/batch-upload/batch-upload_a931068e-0944-4d55-971b-6399314e94b8.jpg'
                },
              );
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed:(){
            Navigator.pushNamed(context, '/about');
          },
          child: Icon(Icons.info_outline),
          tooltip: 'Tentang Aplikasi',
      ),
    );
  }
}