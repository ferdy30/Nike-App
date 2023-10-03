import 'package:flutter/material.dart';

class cartPage extends StatelessWidget {
   cartPage({super.key});

  final List<Map<String, dynamic>> items = [
    {
      'image': 'https://cdn.pixabay.com/photo/2020/07/19/05/31/nike-5418992_1280.jpg',
      'text': 'Nike Air Max',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2020/10/11/05/36/nike-5644799_1280.jpg',
      'text': 'Nike Cortez',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2020/08/27/14/29/sneaker-5522169_1280.jpg',
      'text': 'Nike Jordan retro 4',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2020/04/14/09/53/nike-5041718_1280.jpg',
      'text': 'Nike Jordan retro 3',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2019/12/11/08/43/nike-4687824_1280.jpg',
      'text': 'Nike Dunk',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2016/11/19/18/06/feet-1840619_1280.jpg',
      'text': 'Nike Blazer',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2017/03/26/18/07/red-2176129_1280.jpg',
      'text': 'Nike Zoom Pegasus',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2021/11/22/22/57/shoes-6817575_1280.jpg',
      'text': 'Nike Huarache',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2020/05/27/07/41/nike-5226091_640.jpg',
      'text': 'Nike Air Force 1',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2017/08/07/17/17/nike-2605887_640.jpg',
      'text': 'Nike Air Max 97',
    },
    {
      'image': 'https://cdn.pixabay.com/photo/2020/07/15/18/30/sneakers-5408667_640.png',
      'text': 'Nike Joyride Run',
    },
    
    
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: ListView.builder(
        
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 25, 
              
              backgroundImage: NetworkImage(items[index]['image']),
            ),
            title: Text(items[index]['text']),
            onTap: () {
              
          
           },
          );
        },
      ),
    );
  }
}





