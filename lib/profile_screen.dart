import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sourav.jpg'),
              ),

              const Text("Hasibul Hasan", 
                style: TextStyle( 
                //fontFamily: 'Shrikhand',
                fontSize: 40,
                color: Colors.white),
              ),
              Text("Flutter developer", 
                style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                letterSpacing: 4.5,
                fontWeight: FontWeight.bold,
              ),),

              const SizedBox(
              height: 20.0,
              width: 150.0,
              
            ),

              Card(
                 child: ListTile(
                   leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,),

                  title: Text("+8801794139939",
                  style: TextStyle(
                    color: Colors.teal.shade900,
            
                    fontSize: 20,
                  ),) ,
                 )
               ),

              Card(
                 child: ListTile(
                   leading: const Icon(
                  Icons.email,
                  color: Colors.teal,),
                  title: Text("+8801794139939",
                  style: TextStyle(
                    color: Colors.teal.shade900,
            
                    fontSize: 20,
                  ),) ,
                 )
               ),

            ],
            ),
        ),

    )
      
    );
  }
}