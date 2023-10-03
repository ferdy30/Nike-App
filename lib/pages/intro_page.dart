import 'package:flutter/material.dart';
import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
     body: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
      
         children: [
      
           //logo
           Padding(
         padding: const EdgeInsets.all(25.0),
         child: Image.asset('lib/images/2.jpeg', 
         height: 240 ,
         ),
           ),
          
      
      
      
           const SizedBox(height: 48),
      
          const Text('Just Do It', style: TextStyle(
         fontWeight: FontWeight.bold,
         fontSize: 20,
           ),
           ),
           
          const SizedBox(height: 24),
           
          const Text('Brand new sneakers', style: TextStyle(
         color: Colors.grey,
         fontSize: 16,
           ),
           textAlign: TextAlign.center,
           ),
      
      
          const SizedBox(height: 48),
          

          //BOTON
           

           // FUNCIONABILIDAD
         
           GestureDetector(
           onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),
            
           )),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(12),
              
              ),
              padding: const EdgeInsets.all(25),
              child: const Center(
          
                //ESTILO DEL BOTON 
          
              child: Text('Shop now', style: TextStyle(
                
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,            
              
              ),
              
              ),
              ),
               ),
          )
           
           ],
      
        ),
      ),
      
      ),

    );
  }
}