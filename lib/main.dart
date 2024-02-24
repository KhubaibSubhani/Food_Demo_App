import 'package:flutter/material.dart';
import 'package:food_app_1/Food_app_2/food_screen_1.dart';


main(){
  runApp(home());
}
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: MyApp(),
    );
  }
}