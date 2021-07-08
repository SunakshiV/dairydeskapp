import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Analyze extends StatefulWidget {
  @override
  AnalyzeState createState() => AnalyzeState();
}

class AnalyzeState extends State<Analyze> {
  int select, valueRadio;
  String radioButtonItem = 'Item Purchase';

  // Group Value for Radio Button.
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
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height: SizeConfig.blockSizeVertical * 5,
                alignment: Alignment.centerLeft,
                child: Text(
                  'Analyze Data',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: AppColors.allaccounttextcolor,fontSize: 18
                  ),
                ),
              ),


               Row(
                children: <Widget>[


                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    height: SizeConfig.blockSizeVertical * 5,
                    width: SizeConfig.blockSizeHorizontal * 50,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'http://shdfkshvdkhakjvxxxxxxxxxxxxxxxxxxxxxxxckamhvhj.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: AppColors.black),
                      color: AppColors.white,

                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    height: SizeConfig.blockSizeVertical * 5,
                    width: SizeConfig.blockSizeHorizontal * 10,
                    alignment: Alignment.center,
                    child: Text(
                      'Upload',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: AppColors.black),
                      color: AppColors.white,

                    ),
                  ),
                ],
              ),

              InkWell(
                child: Container(
                  width: SizeConfig.blockSizeHorizontal * 8,
                  height: SizeConfig.blockSizeVertical * 5,
                  margin: EdgeInsets.only(top: 50,bottom: 10),
                  alignment: Alignment.center,
                  child: Text(
                    'SAVE',
                    style: TextStyle(color: AppColors.white, fontSize: 18),
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.greencolor,
                  ),
                ),
                onTap: () {
                  print("Tapped on container");

                },


              )
            ],
          ),
        ),
      ),
    );
  }
}
