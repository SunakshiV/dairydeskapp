import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/material.dart';

class HelpDesk extends StatefulWidget {
  @override
  HelpDeskState createState() => HelpDeskState();
}

class HelpDeskState extends State<HelpDesk> {
  int select, valueRadio;
  String radioButtonItem = 'Item Purchase';

  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: SizeConfig.blockSizeHorizontal * 80,
        child: Card(
          color: AppColors.accountbgcolor,
          elevation: 10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height: SizeConfig.blockSizeVertical * 5,
                alignment: Alignment.centerLeft,
                child: Text(
                  'Helpline Number',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.black,fontWeight:FontWeight.bold
                  ),
                ),
              ),

              Container(
                width: SizeConfig.blockSizeHorizontal * 50,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height: SizeConfig.blockSizeVertical * 10,
                child: Text(
                  'Helpline Number 0178-0203986, 0172-0265854 contact us for more information.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
