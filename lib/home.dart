import 'package:catalift_app/content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  // TODO: implement widget
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/title.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBar(
                  toolbarHeight: 80,
                  backgroundColor: Colors.transparent,
                  title: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                    ),
                    style: IconButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: const Color.fromARGB(255, 6, 58, 131),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  margin: EdgeInsets.only(left: 40),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('assets/profile.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  spacing: 10,
                  children: [
                    SizedBox(width: 30),
                    Text(
                      'Anmol Jha',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Icon(Icons.verified, color: Colors.blue),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  spacing: 10,
                  children: [
                    SizedBox(width: 30),
                    Icon(
                      Icons.star_outline_outlined,
                      color: const Color.fromARGB(255, 211, 190, 6),
                    ),
                    Text(
                      '4.5',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    'UI/UX Designer and Researcher',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 40),
                    SvgPicture.network(
                      'https://upload.wikimedia.org/wikipedia/commons/2/2f/Google_2015_logo.svg',
                      height: 20,
                    ),
                    SizedBox(
                      height: 20,
                      child: VerticalDivider(
                        color: Colors.grey,
                        thickness: 2,
                        width: 25,
                      ),
                    ),
                    Text(
                      'Oxford University',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 6, 52, 131),
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(
                      height: 20,
                      child: VerticalDivider(
                        color: Colors.grey,
                        thickness: 2,
                        width: 25,
                      ),
                    ),
                    Text(
                      'Mechanical Engineering',
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 6, 52, 131),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 40),
                    ElevatedButton(
                      onPressed: () {},

                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 67,
                          vertical: 10,
                        ),
                        backgroundColor: const Color.fromARGB(255, 6, 52, 131),
                        foregroundColor: Colors.white,
                      ),
                      child: Text('Connect'),
                    ),
                    VerticalDivider(thickness: 30),
                    ElevatedButton(
                      onPressed: () {},

                      style: ElevatedButton.styleFrom(
                        side: BorderSide(
                          color: Color.fromARGB(255, 6, 52, 131),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 67,
                          vertical: 10,
                        ),
                        backgroundColor: const Color.fromARGB(
                          255,
                          229,
                          235,
                          248,
                        ),
                        foregroundColor: const Color.fromARGB(255, 6, 52, 131),
                      ),
                      child: Text('Message'),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 50),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at erat id nunc facilisis efficitur. Donec ut ligula nec enim bibendum tincidunt. Sed ac felis non enim fringilla varius.',
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    'Experience',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                ContentPage(),
                SizedBox(height: 10),
                ContentPage(),
                SizedBox(height: 10),
                ContentPage(),
                SizedBox(height: 10),
                ContentPage(),
                SizedBox(height: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
