import "package:flutter/material.dart";
import 'home_page.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color:Color.fromARGB(255, 255, 255, 255),
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}