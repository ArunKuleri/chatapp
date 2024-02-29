import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PictureListView extends StatelessWidget {
  const PictureListView(
      {required this.photo,
      required this.name,
      required this.width,
      required this.height});
  final Image photo;
  final String name;
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: photo,
        radius: 30,
      ),
      title: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Text(
          name,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
