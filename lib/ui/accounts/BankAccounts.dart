import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/material.dart';



class BankAccounts extends StatefulWidget {
  @override
  BankAccountsState createState() => BankAccountsState();
}

class BankAccountsState extends State<BankAccounts> {
  int select, valueRadio;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Card(
          color: AppColors.accountbgcolor,
          elevation: 10,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                    top: 20, left: SizeConfig.blockSizeHorizontal * 1),
                alignment: Alignment.topLeft,
                child: Text(
                  'Bank Accounts',
                  style: TextStyle(
                      color: AppColors.allaccounttextcolor,
                      fontSize: SizeConfig.blockSizeVertical * 3),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      top: SizeConfig.blockSizeVertical * 3,
                    ),
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
                            top: SizeConfig.blockSizeVertical * 3,
                            right: SizeConfig.blockSizeHorizontal * 2,
                            left: SizeConfig.blockSizeHorizontal * 1),
                        width: SizeConfig.blockSizeHorizontal * 6,
                        height: SizeConfig.blockSizeVertical * 6,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assests/image/pdf.png"),
                                fit: BoxFit.fill))),
                  )
                ],
              ),
              Container(
                  width: SizeConfig.blockSizeHorizontal * 70,
                  height: SizeConfig.blockSizeVertical * 60,
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(

                              margin: EdgeInsets.only(
                                left: SizeConfig.blockSizeHorizontal * 2,
                                top: SizeConfig.blockSizeVertical * 2,
                                right: SizeConfig.blockSizeHorizontal * 2,
                              ),
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
                                        'CODE',
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
                                        'NAME',
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
                                        'ADDRESS',
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
                                        'PHONE NO.',
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
                                        'MOBILE',
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
                                        'UPI/GST',
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
                                        'PAN',
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
                                        'BANK BRANCH',
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
                                        'ACCOUNT NO.',
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
                                        'IFSC',
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
                                                2,
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
                                                margin: EdgeInsets.only(
                                                    left: SizeConfig
                                                        .blockSizeHorizontal *
                                                        1.5),
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
