
import "package:flutter/material.dart";

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
      title: Center(
        child: Container(
          child: Text("OFFICE WORK",style: TextStyle(
            fontSize: 37,
            
            color: Color.fromRGBO(236, 225, 226, 0.992),
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),
      ),
      body: Center(
        child:SingleChildScrollView(
        child: Container(
          child: Column(children: [
            Image.asset("assets/images/image.png",fit: BoxFit.cover),  
            SizedBox(
              height: 20.0,
            ),
          Padding(
            padding: const EdgeInsets.all(29.0),
            child: Column(
              children: [
                  TextFormField(
                decoration:InputDecoration(
                  hintText: "enter username",
                  labelText: "username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration:InputDecoration(
                  hintText: "enter Password",
                  labelText: "password",
                ),
              ),
              SizedBox(
              height: 20.0,
            ),
            ElevatedButton(onPressed:() {
              print("hello worlf");
            }, 
            style: TextButton.styleFrom(minimumSize: Size(150, 40)),
            child: Text("SUBMIT"))

              ],
            ),
          )

          ],)
          
        ),
        ),
      ),
      
      
      drawer: Drawer(),
    );
  }
}