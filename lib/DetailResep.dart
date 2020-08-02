import 'package:flutter/material.dart';

class DetailResep extends StatelessWidget {
  final String itemJudul;
  final String itemSub;
  final String itemItem;
  final String itemHow;
  final String itemImage;

  const DetailResep({
    Key key,
    this.itemJudul,
    this.itemSub,
    this.itemItem,
    this.itemHow,
    this.itemImage,
  }) : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Detail Resep",
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Image.asset(
                  itemImage,
                  height: 200.0,
                  width: 500.0,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Text(
                  itemJudul,
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                itemSub,
                style: TextStyle(fontSize: 17),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 20.0),
                child: Container(
                  height: 3.0,
                  width: 400.0,
                  color: Colors.lightBlueAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0, ),
                child: Text(
                  'Bahan-bahan',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(padding: const EdgeInsets.only(left: 10),
                child: Text(
                  itemItem,
                  style: TextStyle(fontSize: 14.0),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0,),
                child: Text(
                  'Cara Memasak',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(padding: const EdgeInsets.only(left: 10),
                child: Text(
                  itemHow,
                  style: TextStyle(fontSize: 14.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
