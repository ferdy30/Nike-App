import 'package:flutter/material.dart';



class shopPages extends StatefulWidget {
  const shopPages({super.key});

  @override
  State<shopPages> createState() => _shopPagesState();
}

class _shopPagesState extends State<shopPages> {
  @override
  Widget build(BuildContext context) {
    return Column(
        
        children:  [
          

        //SEARCH BAR

          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
            
            child: const Row (
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
            children: [
                
                Text('Search', style: TextStyle(color: Colors.grey),),
                 Icon(Icons.search),
            ],
            ),
          ),
       
       const Padding(
           padding: EdgeInsets.symmetric(vertical: 25.0),
           child: 
           Text('_', 
           style: TextStyle(color: Colors.white)),
         ),
       
       
         
       
       //BODY

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            
             child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
          
              Text('Nike shoes', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,),),
              Text('see all', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),)
             ],
            ),
          ),
        
        //LIST
        
     Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          height: 300,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              
              Container(
                    
                    margin: const EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                    image:  NetworkImage(
                          "https://cdn.pixabay.com/photo/2020/10/11/05/36/nike-5644799_1280.jpg"), 
                          
                          fit: BoxFit.cover,
                      ),
                  ),

              ),
              
              Container(
                    
                    margin: const EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                    image:  NetworkImage(
                          "https://cdn.pixabay.com/photo/2022/01/05/11/16/shoes-6916897_1280.jpg"), 
                          
                          fit: BoxFit.cover,
                      ),
                  ),

              ),
             Container(
                    
                    margin: const EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                    image:  NetworkImage(
                          "https://cdn.pixabay.com/photo/2020/08/27/14/29/sneaker-5522169_1280.jpg"), 
                          
                          fit: BoxFit.cover,
                      ),
                  ),

              ),

              Container(
                    
                    margin: const EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                    image:  NetworkImage(
                          "https://cdn.pixabay.com/photo/2020/07/19/05/31/nike-5418992_1280.jpg"), 
                          
                          fit: BoxFit.cover,
                      ),
                  ),

              ),

              Container(
                    
                    margin: const EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: const DecorationImage(
                    image:  NetworkImage("https://cdn.pixabay.com/photo/2020/07/15/18/26/footwear-5408643_1280.jpg"), 
                          
                          fit: BoxFit.cover,
                      ),
                  ),

              ),

            
      

            ],
          ),
        ),


        const Text('BUY THIS NOW', style: TextStyle(
            color: Colors.grey,
            fontSize: 15,
           ),
           textAlign: TextAlign.center,
           ),


        const Padding(
           padding: EdgeInsets.symmetric(vertical: 25.0),
           child: 
           Text('everyone fly.. some fly longer than others', 
           style: TextStyle(color: Colors.grey)),
         ),
       
           
          

        ],
     

    );
  }
}