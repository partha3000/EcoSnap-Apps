import 'package:ecosnap/services/widget_support.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Hello,", style: AppWidget.healinetextstyle(25.0),),
                  ),
                  Text("Akash", style: AppWidget.greentextstyle(25.0),),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                        child: Image.asset("images/user.png", height: 60,width: 60, fit: BoxFit.cover,)),
                  )
                ],
              ),
            ),
            SizedBox(height:5, width: 10,),
            Center(child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset("images/recycle_design.jpg",height: 200, width: 400,),
            )),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text("Categories",style: AppWidget.healinetextstyle(20.0),),
            ),
            SizedBox(height: 30.0,),
            Container(
              height: 140,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Color(0xFFececf8),borderRadius: BorderRadius.circular(20), border: Border.all(color: Colors.black45, width: 2.0)
                          ),
                          child: Image.asset("images/plastic.png", height: 80,width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5,),
                      Text("Plastic", style: AppWidget.normaltextstyle(20),)
                    ],
                  ),
                  SizedBox(width: 20.0,),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              color: Color(0xFFececf8),borderRadius: BorderRadius.circular(20), border: Border.all(color: Colors.black45, width: 2.0)
                          ),
                          child: Image.asset("images/paper.png", height: 80,width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5,),
                      Text("Paper", style: AppWidget.normaltextstyle(20),)
                    ],
                  ),
                  SizedBox(width: 20.0,),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              color: Color(0xFFececf8),borderRadius: BorderRadius.circular(20), border: Border.all(color: Colors.black45, width: 2.0)
                          ),
                          child: Image.asset("images/glass.png", height: 80,width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5,),
                      Text("Glass", style: AppWidget.normaltextstyle(20),)
                    ],
                  ),
                  SizedBox(width: 20.0,),
                  Column(
                    children: [
                      Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              color: Color(0xFFececf8),borderRadius: BorderRadius.circular(20), border: Border.all(color: Colors.black45, width: 2.0)
                          ),
                          child: Image.asset("images/battery.png", height: 80,width: 80, fit: BoxFit.cover,)),
                      SizedBox(height: 5,),
                      Text("Battery", style: AppWidget.normaltextstyle(20),)
                    ],
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
