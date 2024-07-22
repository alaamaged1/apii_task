import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: size.width * 0.2,
      ),
      child: Row(
        children: [
          const Text(
            'Home',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            'About Us',
            style: TextStyle(color: Colors.grey[200], fontSize: 15),
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Products',
            style: TextStyle(color: Colors.grey[200], fontSize: 15),
          ),
          const Icon(Icons.keyboard_arrow_down_rounded),
          Text(
            'Packing',
            style: TextStyle(color: Colors.grey[200], fontSize: 15),
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Quality Control',
            style: TextStyle(color: Colors.grey[200], fontSize: 15),
          ),
        ],
      ),
    );
  }
}
