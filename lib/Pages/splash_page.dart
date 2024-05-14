import 'package:find_house_app/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/images/splash_image.png')),
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'))),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  'Find Cozy House \nto Stay and Happy',
                  style: blackTextStyle.copyWith(fontSize: 24),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Stop membuang banyak waktu\npada tempat yang tidak habitable',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 210,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: purpleColor,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17))),
                    child: Text(
                      'EXPLORE NOW',
                      style: whiteTextStyle.copyWith(),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
