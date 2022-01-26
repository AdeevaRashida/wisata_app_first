import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  //buat var untul status awal, yg return ke true or false
  bool isFavorite = false ;
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: (){
          setState(() {
            isFavorite = !isFavorite ;
          });
        },
        icon: Icon(
            isFavorite ? Icons.favorite
            : Icons.favorite_border,
        color: Colors.red,));
  }
}
