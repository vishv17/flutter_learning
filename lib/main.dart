import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        /*child: Image(
          // image: NetworkImage('https://images.unsplash.com/photo-1489549132488-d00b7eee80f1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
          //Local Image
          image: AssetImage('assets/background.jpg'),
        )*/
        // child: Image.asset('assets/img1.jpg'),
        child: Image.network('https://images.unsplash.com/photo-1489549132488-d00b7eee80f1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
