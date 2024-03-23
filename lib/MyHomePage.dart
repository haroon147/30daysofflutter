import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  var counter= 0;
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            InkWell(
                child: Text("Form")),
            Container(
              margin: EdgeInsets.only(left: 30, right: 30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  labelText: "Email",
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){
              counter = counter+1;
              print(counter);
              setState(() {

              });

            }, child: Text("Click Me"))
          ],
        ),
      ),
    );
  }
}
