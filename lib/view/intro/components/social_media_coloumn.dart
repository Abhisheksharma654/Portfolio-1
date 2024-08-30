import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(
            icon: 'assets/icons/linkedin.svg',
            onTap: () => launchUrl(Uri.parse(
                'https://www.linkedin.com/in/abhishek-sharma-123844100/'))),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () =>
              launchUrl(Uri.parse('https://github.com/Abhisheksharma654')),
        ),
        const SocialMediaIcon(
          icon: 'assets/icons/dribble.svg',
        ),
        SocialMediaIcon(
          icon: 'assets/icons/twitter.svg',
          onTap: () => launchUrl(Uri.parse('https://x.com/abhishek9871')),
        ),
      ],
    );
  }
}
