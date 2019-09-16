import 'package:flutter/material.dart';
import './widgets/PlayList.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('主页'),
      ),
      body: PlayList(),
    );
  }
}
