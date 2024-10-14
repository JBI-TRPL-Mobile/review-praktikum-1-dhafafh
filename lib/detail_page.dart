import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Buku')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Judul: 5cm', style: TextStyle(fontSize: 24)),
            SizedBox(height: 8),
            Text('Penulis: Dony Dirgantoro', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Deskripsi: Lima sahabat telah menjalin persahabatan selama tujuh tahun. '),
            SizedBox(height: 16),
            Image.network('https://images.tokopedia.net/img/cache/700/product-1/2020/7/6/batch-upload/batch-upload_a931068e-0944-4d55-971b-6399314e94b8.jpg'),
          ],
        ),
      ),
    );
  }
}