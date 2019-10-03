import 'package:flutter/material.dart';

void main() => runApp(new SpnMain());

class SpnMain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SpnMainState();
  }
}

class SpnMainState extends State<SpnMain> {
  List<Image> tiles = [
    new Image.asset('assets/images/map_menu.png'),
    new Image.asset('assets/images/gallery_menu.png'),
    new Image.asset('assets/images/frineds_menu.png'),
    new Image.asset('assets/images/store_menu.png'),
    new Image.asset('assets/images/chat_menu.png')
  ];
  @override
  Widget build(BuildContext context) {
    Widget bigCircle = new Container(
      width: 300.0,
      height: 300.0,
      decoration: new BoxDecoration(
        color: Colors.orange,
        shape: BoxShape.circle,
      ),
    );

    return new MaterialApp(
      
        home: Scaffold(
      appBar: new AppBar(
        title: new Text("SPN"),
        backgroundColor: new Color(0xFFFFFFFF),
      ),
      body: 
      new GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(8.0),
          childAspectRatio: 6.0 / 7.0,
          
          children: 
          ) // tiles, 
          )
    ));
  }
}
