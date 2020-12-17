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
        /*child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size :50.0
        ),*/
        /*child: FlatButton(
          onPressed: () {
            print('You Clicked me!');
          },
          child: Text('Click Me'),
          color: Colors.lightBlue,
        ),*/
        /*child: RaisedButton.icon(
          onPressed: (){},
          icon: Icon(Icons.mail),
          label: Text('Mail me'),
          color: Colors.amber,),*/
        child: IconButton(
          onPressed: () {
            print('You clicked me!');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
