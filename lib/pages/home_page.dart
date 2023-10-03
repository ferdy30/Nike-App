import 'package:flutter/material.dart';
import '../components/bottom_nav_bar.dart';
import 'Shop_pages.dart';
import 'cart_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
 int _selectedIndex = 0;

 void navigateBottomBar(int index){
  setState(() {
    _selectedIndex = index;
  });
 }
   
   final List<Widget> _pages = [
    
    const shopPages(),
     cartPage(),

   ];
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: MyBottomNavBar(
        onTabChange: (index) => navigateBottomBar(index) ,
       ),
       appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black,),
          onPressed: () {},

           ),
       ),
       body: _pages[_selectedIndex],
    );
  }
}