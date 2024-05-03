import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(AboutMe());
}

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30),),
                  color: Colors.blue,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 8,
                      color: Colors.black12.withOpacity(0.1)
                    )
                  ]
                          ),
                        ),
                        Spacer(),
                        IconButton(
                          onPressed: (){},
                          icon:  Icon(Icons.share,color: Colors.white,),
                        ),
                        IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.white,),)
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text("Brandone",style: TextStyle(fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.white),),
                    SizedBox(height: 15,),
                    Text("Uzbekistan,Tosh",style: TextStyle(fontWeight: FontWeight.w300,
                        fontSize: 15,
                        color: Colors.white),),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("120 Follower",style: TextStyle(fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.white),),
                        Text("23 Following",style: TextStyle(fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.white),),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black12,
                          ),
          
                          child: Center(
                            child: Text("Edit Profile",style: TextStyle(fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Colors.white),),
                          ),
                        )
          
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    ExpansionTile(
                      title: Ink(
                      child: InkWell(
                        borderRadius: BorderRadius.circular(20),
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(20),
                          width: double.infinity,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black12,
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Icon(CupertinoIcons.person_alt_circle,),
                                SizedBox(width: 10,),
                                Text("About me",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),),
                                Spacer(),
                                Icon(Icons.add_circle_rounded,color: Colors.black),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],
                    
                    ),
                    SizedBox(height: 15,),
                    ExpansionTile(
                      title: Ink(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: (){},
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.person_alt_circle,),
                                  SizedBox(width: 10,),
                                  Text("About me",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),),
                                  Spacer(),
                                  Icon(Icons.add_circle_rounded,color: Colors.black),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],

                    ),
                    SizedBox(height: 15,),
                    ExpansionTile(
                      title: Ink(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: (){},
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.person_alt_circle,),
                                  SizedBox(width: 10,),
                                  Text("About me",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),),
                                  Spacer(),
                                  Icon(Icons.add_circle_rounded,color: Colors.black),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],

                    ),
                    SizedBox(height: 15,),
                    ExpansionTile(
                      title: Ink(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: (){},
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.person_alt_circle,),
                                  SizedBox(width: 10,),
                                  Text("About me",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),),
                                  Spacer(),
                                  Icon(Icons.add_circle_rounded,color: Colors.black),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],

                    ),
                    SizedBox(height: 15,),
                    ExpansionTile(
                      title: Ink(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: (){},
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.person_alt_circle,),
                                  SizedBox(width: 10,),
                                  Text("About me",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),),
                                  Spacer(),
                                  Icon(Icons.add_circle_rounded,color: Colors.black),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],

                    ),
                    SizedBox(height: 15,),
                    ExpansionTile(
                      title: Ink(
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: (){},
                          child: Container(
                            padding: EdgeInsets.all(20),
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black12,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Icon(CupertinoIcons.person_alt_circle,),
                                  SizedBox(width: 10,),
                                  Text("About me",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),),
                                  Spacer(),
                                  Icon(Icons.add_circle_rounded,color: Colors.black),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      children: [
                        Column(
                          children: [
                            Text("salom"),
                            Text("salom"),
                          ],
                        )
                      ],

                    ),
                    SizedBox(height: 15,),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

