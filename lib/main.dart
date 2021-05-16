import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.deepPurple,
        body: Padding(
          padding: const EdgeInsets.only(
            left: 30,
            top: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'X IPA A Matematika',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'Kelas X',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                '3Learning Path',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Learning Path',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:
                          const ListTile(
                            title: Text('Fungsi Kuadrat',
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              )
                            ),
                            subtitle: Text(
                                '3 master|2 Kiss'),
                          ),


                    ),
                  ),
              SizedBox(
                height: 10,
              ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:
                      const ListTile(
                        trailing: Icon(Icons.lock,
                          color: Colors.lightBlueAccent,
                        ),
                        title: Text('Fungsi Kuadrat',
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            )
                        ),
                        subtitle: Text(
                            '3 master|2 Kiss'),
                      ),


                    ),
                  ),
              SizedBox(
                height: 10,
              ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:
                      const ListTile(
                        trailing: Icon(Icons.lock,
                        color: Colors.lightBlueAccent,
                        ),
                        title: Text('Fungsi Kuadrat',
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            )
                        ),
                        subtitle: Text(
                            '3 master|2 Kiss'),
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
