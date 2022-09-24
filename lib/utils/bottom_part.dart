import 'package:flutter/material.dart';

class BottomPart extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade800,
 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        
          Container(
            padding: EdgeInsets.all(20),
            color: Color(0xff2B2A2A),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.location_on,size: 26,color: Colors.orange,),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Head Office',style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('5th Floor EDB Trade Centre,',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text('93 Kazi Nazrul Islam Ave, Dhaka 1215.',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.call,size: 26,color: Colors.orange,),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Call Us',style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text(' # (+880) 1873 873 008 \n # (+880) 1711 873 008 \n # (+880) 241010090',style: TextStyle(color: Colors.white),),

                        SizedBox(height: 10,),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.email_outlined,size: 26,color: Colors.orange,),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Email Us',style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text('info@birbirds.com',style: TextStyle(color: Colors.white),),

                        SizedBox(height: 10,),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.black38,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 40,),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('images/logo.png',width: MediaQuery.of(context).size.width/3.5,),
                    SizedBox(height: 30,),
                    Text('We are bitBirds Solution. We perform all services in the IT sector. Our mission is to provide international standard services in Bangladesh’s IT sector and thereby helping the society to build up a strong workspace.',style: TextStyle(color: Colors.white),),
                    SizedBox(height: 40,),
                    Image.asset('images/partner.png',fit: BoxFit.fitHeight,),
                    SizedBox(height: 20,),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.insert_link_rounded,color: Colors.orange,),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Useful Links',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 30,),
                        Text('# About us',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Service',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Team',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Blog',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Contact us',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.settings,color: Colors.orange,),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Service Support',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                        SizedBox(height: 30,),
                        Text('# IT Support',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Domain & Hosting',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Website & CRM',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Digital Marketing',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                        Text('# Consulting',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 15,),
                      ],
                    ),
                  ],
                ),

              ],
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          Container(
            color: Colors.black,
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height/9,
            child: Text('@ Copyright 2012-2022 bitBirds Solutions. All Rights Reserved',style: TextStyle(color: Colors.orange,),textAlign: TextAlign.center,),
          )
        ],
      ),
    );
  }
}
