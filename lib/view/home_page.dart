import 'package:apii_task/shared/app_bar_title.dart';
import 'package:apii_task/shared/main_button.dart';
import 'package:apii_task/shared/home_body.dart';
import 'package:apii_task/shared/home_footer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: appBarHomePage(size),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.6),
                    BlendMode.darken,
                  ),
                  child: Image.asset(
                    'assets/home.png',
                    width: size.width,
                    fit: BoxFit.contain,
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Padding(
                          padding: EdgeInsets.only(top: size.width * 0.1),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Discover The',
                                style: TextStyle(
                                  fontSize: size.width * 0.038,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Foundation',
                                style: TextStyle(
                                  fontSize: size.width * 0.038,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFFF18638),
                                ),
                              ),
                              Text(
                                'Of Excellence in Mining',
                                style: TextStyle(
                                  fontSize: size.width * 0.038,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Center(
                      child: Text(
                        'Explore our offerings of silica sand, salt, gypsum, and more',
                        style: TextStyle(color: Colors.grey[300]),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    const Center(
                      child: MainButton(text: 'Discover'),
                    ),
                  ],
                )
              ],
            ),
            HomeBody(size: size),
            const Footer()
          ],
        ),
      ),
    );
  }

  AppBar appBarHomePage(Size size) {
    return AppBar(
      backgroundColor: const Color(0xFFF000000),
      leading: Image.asset(
        'assets/app_bar_image.png',
      ),
      centerTitle: true,
      title: AppBarTitle(size: size),
      actions: const [
        Row(
          children: [
            Text(
              'En',
              style: TextStyle(color: Colors.white),
            ),
            Icon(Icons.keyboard_arrow_down_rounded),
            SizedBox(
              width: 8,
            ),
            MainButton(
              text: 'Contact Us',
            ),
            SizedBox(
              width: 8,
            ),
          ],
        ),
      ],
    );
  }
}
