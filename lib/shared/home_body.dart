import 'package:apii_task/shared/main_button.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(24),
            child: Expanded(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.asset(
                      'assets/home_body.jpeg',
                      width: size.width * 0.4,
                    ))),
          ),
          SizedBox(
            width: size.width * 0.08,
          ),
          const Expanded(
              child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Enhance your projects with the brilliance of our mining materials',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Text(
                  style: TextStyle(fontSize: 12),
                  'Our commitment to excellence goes beyond the surface its embedded in every grain of silica sand, every crystal of salt, and every piece of gypsum. Explore the richness of our mining treasures, where precision meets passion. Craft your projects with the assurance of unparalleled quality, trust, and reliability.'),
              SizedBox(
                height: 12,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: MainButton(text: 'View Products')),
            ],
          )),
        ],
      ),
    );
  }
}
