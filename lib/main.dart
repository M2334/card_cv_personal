import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/image2.JPG'),
                radius: 50,
              ),
              SizedBox(height: 20,),
              Text("Mohamed El Saied Essa",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),),
              SizedBox(height: 20,),
              Text("Flutter Developer",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 20,),
              Divider(),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.attach_email,
                    color: Colors.teal[100],
                  ),
                  title: Text(
                    'saiedm402@gmail.com',
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                        fontFamily: 'Pacifico'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[100],
                  ),
                  title: Text(
                    '010 147 368 32',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: 'Pacifico'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.add_location_alt_outlined,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'Lives in Met Gahmr',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15,),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.home_work,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'Computer Sciense',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15,
                        fontFamily: 'Pacifico'),
                  ),
                ),
              ),
            ],
          ),
        ),
        ),
      );
  }
}
