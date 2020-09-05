import 'package:flutter/material.dart';
import 'package:flutter_netflix_responsive_ui/assets.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 24.0,
      ),
      color: Colors.orange,
      child: SafeArea(
              child: Row(
          children: [
            Image.asset(Assets.netflixLogo0),
            const SizedBox(width: 12.0,),
            Row(
              children: [
                GestureDetector(
                  onTap: () => print('TV Shows'),
                  child: Text(
                    'TV Shows',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )
              ],
            )
          ]
        ),
      )
    );
  }
}