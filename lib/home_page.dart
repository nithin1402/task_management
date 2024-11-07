import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_management/weekly_report.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>WeeklyReport()));
        },
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello Taqi",style: TextStyle(color: Colors.orangeAccent.withOpacity(0.6),fontSize: 25),),
                  SizedBox(height: 11,),
                  Text("Let's Manage Your Task",style: TextStyle(color: Colors.black,fontSize: 24),),
                  SizedBox(height: 31,),
                  Text("Add Task",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 11,),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Text("Individu Task",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                SizedBox(height: 11,),
                                Text("Baat tugas individu mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                SizedBox(height: 11,),
                                Align(
                                  alignment:Alignment.centerRight,
                                  child: Container(
                                    height: 25,
                                    width: 75,
                                    child: Center(child: Text("Create Task",style: TextStyle(fontSize: 12,color: Colors.black.withOpacity(0.5)),)),
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent.withOpacity(0.6),
                                      borderRadius: BorderRadius.circular(15)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          height: 120,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 1,
                                blurRadius: 1
                              )
                            ]
                          ),
                        ),
                      ),
                      SizedBox(width: 31,),
                      Expanded(
                        flex: 2,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Text("Team Task",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                SizedBox(height: 11,),
                                Text("Ulast tugas team emu sekarang juga!!",style: TextStyle(fontSize: 12),),
                                SizedBox(height: 11,),
                                Align(
                                  alignment:Alignment.centerRight,
                                  child: Container(
                                    height: 25,
                                    width: 75,
                                    child: Center(child: Text("Create Task",style: TextStyle(fontSize: 12,color: Colors.black.withOpacity(0.5)),)),
                                    decoration: BoxDecoration(
                                        color: Colors.orangeAccent.withOpacity(0.6),
                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          height: 120,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black,
                                    spreadRadius: 1,
                                    blurRadius: 1
                                )
                              ]
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 31,),
                  Text("Add Task",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 11,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 120,
                          width: 250,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(height: 11,),
                                    Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                    SizedBox(height: 11,),
                                  ],
                                ),
                                SizedBox(width: 41,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color:Colors.orangeAccent.withOpacity(0.9),
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                    BoxShadow(
                                      color: Colors.lightBlue,
                                      spreadRadius: 3,
                                    )
                                  ]),
                                  child: Center(child: Text("91%",style: TextStyle(color: Colors.lightBlue),)),
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 120,
                          width: 250,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(height: 11,),
                                    Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                                SizedBox(width: 41,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color:Colors.orangeAccent.withOpacity(0.9),
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.lightBlue,
                                          spreadRadius: 3,
                                        )
                                      ]),
                                  child: Center(child: Text("91%",style: TextStyle(color: Colors.lightBlue),)),
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 120,
                          width: 250,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(height: 11,),
                                    Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                  ],
                                ),
                                SizedBox(width: 41,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color:Colors.orangeAccent.withOpacity(0.9),
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.lightBlue,
                                          spreadRadius: 3,
                                        )
                                      ]),
                                  child: Center(child: Text("91%",style: TextStyle(color: Colors.lightBlue),)),
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 31,),
                  Text("My Task Today",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
