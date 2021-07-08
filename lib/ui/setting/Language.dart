import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Language extends StatefulWidget {
  @override
  LanguageState createState() => LanguageState();
}

class LanguageState extends State<Language> {
  int select, valueRadio;
  String radioButtonItem = 'Item Purchase';

  // Group Value for Radio Button.
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color: AppColors.white),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only( left: 10),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Language',
                              style: TextStyle(
                                  color: AppColors.allaccounttextcolor, fontSize: 18),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 40),
                        width: SizeConfig.blockSizeHorizontal * 30,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Radio(
                            value: 1,
                            groupValue: id,
                            onChanged: (val) {
                              setState(() {
                                radioButtonItem = 'Item Purchase';
                                id = 1;
                              });
                            },
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),

                            width: SizeConfig.blockSizeHorizontal * 20,
                            height: SizeConfig.blockSizeVertical * 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.black),
                            ),
                            child: Text(

                              'English',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ]),


                      ),

                      Container(
                        margin: EdgeInsets.only(top: 40),
                        width: SizeConfig.blockSizeHorizontal * 30,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Radio(
                            value: 1,
                            groupValue: id,
                            onChanged: (val) {
                              setState(() {
                                radioButtonItem = 'Item Purchase';
                                id = 1;
                              });
                            },
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),

                            width: SizeConfig.blockSizeHorizontal * 20,
                            height: SizeConfig.blockSizeVertical * 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.black),
                            ),
                            child: Text(

                              'Hindi',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ]),


                      ),

                    ],
                  ),
                ),



                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 40),
                        width: SizeConfig.blockSizeHorizontal * 30,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Radio(
                            value: 1,
                            groupValue: id,
                            onChanged: (val) {
                              setState(() {
                                radioButtonItem = 'Item Purchase';
                                id = 1;
                              });
                            },
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),

                            width: SizeConfig.blockSizeHorizontal * 20,
                            height: SizeConfig.blockSizeVertical * 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.black),
                            ),
                            child: Text(

                              'Gujrati',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ]),


                      ),

                      Container(
                        margin: EdgeInsets.only(top: 40),
                        width: SizeConfig.blockSizeHorizontal * 30,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Radio(
                            value: 1,
                            groupValue: id,
                            onChanged: (val) {
                              setState(() {
                                radioButtonItem = 'Item Purchase';
                                id = 1;
                              });
                            },
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),

                            width: SizeConfig.blockSizeHorizontal * 20,
                            height: SizeConfig.blockSizeVertical * 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.black),
                            ),
                            child: Text(

                              'Marathi',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ]),


                      ),

                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 40),
                        width: SizeConfig.blockSizeHorizontal * 30,
                        color: AppColors.white,
                        child: Row(children: <Widget>[
                          Radio(
                            value: 1,
                            groupValue: id,
                            onChanged: (val) {
                              setState(() {
                                radioButtonItem = 'Item Purchase';
                                id = 1;
                              });
                            },
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),

                            width: SizeConfig.blockSizeHorizontal * 20,
                            height: SizeConfig.blockSizeVertical * 5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.black),
                            ),
                            child: Text(

                              'Telgu',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ]),


                      ),


                    ],
                  ),
                ),
              ],
            ),
          ),)
    );

  }
}
