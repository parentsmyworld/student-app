import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController rollno=TextEditingController();
  TextEditingController admno=TextEditingController();
  TextEditingController collname=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("STUDENT APP")),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.0,),
                TextField(
                  controller: name,
                  decoration: InputDecoration(
                    hintText: "Enter Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    prefixIcon: Icon(Icons.keyboard),
                  ),
                ),
                SizedBox(height:20.0,),
                TextField(
                  controller: rollno,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                      prefixIcon: Icon(Icons.keyboard),
                    hintText: "Enter Roll No."
                  ),
                ),
                SizedBox(height:20.0,),
                TextField(
                  controller: admno,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      prefixIcon: Icon(Icons.keyboard),
                      hintText: "Admission No."
                  ),
                ),
                SizedBox(height:20.0,),
                TextField(
                  controller: collname,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      prefixIcon: Icon(Icons.keyboard),
                      hintText: "College Name"
                  ),
                ),
SizedBox(height: 20.0,),
Container(
  decoration: BoxDecoration(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(10.0)
  ),
  height: 60.0,
  child: Center(child: Text("SUBMIT")),
)
//                Center(
//                  child: RaisedButton(
//                      onPressed: (){
//                        var a=name.text;
//                        var b=rollno.text;
//                        var c=admno.text;
//                        var d=collname.text;
//                        print(a);
//                        print(b);
//                        print(c);
//                        print(d);
//                        },
//                      child: Text("SUBMIT"),
//                      color: Colors.blue),
//                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
