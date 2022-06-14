import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text(
              'عاصمة فلسطين',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            backgroundColor: Colors.deepPurpleAccent,
            centerTitle: true,
            elevation: 0,
          ),
          body: Column(
            children: [
              Image(
                image: NetworkImage(
                    'https://www.touristjordan.com/wp-content/uploads/2017/10/Dome-of-the-Rock-Tourist-Israel.jpg'),
              ),
              SizedBox(height: 5),
              Text(
                'مدينة القدس',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'الاسم',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                'القدس',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 260,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'المساحة',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                '125 كم',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 260,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'المساحة',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                '358000 كم',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 260,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'الدولة',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                'فلسطين',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 260,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                'اسم الطالب',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                'عمر احمد علي',
                                style:
                                TextStyle(color: Colors.grey, fontSize: 24),
                              ),
                            ),
                            width: 260,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
