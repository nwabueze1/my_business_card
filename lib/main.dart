import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
               const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/my_passport.jpg'),
              ),
              const Text('Fidelis Okeke', style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),),
              const Text("Software Developer", style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 20,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(child:Divider(
                color: Colors.teal.shade100,
              ) ,height: 20.0, width: 150,),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 0,horizontal: 20),
                child: ListTile(
                  leading: const Icon(Icons.phone, size: 25,color: Colors.teal,),
                  title: Text("+234 9032 2955 42", style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18,
                    color: Colors.teal[600],
                    letterSpacing: 1,
                  ),),
                ),
              ),Card(
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child:ListTile(
                  leading: const Icon(Icons.email, color: Colors.teal, size: 25,),
                  title: Text("fidelis.okeke@andela.com", style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18,
                    color: Colors.teal[600],
                    letterSpacing: 1,
                  ),),
                )
              ),

            ],


        ),
      ),
      ),
    );
  }
}
