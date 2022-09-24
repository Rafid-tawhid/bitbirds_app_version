import 'dart:html';

import 'package:bitbirds_app_version/utils/bottom_part.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class PortFolioPage extends StatefulWidget {
  static const String routeName='/portfolio';

  @override
  State<PortFolioPage> createState() => _PortFolioPageState();
}

class _PortFolioPageState extends State<PortFolioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Portfolio'),),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height/5,
            child: Stack(
              children: [
                Image.asset('images/portfolio_top.jpg',
                  width: double.infinity,fit: BoxFit.cover,),
                Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Portfolio',style: TextStyle(fontSize: 36,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 15,),
                      Text('Home / Portfolio',style: TextStyle(
                        fontStyle: FontStyle.italic,
                          fontSize: 22,color: Colors.white),),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.only(left: 15,right: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/demo.jpg',fit: BoxFit.cover,),
                SizedBox(height: 15,),
                Text('PencilBox',style: TextStyle(fontSize: 22),),
                SizedBox(height: 15,),
                Text('website'),
                SizedBox(height: 15,),
                Text('PencilBox is an IT Training Institute. Students can enroll, registration, standard training by qualified teachers and get certificate from this website.')

              ],
            ),
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: Colors.black26
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.arrow_drop_down_circle_sharp),
                      Text('Load more')
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 50,),
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Our Valuable \n Client',style: TextStyle(fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
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
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: ImageSlideshow(

              width: double.infinity,

              /// Height of the [ImageSlideshow].
              height: 200,

              /// The page to show when first creating the [ImageSlideshow].
              initialPage: 0,

              /// The color to paint the indicator.
              indicatorColor: Colors.blue,

              /// The color to paint behind th indicator.
              indicatorBackgroundColor: Colors.grey,

              /// Called whenever the page in the center of the viewport changes.
              onPageChanged: (value) {

                // print('Page changed: $value');
              },

              /// Auto scroll interval.
              /// Do not auto scroll with null or 0.
              autoPlayInterval: 3000,

              /// Loops back to first slide.
              isLoop: true,

              /// The widgets to display in the [ImageSlideshow].
              /// Add the sample image file into the images folder
              children:[
                Image.asset('images/demo.jpg'),
                Image.asset('images/demo.jpg'),
                Image.asset('images/demo.jpg'),
              ]
              //           children:[
              //       ListView.builder(
              //       itemCount: provider.onGoingCourse.length,
              //       itemBuilder: (context,index)=>Image.network('https://pencilbox.edu.bd/'+recentCourseprovider.recentlyCompletedCourse[index].trainingImage!),
              // ),
              //        ]
            ),
          ),
          BottomPart()
        ],
      ),
    );
  }
}
