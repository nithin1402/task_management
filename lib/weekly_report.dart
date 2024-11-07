import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeeklyReport extends StatelessWidget {
  const WeeklyReport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 11,),
                Text("My Chart a Week",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 11,),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/graph.png"),fit: BoxFit.cover
                    ),
                    color: Colors.green
                  ),
                ),
                SizedBox(height: 31,),
                Text("My Task Activity",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                Text("In January 2024",style: TextStyle(fontSize: 12),),
                SizedBox(height: 21,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("02",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("03",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("04",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("06",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("07",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("08",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("09",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("11",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                      SizedBox(width: 11,),
                      Container(
                        height: 65,
                        width: 45,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("13",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(height: 5,),
                              Text("Jan")
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 31,),
                Text("6 Task",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                SizedBox(height: 11,),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 31,),
                                      Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 31,),
                                      Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                      SizedBox(height: 11,),
                                    ],
                                  ),
                                ),
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
                          height: 180,
                          width: 180,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 31,),
                                      Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 31,),
                                      Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                      SizedBox(height: 11,),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.green.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 11,),
                    Row(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 31,),
                                      Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 31,),
                                      Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                      SizedBox(height: 11,),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blueAccent.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 180,
                          width: 180,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 31,),
                                      Text("UI Design Mobile App",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                      SizedBox(height: 31,),
                                      Text("Baat tugas individu \n mu sekarang juga!",style: TextStyle(fontSize: 12),),
                                      SizedBox(height: 11,),
                                    ],
                                  ),
                                ),
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
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
