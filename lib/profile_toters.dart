import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:untitled/task2_talabaty.dart';
import 'package:untitled/toture.dart';
class men_bar extends StatefulWidget {
  const men_bar({Key? key}) : super(key: key);

  @override
  _men_barState createState() => _men_barState();
}

class _men_barState extends State<men_bar> {
  @override
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    de(),
    toturs_home(),
    de(),
  ];

  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xFF1E3799),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 70.0,
              height: 23,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('asset/image/tamiText.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
        elevation: 0.0,
        backgroundColor: Color(0xFF1E3799),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
            bottomLeft: Radius.circular(20.0),
            bottomRight: Radius.circular(20.0),
          ),
        ),
        child: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.2),
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey[300]!,
              hoverColor: Colors.grey[100]!,
              gap: 8,
              activeColor: Colors.white.withOpacity(1),
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: Duration(milliseconds: 400),
              tabBackgroundColor: Colors.grey,
              color: Colors.white,
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'Categories',
                ),
                GButton(
                  icon: Icons.notifications_outlined,
                  text: 'Notifications',
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
