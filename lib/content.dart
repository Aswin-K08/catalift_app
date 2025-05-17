import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.only(left: 40, top: 40),
          child: Image.network(
            height: 60,
            'https://upload.wikimedia.org/wikipedia/commons/thumb/archive/c/c1/20170301123009%21Google_%22G%22_logo.svg/120px-Google_%22G%22_logo.svg.png',
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'User Experience Designer',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 5),
                Text(
                  'Alphabet Incorporation',
                  style: TextStyle(
                    fontSize: 16,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Aug 2024-Present',
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color.fromARGB(255, 109, 109, 109),
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Pune,Maharashtra',
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color.fromARGB(255, 5, 58, 131),
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  margin: EdgeInsets.only(right: 40),
                  child: Text(
                    '- Conducted user interviews, surveys, and usability testing to understand pain points and improve product workflows.\n- Collaborated with cross-functional teams to define and implement innovative solutions for product direction, visuals, and experience.\n - Created wireframes, prototypes, and high-fidelity mockups to effectively communicate design ideas and concepts.',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 5, 58, 131),
                    ),
                    softWrap: true,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
