import 'package:basics_flutter_todo/pages/chat_page.dart';
import 'package:basics_flutter_todo/pages/home_page.dart';
import 'package:basics_flutter_todo/pages/settings.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
     FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
     int _selectedIndex = 0;
     void _navigateBottomBar (int index){
      setState(() {
        _selectedIndex = index;
      });
     }

final List _pages = [
  HomePage(),
  ChatPage(),
  SettingsPage()

];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],

      drawer: Drawer(
        backgroundColor: Colors.amberAccent,
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 50,
            )),
            ListTile(
              leading: Icon(Icons.holiday_village),
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text(" S E T T I N G S"),
              onTap: () {
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar ,
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people),
          label: 'Chats'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings'
        ),
      ]),

      // body: Center(
      //   child:
      //       ElevatedButton(onPressed: () {
      //       Navigator.pushNamed(context, '/secondpage');

      //         // Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
      //       }, child: Text("Go to second page"),
      //       ),
      // ),
    );
  }
}
