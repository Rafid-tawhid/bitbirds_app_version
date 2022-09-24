import 'package:bitbirds_app_version/pages/services_page.dart';
import 'package:bitbirds_app_version/utils/bottom_part.dart';
import 'package:bitbirds_app_version/utils/drawer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String routeName='/';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawer: MyDrawer(context),
      body: ListView(
          children: [
            Container(
              color: Colors.purple,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(height: 25,),
                      Text('(+880) 01873 873 008     ',style: TextStyle(color: Colors.yellowAccent,fontSize: 22,fontWeight: FontWeight.bold),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                        Text('ANY QUESTIONS? ',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                        Text('CALL US ',style: TextStyle(color: Colors.yellowAccent,fontSize: 14,fontWeight: FontWeight.bold),),
                          SizedBox(width: 25,)
                      ],)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('images/logo.png',width: MediaQuery.of(context).size.width/2.5,),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Hi! ',style: TextStyle(color: Colors.yellow,fontSize: 36,fontWeight: FontWeight.bold,letterSpacing: 1)),
                          SizedBox(height: 10,),
                          Text('WE ARE',style: TextStyle(color: Colors.white,fontSize: 36,fontWeight: FontWeight.bold,letterSpacing: 1))
                        ],
                      ),
                      Text('bitBirds Solution',style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold)),
                      SizedBox(height: 15,),
                      Text('Your IT DEPARTMENT',style: TextStyle(color: Colors.yellow,fontSize: 22,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold))
                    ],
                  ),
                  Opacity(
                    opacity: 1,
                    child: Container(
                      height: MediaQuery.of(context).size.height/9,
                      alignment: Alignment.center,
                      color: Colors.black26,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Colors.yellow
                              ),
                              borderRadius: BorderRadius.circular(100)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(Icons.facebook_outlined,color: Colors.yellow,size: 20,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.yellow
                                ),
                                borderRadius: BorderRadius.circular(100)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(Icons.telegram_outlined,color: Colors.yellow,size: 20,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.yellow
                                ),
                                borderRadius: BorderRadius.circular(100)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(Icons.install_desktop,color: Colors.yellow,size: 20,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.yellow
                                ),
                                borderRadius: BorderRadius.circular(100)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(Icons.youtube_searched_for,color: Colors.yellow,size: 20,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.yellow
                                ),
                                borderRadius: BorderRadius.circular(100)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(Icons.link,color: Colors.yellow,size: 20,),
                            ),
                          ),
                          SizedBox(width: 2,),
                          IconButton(onPressed: (){
                             _key.currentState!.openDrawer();
                           // Navigator.pushNamed(context, ServicePage.routeName);
                          }, icon: Icon(Icons.menu,color: Colors.white,size: 30,)),
                          SizedBox(width: 15,),
                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),

            //front page
            SizedBox(height: 40,),
            Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('WHO WE ARE',style: TextStyle(fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 4,
                        color: Colors.orange,
                      ),
                      Icon(Icons.keyboard_arrow_down_outlined,size: 35,color: Colors.orange,),
                      Container(
                        width: 60,
                        height: 4,
                        color: Colors.orange,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text('We are bitBirds Solutions',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('bitBirds Solutions is the first IT Support Provider in Bangladesh. Our primary objective is to facilitate companies like yours to mobilize the existing infrastructure and improve corporate performance by reducing costs, increasing profitability, and dynamic employee output through superior IT Solutions We are available by phone and email 24/7. We provide on-site and off-site support according to our contract.'),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(8.0),
                        ),),
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text('VIEW PORTFOLIO',style: TextStyle(fontSize: 10),),
                        )
                    ),
                  ),
                ],
              ),
            ),


            SizedBox(height: 40,),
            Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('OUR SERVICES',style: TextStyle(fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 4,
                        color: Colors.orange,
                      ),
                      Icon(Icons.keyboard_arrow_down_outlined,size: 35,color: Colors.orange,),
                      Container(
                        width: 60,
                        height: 4,
                        color: Colors.orange,
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange,width: 2),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange,width: 2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(Icons.account_box,size: 45,),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Web Design',style: TextStyle(fontSize: 30),),
                  SizedBox(height: 20,),
                  Container(
                    alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 20,right: 20),
                      child: Text('Every business needs to be online.Stand out from the competition and make your brand look its best with stunning web page design',textAlign: TextAlign.center,)),
                  SizedBox(height: 20,),
                  Container(width: 60,height: 2,color: Colors.orange,),
                  SizedBox(height: 20,),
                ],
              ),
            ), //Services
            Container(
              color: Colors.grey,
              child: Column(
                children: [
                  Container(
                    padding:EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 30,),
                        Align(
                          alignment: Alignment.center,
                            child: Text('WHY CHOOSE US',style: TextStyle(fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 60,
                              height: 4,
                              color: Colors.orange,
                            ),
                            Icon(Icons.keyboard_arrow_down_outlined,size: 35,color: Colors.orange,),
                            Container(
                              width: 60,
                              height: 4,
                              color: Colors.orange,
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text('bitBirds is a troustworthy,service-oriented and global IT Solutions provider with more tha four years of experience. We belive in service. We are a team of full professionals'),
                        SizedBox(height: 30,),
                        Text('Customer Comes First',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                        Text('As a service-based company, we always treat the customer as the first priority. We are a customer-centric organization.'),
                        SizedBox(height: 20,),
                        Text('Quality & Security',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                        Text('BITBIRDS SOLUTIONS follows standard practice for ICT support systems integration, as well as for ITES. We apply state-of-the-art standards in ICT security (e.g. COBIT).'),
                        SizedBox(height: 20,),
                        Text('Equal Opportunities',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                        Text('BITBIRDS SOLUTIONS is an equal opportunity employer and applies an Equal Opportunities Policy (EOP) for this purpose. We regularly monitor the working environment and take appropriate action if necessary.'),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            BottomPart()

          ],
        ),

    );


  }
}
