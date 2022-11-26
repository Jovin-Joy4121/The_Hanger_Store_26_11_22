import 'package:flutter/material.dart';
import 'package:hangerstore_test/login/route.dart'as route;
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black45),
        centerTitle: true,
        title: Image(
          image: AssetImage('assets/images/hsa1.png'),
        ),
        titleSpacing: 00.0,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        elevation: 10,
        shadowColor: Colors.black,
        backgroundColor: Colors.white,
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                child: Image(image: AssetImage('assets/images/hanger1.jpg'),),
                backgroundColor: Colors.white,
                radius: 35,


              ),
              ListTile(
                leading: Icon(Icons.circle_outlined, color: Colors.black45),
                title: Text("About Us", style: TextStyle(
                  color: Colors.black,
                ),),
              ),
              ListTile(
                leading: Icon(Icons.circle_outlined, color: Colors.black45,),
                title: Text("Reviews", style: TextStyle(
                  color: Colors.black,
                ),),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.all(20),
                child:GradientText(
                  'CATEGORY',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                  colors: [
                    Colors.black87,
                    Colors.black,
                    Colors.black54,
                    Colors.black54,
                    Colors.black,
                    Colors.black87,
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text("Hanger",style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.grey,
                              Color.fromRGBO(255,220,198,195,),
                              Colors.grey,
                            ]
                        )
                    ),
                    padding: EdgeInsets.all(20),
                    width: 300,
                    height: 300,
                  ),
                  Container(

                    child: Text("Body Hanger",style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,),),
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.grey,
                              Color.fromRGBO(255,220,198,195,),
                              Colors.grey,
                            ]
                        ),
                    ),
                    padding: EdgeInsets.all(20),
                    width: 300,
                    height: 300,
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text("Shoe Hook",style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,),),
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.grey,
                              Color.fromRGBO(255,220,198,195,),
                              Colors.grey,
                            ]
                        )
                    ),
                    padding: EdgeInsets.all(20),
                    width: 300,
                    height: 300,
                  ),
                  Container(

                    child: Text("Manequinn",style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,),),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25),
                      gradient: LinearGradient(
                          colors: [
                            Colors.grey,
                            Color.fromRGBO(255,220,198,195,),
                            Colors.grey,
                          ]
                      ),
                    ),
                    padding: EdgeInsets.all(20),
                    width: 300,
                    height: 300,
                  )
                ],
              ),
            ),

    ],



        ),
      ),
    );
  }
}
