import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/kamado.jpg'),
                ),
                Text(
                  'Demon Slayer',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                Text(
                  'Anime',
                  style: TextStyle(
                    fontFamily: 'Oxanium',
                    fontSize: 14.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 20.0,
                  width: 190.0,
                  child: Divider(
                    color: Colors.black,
                  ),),
                Card(
                  //color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.movie,
                        color: Colors.black,
                      ),
                      title: Text('Video clip ',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Oxanium',
                          fontSize: 13.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.photo,color: Colors.black,
                    ),
                    title: Text('Pictures',style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Oxanium',
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),


                )

              ],
            )
        ),
      ),

    );
  }
}
