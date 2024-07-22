import 'package:apii_task/shared/social_media_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset('assets/app_bar_image.png'),
                  Row(
                    children: [
                      SocialIconButton(
                          icon: Icons.facebook,
                          color: const Color(0xFFF18638),
                          onPressed: () {}),
                      SizedBox(
                        width: 6,
                      ),
                      SocialIconButton(
                          icon: FontAwesomeIcons.instagram,
                          color: const Color(0xFFF18638),
                          onPressed: () {}),
                      SizedBox(
                        width: 6,
                      ),
                      SocialIconButton(
                          icon: FontAwesomeIcons.linkedin,
                          color: const Color(0xFFF18638),
                          onPressed: () {}),
                      SizedBox(
                        width: 6,
                      ),
                      SocialIconButton(
                          icon: FontAwesomeIcons.twitter,
                          color: const Color(0xFFF18638),
                          onPressed: () {}),
                    ],
                  ),
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Company',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      )),
                  const SizedBox(height: 10),
                  Text('Home', style: TextStyle(color: Colors.grey[350])),
                  Text('About Us', style: TextStyle(color: Colors.grey[350])),
                  Text('Products', style: TextStyle(color: Colors.grey[350])),
                  Text('Packing', style: TextStyle(color: Colors.grey[350])),
                  Text('Quality control',
                      style: TextStyle(color: Colors.grey[350])),
                  Text('Contact Us', style: TextStyle(color: Colors.grey[350])),
                ],
              ),
              // Legal Info
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Legal',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      )),
                  const SizedBox(height: 10),
                  Text('Privacy Policy',
                      style: TextStyle(color: Colors.grey[350])),
                  Text('Terms & Conditions',
                      style: TextStyle(color: Colors.grey[350])),
                  Text('Terms of uses',
                      style: TextStyle(color: Colors.grey[350])),
                ],
              ),
              // Reach Us
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Reach Us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      )),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Icon(
                        Icons.phone,
                        color: Color(0xFFF18638),
                      ),
                      const SizedBox(width: 10),
                      Text('0100119755 / 0148893615',
                          style: TextStyle(color: Colors.grey[350])),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.email,
                        color: Color(0xFFF18638),
                      ),
                      const SizedBox(width: 10),
                      Text('info@miningeg.com',
                          style: TextStyle(color: Colors.grey[350])),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(Icons.location_on, color: Color(0xFFF18638)),
                      const SizedBox(width: 10),
                      Text('14 El-Obour Buildings, Salah Salem, Cairo, Egypt',
                          style: TextStyle(color: Colors.grey[350])),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Divider(color: Colors.grey[350]),
          const SizedBox(height: 20),
          Center(
            child: Text('© 2024 All Rights Reserved',
                style: TextStyle(color: Colors.grey[350])),
          ),
        ],
      ),
    );
  }
}
