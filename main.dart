import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('FASTRAC'),
      centerTitle: true,
      backgroundColor: Colors.deepOrange[700],
    ),
    body: Center( 
      child: Image(
        image: AssetImage('Asset/book.jpg'),
      ),
    ),
    
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),      
      backgroundColor: Colors.deepOrange[600],
    ),
    );
  }
}

