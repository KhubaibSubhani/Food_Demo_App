import 'package:flutter/material.dart';
class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       backgroundColor: Colors.black,
     body:   Container(
          
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIi-zIqEe641eTUA1NrFih2iiqObTsSsCAug&usqp=CAU"
            
            ),
            fit: BoxFit.fill
            )
          ),
           child: Padding(
             padding: const EdgeInsets.only(top: 200),
             child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                     Padding(
                       padding: const EdgeInsets.only(right: 150),
                       child: Text("Are",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontFamily: "font",color: Colors.white),),
                     ),
                    
                
                Padding(
                   padding: const EdgeInsets.only(right: 150
                   ),
                   child: Text("You",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontFamily: "font",color: Colors.white),),
                 ),
                  
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text("Hungry?",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontFamily: "font",color: Colors.white),),
                  ),
                 
              
                SizedBox(height: 60,),
                   
                      //  Text("Hungry?",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold,fontFamily: "font",color: Colors.white),),
                    
                    
                  Center(
                    child: Row(children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 55),
                          child: Container(
                          height: 65,
                          width: 240,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                                           color: Colors.white, ),
                       child:Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            backgroundColor: Color(0xffe92026),
                            radius: 25,
                            child: Icon(Icons.arrow_right_alt_sharp,size: 30,color: Colors.white,weight: 200,),
                          ),
                          
                        ),SizedBox(width: 35,),
                        Text("Get Started",style: TextStyle(fontWeight: FontWeight.bold),)
                       ],)
                       
                          ),
                        ),
                      ),
                   
                    
                    
                    
                    ],),
                  )
                  
                  ],),
           ),
         ),
       
    );
  }
}