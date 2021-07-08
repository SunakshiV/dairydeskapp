import 'dart:math';

import 'package:dairy_newdeskapp/ui/accounts/AddAccounts.dart';
import 'package:dairy_newdeskapp/ui/accounts/All%20Accounts.dart';
import 'package:dairy_newdeskapp/ui/accounts/BankAccounts.dart';
import 'package:dairy_newdeskapp/ui/help/FAQ.dart';
import 'package:dairy_newdeskapp/ui/help/HelpDesk.dart';
import 'package:dairy_newdeskapp/ui/help/Services.dart';
import 'package:dairy_newdeskapp/ui/help/Version.dart';
import 'package:dairy_newdeskapp/ui/rate/AdvanceRate.dart';
import 'package:dairy_newdeskapp/ui/rate/FlatRate.dart';
import 'package:dairy_newdeskapp/ui/rate/ImportData.dart';
import 'package:dairy_newdeskapp/ui/setting/Analyze.dart';
import 'package:dairy_newdeskapp/ui/setting/EditPass.dart';
import 'package:dairy_newdeskapp/ui/setting/EditUser.dart';
import 'package:dairy_newdeskapp/ui/setting/EdtSnf.dart';
import 'package:dairy_newdeskapp/ui/setting/Formatdate.dart';
import 'package:dairy_newdeskapp/ui/setting/Language.dart';
import 'package:dairy_newdeskapp/ui/setting/Resolution.dart';
import 'package:dairy_newdeskapp/ui/setting/Weighing.dart';
import '../reports/ItemSaleReport.dart';
import 'package:dairy_newdeskapp/ui/accounts/PaymentReport.dart';
import 'package:dairy_newdeskapp/ui/accounts/SaleReport.dart';
import 'package:dairy_newdeskapp/ui/accounts/StockReport.dart';
import 'package:dairy_newdeskapp/ui/accounts/UnionReport.dart';
import 'package:dairy_newdeskapp/ui/reports/PurchaseReport.dart';
import 'package:dairy_newdeskapp/ui/task/Bonus.dart';
import 'package:dairy_newdeskapp/ui/task/Deduct.dart';
import 'package:dairy_newdeskapp/ui/task/Dispatch.dart';
import 'package:dairy_newdeskapp/ui/task/ItemSale.dart';
import 'package:dairy_newdeskapp/ui/task/MilkCollection.dart';
import 'package:dairy_newdeskapp/ui/task/MilkSale.dart';
import 'package:dairy_newdeskapp/ui/task/Payments.dart';
import 'package:dairy_newdeskapp/ui/task/StockUpdate.dart';
import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../TabBarDemo.dart';

class HomeMainScreen extends StatefulWidget {
  @override
  HomeScreenMainState createState() => HomeScreenMainState();
//
// TODO: implement createState

}

class HomeScreenMainState extends State<HomeMainScreen> {
  bool expandFlag00 = false;





  bool expandFlag0 = false;
  bool expandFlag1 = false;
  bool expandFlag2 = false;
  bool expandFlag3 = false;
  bool expandFlag4 = false;
  bool expandFlag5 = false;
  bool expandFlag6 = false;
  bool pressAttention = false;
  bool pressAttention1 = false;
  bool pressAttention2 = false;


  bool milktype1=false;
  bool milktype2=false;
  bool milktype3=false;
  bool milktype4=false;
  bool milktype5=false;
  bool milktype6=false;
  bool milktype7=false;
  bool milktype8=false;



  bool reports1=false;
  bool reports2=false;
  bool reports3=false;
  bool reports4=false;
  bool reports5=false;
  bool reports6=false;

  bool rate1=false;
  bool rate2=false;

  bool database=false;


  bool settingtype1=false;
  bool settingtype2=false;
  bool settingtype3=false;
  bool settingtype4=false;
  bool settingtype5=false;
  bool settingtype6=false;
  bool settingtype7=false;
  bool settingtype8=false;


  bool help1=false;
  bool help2=false;
  bool help3=false;
  bool help4=false;
  var type='home';


  int select, valueRadio;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        //  padding: EdgeInsets.only(top: 20,left: 10,right: 10),
        child: Row(
          children: <Widget>[
            Container(
              //   width: MediaQuery.of(context).size.width/2,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
              ),
              width: SizeConfig.blockSizeHorizontal * 20,
              child: Column(children: <Widget>[
                Image.asset(
                  'assests/image/home.png',
                  width: SizeConfig.blockSizeHorizontal * 10,
                  height: SizeConfig.blockSizeVertical * 10,
                ),
                Container(
                    width: SizeConfig.blockSizeHorizontal * 20,
                    height: SizeConfig.blockSizeVertical * 80,
                    color: AppColors.homeBlue,
                    child: SingleChildScrollView(
                      child: Column(children: <Widget>[
                        Container(
                          child: Row(
                            children: <Widget>[
                              Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 2,
                                      top: SizeConfig.blockSizeHorizontal * 2),
                                  height: SizeConfig.blockSizeVertical * 6,
                                  width: SizeConfig.blockSizeHorizontal * 4,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assests/image/person.png"),
                                          fit: BoxFit.fill))),
                              Container(
                                margin: EdgeInsets.only(
                                    left: SizeConfig.blockSizeHorizontal * 1,
                                    top: SizeConfig.blockSizeHorizontal * 2),

                                //   width: MediaQuery.of(context).size.width/2,
                                child: Text(
                                  'Mark Luis',
                                  style: TextStyle(
                                    color: AppColors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),



                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "home";

                              expandFlag0 = false;
                              expandFlag1 = false;
                              expandFlag2 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag00 = !expandFlag00;
                              //   pressAttention = !pressAttention;
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag00
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 2,
                                    ),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/homeicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: SizeConfig.blockSizeHorizontal * 1,
                                  ),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Home',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        //       expandFlag00 == true ? Expandedview0() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                            type = "account";
                              expandFlag1 = false;
                              expandFlag2 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag00 = false;
                              expandFlag0 = !expandFlag0;

                              pressAttention1=false;
                              pressAttention2=false;
                            pressAttention = !pressAttention;


                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag0 ? AppColors.blueDark : AppColors.homeBlue,

                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/accounticon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Accounts',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag0 == true ? Expandedview0() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "task";
                              expandFlag0 = false;
                              expandFlag00 = false;
                              expandFlag2 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag1 = !expandFlag1;


                              milktype1=!milktype1;
                              milktype2=false;
                              milktype3=false;
                              milktype4=false;
                              milktype5=false;
                              milktype6=false;
                              milktype7=false;
                              milktype8=false;



                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag1
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/taskicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Task',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag1 == true ? Expandedview1() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "reports";
                              expandFlag00 = false;
                              expandFlag0 = false;
                              expandFlag1 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag2 = !expandFlag2;

                              reports1=!reports1;
                              reports2=false;
                              reports3=false;
                              reports4=false;
                              reports5=false;
                              reports6=false;

                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag2
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/reporticon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Reports',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag2 == true ? Expandedview2() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "rate";
                              expandFlag0 = false;
                              expandFlag00 = false;
                              expandFlag1 = false;
                              expandFlag2 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag3 = !expandFlag3;

                              rate1=!rate1;
                              rate2=false;
                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag3
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/rateicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Rate Management',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag3 == true ? Expandedview3() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "database";
                              expandFlag0 = false;
                              expandFlag0 = false;
                              expandFlag1 = false;
                              expandFlag3 = false;
                              expandFlag2 = false;
                              expandFlag5 = false;
                              expandFlag6 = false;
                              expandFlag4 = !expandFlag4;
                              database=!database;

                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag4
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/databaseicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Database Management',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag4 == true ? Expandedview4() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "setting";
                              expandFlag0 = false;
                              expandFlag00 = false;
                              expandFlag1 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag2 = false;
                              expandFlag6 = false;
                              expandFlag5 = !expandFlag5;
                              settingtype1=!settingtype1;
                              settingtype2=false;
                              settingtype3=false;
                              settingtype4=false;
                              settingtype5=false;
                              settingtype6=false;
                              settingtype7=false;
                              settingtype8=false;

                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag5
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/settingicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Settings & Tools',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag5 == true ? Expandedview5() : Container(),

                        InkWell(
                          onTap: () {
                            setState(() {
                              type = "help";
                              expandFlag0 = false;
                              expandFlag00 = false;
                              expandFlag1 = false;
                              expandFlag3 = false;
                              expandFlag4 = false;
                              expandFlag5 = false;
                              expandFlag2 = false;
                              expandFlag6 = !expandFlag6;

                              help1=!help1;
                              help2=false;
                              help3=false;
                              help4=false;
                            });
                          },
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 5,
                            color: expandFlag6
                                ? AppColors.blueDark
                                : AppColors.homeBlue,
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            SizeConfig.blockSizeHorizontal * 2),
                                    height: SizeConfig.blockSizeVertical * 2.6,
                                    width: SizeConfig.blockSizeHorizontal * 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assests/image/helpicon.png"),
                                            fit: BoxFit.fill))),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),

                                  //   width: MediaQuery.of(context).size.width/2,
                                  child: Text(
                                    'Help Desk',
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Visibility(
                            maintainSize: true,
                            maintainAnimation: true,
                            maintainState: true,
                            child: Container()),
                        expandFlag6 == true ? Expandedview6() : Container(),

                        Container(
                            margin: EdgeInsets.only(
                                top: SizeConfig.blockSizeVertical * 5,
                                bottom: SizeConfig.blockSizeVertical * 3,

                            ),
                            alignment: Alignment.center,
                            width: SizeConfig.blockSizeHorizontal * 10,
                            height: SizeConfig.blockSizeVertical * 5,
                            child: Text(
                              '+ADD PAYMENTS',
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 10,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: AppColors.lightGreen,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                              ),
                            ))
                      ]),
                    )),
              ]),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal * 72,
              decoration: BoxDecoration(color: Colors.white),
              alignment: Alignment.topLeft,
              child: Column(children: <Widget>[
                Container(
                  height: SizeConfig.blockSizeVertical * 10,
                  width: SizeConfig.blockSizeHorizontal * 75,
                ),
                Container(
                  width: SizeConfig.blockSizeHorizontal * 72,
                  height: SizeConfig.blockSizeVertical * 80,
                  color: AppColors.homebg,
                  child: rightView(type),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }

  Expandedview0() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
               padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,top:SizeConfig.blockSizeHorizontal*0.3,left:SizeConfig.blockSizeHorizontal*0.3 ),
                color: pressAttention
                    ? AppColors.lightBlue : AppColors.blueDark,
                margin: EdgeInsets.only(
                    left: SizeConfig.blockSizeHorizontal * 3,
                    top: SizeConfig.blockSizeHorizontal * 1.5),
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      type = "all account";
                      pressAttention2=false;
                      pressAttention1=false;
                      pressAttention=!pressAttention;
                    });
                  },
                  child: Text(
                    'All Accounts',
                    style: TextStyle(color: AppColors.white, fontSize: 10),
                  ),
                )),
            Container(
                width: SizeConfig.blockSizeHorizontal*16,
                height: SizeConfig.blockSizeVertical*3,
                padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,top:SizeConfig.blockSizeHorizontal*0.3,left:SizeConfig.blockSizeHorizontal*0.3 ),
                color: pressAttention1
                    ? AppColors.lightBlue : AppColors.blueDark,
                margin: EdgeInsets.only(
                    left: SizeConfig.blockSizeHorizontal * 3,
                    top: SizeConfig.blockSizeHorizontal * 1.5),
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      type = "add account";
                     pressAttention2=false;
                      pressAttention=false;
                     pressAttention1=!pressAttention1;
                    });
                  },
                  child: Text(
                    'Add Accounts',
                    style: TextStyle(color: AppColors.white, fontSize: 10),
                  ),
                )),
            Container(
                width: SizeConfig.blockSizeHorizontal*16,
                height: SizeConfig.blockSizeVertical*3,
                padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                    top:SizeConfig.blockSizeHorizontal*0.3,
                    left:SizeConfig.blockSizeHorizontal*0.3 ),
                color: pressAttention2
                    ? AppColors.lightBlue : AppColors.blueDark,
                margin: EdgeInsets.only(
                    left: SizeConfig.blockSizeHorizontal * 3,
                    bottom: SizeConfig.blockSizeVertical * 1,
                    top: SizeConfig.blockSizeHorizontal * 1.5),

                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      type = "bank account";
                      pressAttention1=false;
                      pressAttention=false;
                      pressAttention2=!pressAttention2;
                    });
                  },
                  child: Text(
                    'Bank Accounts',

                    style: TextStyle(color: AppColors.white, fontSize: 10),
                  ),
                )),
          ],
        ),
      ),
    );
  }

  Expandedview1() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                width: SizeConfig.blockSizeHorizontal*16,
                height: SizeConfig.blockSizeVertical*3,
                padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                    top:SizeConfig.blockSizeHorizontal*0.3,
                    left:SizeConfig.blockSizeHorizontal*0.3 ),
                color: milktype1
                    ? AppColors.lightBlue : AppColors.blueDark,
                margin: EdgeInsets.only(
                    left: SizeConfig.blockSizeHorizontal * 3,
                    top: SizeConfig.blockSizeHorizontal * 1),
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      type = "milk collection";
                      milktype1=!milktype1;
                      milktype2=false;
                      milktype3=false;
                      milktype4=false;
                      milktype5=false;
                      milktype6=false;
                      milktype7=false;
                      milktype8=false;
                    });
                  },
                  child: Text(
                    'Milk Collection',
                    style: TextStyle(color: AppColors.white, fontSize: 10),
                  ),
                )),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype2
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "milk sale";
                    milktype2=!milktype2;
                    milktype1=false;
                    milktype3=false;
                    milktype4=false;
                    milktype5=false;
                    milktype6=false;
                    milktype7=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Milk Sale',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype3
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "item sale";
                    milktype3=!milktype3;
                    milktype1=false;
                    milktype2=false;
                    milktype4=false;
                    milktype5=false;
                    milktype6=false;
                    milktype7=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Item Sale',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype4
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "payment";
                    milktype4=!milktype4;
                    milktype1=false;
                    milktype2=false;
                    milktype3=false;
                    milktype5=false;
                    milktype6=false;
                    milktype7=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Payments',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype5
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "stoke update";
                    milktype5=!milktype5;
                    milktype1=false;
                    milktype2=false;
                    milktype3=false;
                    milktype4=false;
                    milktype6=false;
                    milktype7=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Stock update',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype6
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "dispatch";
                    milktype6=!milktype6;
                    milktype1=false;
                    milktype2=false;
                    milktype3=false;
                    milktype4=false;
                    milktype5=false;
                    milktype7=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Dispatch',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: milktype7
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "deduct";
                    milktype7=!milktype7;
                    milktype1=false;
                    milktype2=false;
                    milktype3=false;
                    milktype4=false;
                    milktype5=false;
                    milktype6=false;
                    milktype8=false;
                  });
                },
                child: Text(
                  'Deduct',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ,
              ),
              color: milktype8
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1,  bottom:SizeConfig.blockSizeVertical*1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "bonus";
                    milktype8=!milktype8;
                    milktype1=false;
                    milktype2=false;
                    milktype3=false;
                    milktype4=false;
                    milktype5=false;
                    milktype6=false;
                    milktype7=false;
                  });
                },
                child: Text(
                  'Bonus',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Expandedview2() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports1
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "purchase report";
                    reports1=!reports1;
                    reports2=false;
                    reports3=false;
                    reports4=false;
                    reports5=false;
                    reports6=false;

                  });
                },
                child: Text(
                  'Purchase Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports2
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "sale report";
                    reports2=!reports2;
                    reports1=false;
                    reports3=false;
                    reports4=false;
                    reports5=false;
                    reports6=false;
                  });
                },
                child: Text(
                  'Sale Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports3
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "item sale report";
                    reports3=!reports3;
                    reports1=false;
                    reports2=false;
                    reports4=false;
                    reports5=false;
                    reports6=false;
                  });
                },
                child: Text(
                  'Item Sale Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports4
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "payment report";
                    reports4=!reports4;
                    reports1=false;
                    reports2=false;
                    reports3=false;
                    reports5=false;
                    reports6=false;
                  });
                },
                child: Text(
                  'Payment Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports5
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "stock report";
                    reports5=!reports5;
                    reports1=false;
                    reports2=false;
                    reports3=false;
                    reports4=false;
                    reports6=false;
                  });
                },
                child: Text(
                  'Stock Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: reports6
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1,
                  bottom: SizeConfig.blockSizeHorizontal * 1,

              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "union report";
                    reports6=!reports6;
                    reports1=false;
                    reports2=false;
                    reports3=false;
                    reports4=false;
                    reports5=false;
                  });
                },
                child: Text(
                  'Union Sale Report',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Expandedview3() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 4,
                  top: SizeConfig.blockSizeHorizontal * 1.5),
              alignment: Alignment.topLeft,
              child: Text(
                'Import Rate',
                style: TextStyle(color: AppColors.white, fontSize: 10),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: rate1
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "flatrate";
                    rate1=!rate1;
                    rate2=false;
                  });
                },
                child: Text(
                  'Flat Rate',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: rate2
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1,  bottom: SizeConfig.blockSizeHorizontal * 1),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "advancerate";
                    rate2=!rate2;
                    rate1=false;
                  });
                },
                child: Text(
                  'Advance Rate',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Expandedview4() {
    return Container(
      color: AppColors.blueDark,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 4,
                  top: SizeConfig.blockSizeHorizontal * 1.5),
              alignment: Alignment.topLeft,
              child: Text(
                'Export Data',
                style: TextStyle(color: AppColors.white, fontSize: 10),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: database
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 3,
                  top: SizeConfig.blockSizeHorizontal * 1,
                  bottom: SizeConfig.blockSizeHorizontal * 1,

              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "importdata";
                    database=!database;
                  });
                },
                child: Text(
                  'Import Data',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Expandedview5() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype1
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,


              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "resolution";
                    settingtype1=!settingtype1;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Resolution',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype2
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,


              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "language";
                    settingtype2=!settingtype2;
                    settingtype1=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Language',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype3
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "analyze";
                    settingtype3=!settingtype3;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Analyser Data',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype4
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "weigning";
                    settingtype4=!settingtype4;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Weighing Scale',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype5
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "editsnf";
                    settingtype5=!settingtype5;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype6=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Edit SNF Formula',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype6
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "formatdate";
                    settingtype6=!settingtype6;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype7=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Format Date and Time',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype7
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "editusername";
                    settingtype7=!settingtype7;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype8=false;
                  });
                },
                child: Text(
                  'Edit Username',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: settingtype8
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
                bottom: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "editpassword";

                    settingtype8=!settingtype8;
                    settingtype1=false;
                    settingtype2=false;
                    settingtype3=false;
                    settingtype4=false;
                    settingtype5=false;
                    settingtype6=false;
                    settingtype7=false;
                  });
                },
                child: Text(
                  'Edit Password',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Expandedview6() {
    return Container(
      color: AppColors.blueDark,
      width: SizeConfig.blockSizeHorizontal*20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: help1
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "version";
                    help1=!help1;
                    help2=false;
                    help3=false;
                    help4=false;
                  });
                },
                child: Text(
                  'Version',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: help2
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "faq";
                    help2=!help2;
                    help1=false;
                    help3=false;
                    help4=false;
                  });
                },
                child: Text(
                  'FAQ',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: help3
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "services";
                    help3=!help3;
                    help1=false;
                    help2=false;
                    help4=false;
                  });
                },
                child: Text(
                  'Services',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
            Container(
              width: SizeConfig.blockSizeHorizontal*16,
              height: SizeConfig.blockSizeVertical*3,
              padding: EdgeInsets.only(right: SizeConfig.blockSizeHorizontal*2,
                  top:SizeConfig.blockSizeHorizontal*0.3,
                  left:SizeConfig.blockSizeHorizontal*0.3 ),
              color: help4
                  ? AppColors.lightBlue : AppColors.blueDark,
              margin: EdgeInsets.only(
                left: SizeConfig.blockSizeHorizontal * 3,
                top: SizeConfig.blockSizeHorizontal * 1,
                bottom: SizeConfig.blockSizeHorizontal * 1,
              ),
              alignment: Alignment.topLeft,
              child: InkWell(
                onTap: () {
                  setState(() {
                    type = "helpline";
                    help4=!help4;
                    help1=false;
                    help2=false;
                    help3=false;
                  });
                },
                child: Text(
                  'Helpline Number',
                  style: TextStyle(color: AppColors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  rightView(type) {
    if (type == 'home') {
      return Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.only(right: 20),
                  margin: EdgeInsets.only(
                      left: SizeConfig.blockSizeHorizontal * 1,
                      right: SizeConfig.blockSizeHorizontal * 1,
                      top: SizeConfig.blockSizeHorizontal * 1),
                  height: SizeConfig.blockSizeVertical * 5,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(children: <Widget>[
                                Container(
                                  //   width: MediaQuery.of(context).size.width/2,
                                  margin: EdgeInsets.only(top: 5, left: 10),

                                  child: Column(children: <Widget>[
                                    Container(
                                        child: new Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    )),
                                  ]),
                                ),
                              ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 10),
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Reference about Loreum Ipsum , giving info',
                                style: TextStyle(
                                    color: AppColors.black, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(children: <Widget>[
                                Container(
                                  //   width: MediaQuery.of(context).size.width/2,
                                  margin: EdgeInsets.only(top: 5, left: 10),

                                  child: Column(children: <Widget>[
                                    Container(
                                        child: new Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    )),
                                  ]),
                                ),
                              ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 10),
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Reference about Loreum Ipsum , giving info',
                                style: TextStyle(
                                    color: AppColors.black, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(children: <Widget>[
                                Container(
                                  //   width: MediaQuery.of(context).size.width/2,
                                  margin: EdgeInsets.only(top: 5, left: 10),

                                  child: Column(children: <Widget>[
                                    Container(
                                        child: new Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    )),
                                  ]),
                                ),
                              ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 10),
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Reference about Loreum Ipsum , giving info',
                                style: TextStyle(
                                    color: AppColors.black, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(children: <Widget>[
                                Container(
                                  //   width: MediaQuery.of(context).size.width/2,
                                  margin: EdgeInsets.only(top: 5, left: 10),

                                  child: Column(children: <Widget>[
                                    Container(
                                        child: new Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    )),
                                  ]),
                                ),
                              ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 10),
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Reference about Loreum Ipsum , giving info',
                                style: TextStyle(
                                    color: AppColors.black, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft:
                          Radius.circular(SizeConfig.blockSizeHorizontal * 0.3),
                      bottomRight:
                          Radius.circular(SizeConfig.blockSizeHorizontal * 0.3),
                      topLeft:
                          Radius.circular(SizeConfig.blockSizeHorizontal * 0.3),
                      topRight:
                          Radius.circular(SizeConfig.blockSizeHorizontal * 0.3),
                    ),
                  )),
              Container(
                margin:
                    EdgeInsets.only(top: SizeConfig.blockSizeHorizontal * 3),
                height: SizeConfig.blockSizeVertical * 20,
                child: Row(
                  children: <Widget>[
                    Container(
                      //   width: MediaQuery.of(context).size.width/2,
                      child: Column(children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 1.2),
                            height: SizeConfig.blockSizeVertical * 18,
                            width: SizeConfig.blockSizeHorizontal * 22,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assests/image/milk1.png"),
                                    fit: BoxFit.fill))),
                      ]),
                    ),
                    Container(
                      child: Column(children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 1.2),
                            height: SizeConfig.blockSizeVertical * 18,
                            width: SizeConfig.blockSizeHorizontal * 22,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assests/image/milk1.png"),
                                    fit: BoxFit.fill))),
                      ]),
                    ),
                    Container(
                      child: Column(children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 1.2),
                            height: SizeConfig.blockSizeVertical * 18,
                            width: SizeConfig.blockSizeHorizontal * 22,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("assests/image/milk1.png"),
                                    fit: BoxFit.fill))),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 20,

                      margin: EdgeInsets.only(
                          left: SizeConfig.blockSizeVertical * 2),
                      //   width: MediaQuery.of(context).size.width/2,

                      child: Card(
                        elevation: 10,
                        child: Column(children: <Widget>[
                          Container(
                              margin: EdgeInsets.only(
                                  top: SizeConfig.blockSizeVertical * 3),
                              width: SizeConfig.blockSizeHorizontal * 15,
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                        width:
                                            SizeConfig.blockSizeHorizontal * 2,
                                        height:
                                            SizeConfig.blockSizeVertical * 5,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assests/image/milkicon.png"),
                                                fit: BoxFit.fill))),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left:
                                              SizeConfig.blockSizeVertical * 2),
                                      child: Text(
                                        'Milk Collection',
                                        style: TextStyle(
                                          color: AppColors.black,
                                          fontSize:
                                              SizeConfig.blockSizeVertical * 2,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                  top: SizeConfig.blockSizeVertical * 3),
                              width: SizeConfig.blockSizeHorizontal * 15,
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                        width:
                                            SizeConfig.blockSizeHorizontal * 2,
                                        height:
                                            SizeConfig.blockSizeVertical * 5,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assests/image/milkicon.png"),
                                                fit: BoxFit.fill))),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left:
                                              SizeConfig.blockSizeVertical * 2),
                                      child: Text(
                                        'Milk Sale',
                                        style: TextStyle(
                                          color: AppColors.black,
                                          fontSize:
                                              SizeConfig.blockSizeVertical * 2,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                  top: SizeConfig.blockSizeVertical * 3),
                              width: SizeConfig.blockSizeHorizontal * 15,
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                        width:
                                            SizeConfig.blockSizeHorizontal * 2,
                                        height:
                                            SizeConfig.blockSizeVertical * 5,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assests/image/milkicon.png"),
                                                fit: BoxFit.fill))),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left:
                                              SizeConfig.blockSizeVertical * 2),
                                      child: Text(
                                        'Session Report',
                                        style: TextStyle(
                                          color: AppColors.black,
                                          fontSize:
                                              SizeConfig.blockSizeVertical * 2,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                  top: SizeConfig.blockSizeVertical * 3),
                              width: SizeConfig.blockSizeHorizontal * 15,
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                        width:
                                            SizeConfig.blockSizeHorizontal * 2,
                                        height:
                                            SizeConfig.blockSizeVertical * 5,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assests/image/milkicon.png"),
                                                fit: BoxFit.fill))),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left:
                                              SizeConfig.blockSizeVertical * 2),
                                      child: Text(
                                        'Item Sale',
                                        style: TextStyle(
                                          color: AppColors.black,
                                          fontSize:
                                              SizeConfig.blockSizeVertical * 2,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                top: SizeConfig.blockSizeVertical * 3,
                                bottom: SizeConfig.blockSizeVertical * 3,
                              ),
                              width: SizeConfig.blockSizeHorizontal * 15,
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                        width:
                                            SizeConfig.blockSizeHorizontal * 2,
                                        height:
                                            SizeConfig.blockSizeVertical * 5,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assests/image/milkicon.png"),
                                                fit: BoxFit.fill))),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left:
                                              SizeConfig.blockSizeVertical * 2),
                                      child: Text(
                                        'Payment',
                                        style: TextStyle(
                                          color: AppColors.black,
                                          fontSize:
                                              SizeConfig.blockSizeVertical * 2,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ]),
                      ),
                    ),
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 48,
                      height: SizeConfig.blockSizeHorizontal * 21.5,

                      margin: EdgeInsets.only(
                          left: SizeConfig.blockSizeVertical * 2),
                      //   width: MediaQuery.of(context).size.width/2,

                      child: Card(
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 10),
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Notes',
                                style: TextStyle(
                                    color: AppColors.black, fontSize: 15),
                              ),
                            ),
                            Container(
                              height: SizeConfig.blockSizeVertical * 10,
                              margin: EdgeInsets.all(10),
                              alignment: Alignment.topLeft,
                              child: TextField(
                                maxLines: 3,
                                textAlign: TextAlign.left,
                                decoration: InputDecoration(
                                    labelText: 'type here',
                                    hoverColor: AppColors.lightBlue,
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            InkWell(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: SizeConfig.blockSizeHorizontal * 7,
                                  height: SizeConfig.blockSizeVertical * 4,
                                  margin: EdgeInsets.only(
                                      top: SizeConfig.blockSizeVertical * 1,
                                      left: SizeConfig.blockSizeVertical * 2),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'ADD',
                                    style: TextStyle(
                                        color: AppColors.white, fontSize: 18),
                                  ),
                                  decoration:
                                      BoxDecoration(color: Colors.yellow),
                                ),
                              ),
                              onTap: () {
                                print("Tapped on container");
                                // Scaffold.of(context).showSnackBar(new SnackBar(
                                //     content: new Text("Sent Email")));
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    } else if (type == 'account') {
      return AllAccounts();
    } else if (type == 'all account') {
      return AllAccounts();
    } else if (type == 'add account') {
      return AddAccounts();
    } else if (type == 'bank account') {
      return BankAccounts();
    } else if (type == 'task') {
      return MilkCollection();
    } else if (type == 'milk collection') {
      return MilkCollection();
    } else if (type == 'milk sale') {
      return MilkSale();
    } else if (type == 'item sale') {
      return ItemSale();
    } else if (type == 'payment') {
      return Payments();
    } else if (type == 'stoke update') {
      return StockUpdate();
    } else if (type == 'dispatch') {
      return Dispatch();
    } else if (type == 'deduct') {
      return Deduct();
    } else if (type == 'bonus') {
      return Bonus();
    } else if (type == 'reports') {
      return PurchaseReport();
    } else if (type == 'purchase report') {
      return PurchaseReport();
    } else if (type == 'sale report') {
      return SaleReport();
    } else if (type == 'item sale report') {
      return ItemSaleReport();
    } else if (type == 'payment report') {
      return PaymentReport();
    } else if (type == 'stock report') {
      return StockReport();
    } else if (type == 'union report') {
      return UnionReport();
    }

    // Help Desk

    else if (type == 'help') {
      return Version();
    } else if (type == 'version') {
      return Version();
    } else if (type == 'faq') {
      return FAQ();
    } else if (type == 'services') {
      return Services();
    } else if (type == 'helpline') {
      return HelpDesk();
    }

    // setting

    else if (type == 'setting') {
      return Resolution();
    } else if (type == 'resolution') {
      return Resolution();
    } else if (type == 'language') {
      return Language();
    } else if (type == 'analyze') {
      return Analyze();
    } else if (type == 'weigning') {
      return Weighing();
    }
    /*else if (type == 'editsnf') {
      return EditSnf();
    } */
    else if (type == 'formatdate') {
      return Formatdate();
    } else if (type == 'editusername') {
      return EditUser();
    } else if (type == 'editpassword') {
      return EditPass();
    }

    // Rate Management

    else if (type == 'rate') {
      return FlatRate();
    } else if (type == 'flatrate') {
      return FlatRate();
    } else if (type == 'advancerate') {
      return AdvanceRate();
    } else if (type == 'database') {
      return ImportData();
    } else if (type == 'importdata') {
      return ImportData();
    }
  }
}
