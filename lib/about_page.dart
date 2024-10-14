import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About Application')),
      body: Center(
        child: Text('Ini adalah katalog simpel dari Dhafa Firjatullah Hikmal'),
      ),
    );
  }
}