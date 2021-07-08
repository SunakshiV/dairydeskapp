import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/material.dart';

class SaleReport extends StatefulWidget {
  @override
  SaleReportState createState() => SaleReportState();
}

class SaleReportState extends State<SaleReport> {
  int select, valueRadio;
  String radioButtonItem = 'Daily Report';

  // Group Value for Radio Button.
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Card(
          color: AppColors.accountbgcolor,
          elevation: 10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(
                      top: 20, left: SizeConfig.blockSizeHorizontal * 1),
                  alignment: Alignment.topLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Radio(

                        value: 1,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Daily Report';
                            id = 1;
                          });
                        },
                      ),
                      Text(
                        'Item Purchase',
                        style: new TextStyle(fontSize: 17.0,color: AppColors.allaccounttextcolor),
                      ),
                      Radio(

                        value: 2,
                        groupValue: id,
                        onChanged: (val) {
                          setState(() {
                            radioButtonItem = 'Monthly Report';
                            id = 2;
                          });
                        },
                      ),
                      Text(
                        'Milk Purchase',
                        style: new TextStyle(fontSize: 17.0,color: AppColors.allaccounttextcolor),

                      ),

                    ],
                  )),
              Container(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                      margin: EdgeInsets.only(
                        top: SizeConfig.blockSizeVertical * 3,
                      ),
                      width: SizeConfig.blockSizeHorizontal * 15,
                      child: Container(
                        height: SizeConfig.blockSizeVertical * 6,
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(
                                  left: SizeConfig.blockSizeVertical * 1),
                              child: Text(
                                'Export To',
                                style: TextStyle(
                                  color: AppColors.black,
                                  fontSize: SizeConfig.blockSizeVertical * 2,
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                print("Tapped on container");
                              },
                              child: Container(
                                  margin: EdgeInsets.only(
                                    left: SizeConfig.blockSizeHorizontal * 1,
                                  ),
                                  width: SizeConfig.blockSizeHorizontal * 6,
                                  height: SizeConfig.blockSizeVertical * 6,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assests/image/pdf.png"),
                                          fit: BoxFit.fill))),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Container(
                  width: SizeConfig.blockSizeHorizontal * 75,
                  margin: EdgeInsets.only(

                    top: SizeConfig.blockSizeVertical * 2,
                    right: SizeConfig.blockSizeHorizontal * 2,
                  ),
                  height: SizeConfig.blockSizeVertical * 60,
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        children: <Widget>[
                          Container(
                              width: SizeConfig.blockSizeHorizontal * 70,
                              height: SizeConfig.blockSizeVertical * 5,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),
                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'SR NO.',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'DATE',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'TIME',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'FIRM NAME',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'ITEM TYPE',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'UNITS',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'RATE',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'NO OF UNITS',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 6,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'EXTRA CHARGES',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 1,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'AMOUNT',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: SizeConfig.blockSizeHorizontal * 5,
                                      margin: EdgeInsets.only(
                                        left:
                                        SizeConfig.blockSizeHorizontal * 2,
                                      ),

                                      //   width: MediaQuery.of(context).size.width/2,
                                      child: Text(
                                        'ACTION',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize:
                                          (SizeConfig.blockSizeVertical *
                                              1.3),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: AppColors.allaccountbgcolor,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(
                                      SizeConfig.blockSizeHorizontal * 0.3),
                                  bottomRight: Radius.circular(
                                      SizeConfig.blockSizeHorizontal * 0.3),
                                  topLeft: Radius.circular(
                                      SizeConfig.blockSizeHorizontal * 0.3),
                                  topRight: Radius.circular(
                                      SizeConfig.blockSizeHorizontal * 0.3),
                                ),
                              )),
                          Container(
                              width: SizeConfig.blockSizeHorizontal * 75,
                              height: SizeConfig.blockSizeVertical * 50,
                              padding: EdgeInsets.only(
                                  left: SizeConfig.blockSizeHorizontal * 1),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: ListView.builder(
                                    itemCount: 10,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Row(
                                        children: [
                                          Radio(
                                            activeColor: AppColors.lightBlue,
                                            value: index,
                                            groupValue: select,
                                            onChanged: (value) {
                                              setState(() {
                                                valueRadio = index;
                                                print(valueRadio);
                                                select = value;
                                              });
                                            },
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),
                                            child: Text(
                                              '',
                                              maxLines: 2,
                                              style: TextStyle(
                                                  color: AppColors.black,
                                                  fontFamily: 'Poppins-Normal',
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  letterSpacing: 1.0),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),



                                          Container(
                                            alignment: Alignment.center,
                                            width:
                                            SizeConfig.blockSizeHorizontal *
                                                5,
                                            margin: EdgeInsets.only(
                                              left: SizeConfig
                                                  .blockSizeHorizontal *
                                                  1,
                                            ),

                                            //   width: MediaQuery.of(context).size.width/2,
                                            child: Text(
                                              '',
                                              style: TextStyle(
                                                color: AppColors.white,
                                                fontSize: (SizeConfig
                                                    .blockSizeVertical *
                                                    1.3),
                                              ),
                                            ),
                                          ),

                                          InkWell(
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: SizeConfig
                                                    .blockSizeHorizontal *
                                                    4,
                                                height: SizeConfig
                                                    .blockSizeVertical *
                                                    3,

                                                alignment: Alignment.center,
                                                child: Text(
                                                  'EDIT',
                                                  style: TextStyle(
                                                      color: AppColors.white,
                                                      fontSize: 15),
                                                ),
                                                decoration: BoxDecoration(
                                                    color: AppColors.yellow),
                                              ),
                                            ),
                                            onTap: () {
                                              print("Tapped on container");
                                            },
                                          )
                                        ],
                                      );
                                    }),
                              )),
                        ],
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
