import 'package:bitbirds_app_version/pages/portfolio_page.dart';
import 'package:flutter/material.dart';

class MyDrawer extends Drawer{
  final BuildContext context;

  MyDrawer(this.context);

  @override
  // TODO: implement child
  Widget? get child => Container(
    color: Colors.grey.shade800,
    child: ListView(
      children: [
        ListTile(
          trailing: IconButton(
            icon: Icon(Icons.cancel_presentation,
      color: Colors.orange,),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
       //DrawerHeader
        ListTile(
          leading: const Icon(Icons.home,color: Colors.orange,),
          title: const Text(' Home ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          onTap: () {

          },
        ),
        ListTile(
          leading: const Icon(Icons.settings,color: Colors.orange,),
          title: const Text(' Services ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          onTap: () {
            //Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.safety_check_outlined,color: Colors.orange,),
          title: const Text(' SEIP Project ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          onTap: () {
         //   Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.person,color: Colors.orange,),
          title: const Text(' Portfolio ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          onTap: () {
            Navigator.pushNamed(context, PortFolioPage.routeName);
          },
        ),
        ListTile(
          leading: const Icon(Icons.shopping_bag_rounded,color: Colors.orange,),
          title: const Text(' Cloud & Hosting ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

          onTap: () {
          //  Navigator.pop(context);
          },
          trailing: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),

      ],
    ),
  );
}