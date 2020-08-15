import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("STUDENT APP"),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter Name",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.keyboard),
                ),
              ),
              SizedBox(height:20.0,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.keyboard),
                  hintText: "Enter Roll No."
                ),
              ),
              SizedBox(height:20.0,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.keyboard),
                    hintText: "Admission No."
                ),
              ),
              SizedBox(height:20.0,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.keyboard),
                    hintText: "College Name"
                ),
              ),
              Center(
                child: RaisedButton(
                    onPressed: () => {},
                    child: Text("SUBMIT"),
                    color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
