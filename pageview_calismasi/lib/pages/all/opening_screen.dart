import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pageview_calismasi/utils/custom_colors.dart';

class OpeningPage extends StatefulWidget {
  @override
  _OpeningPageState createState() => _OpeningPageState();
}

class _OpeningPageState extends State<OpeningPage> {
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  PageView(
        controller: _pageController,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(25),
                color: CustomColors.red,
                height: 500,
                width: double.maxFinite,
              ),
              Container(
                child: Container(
                  child: Container(
                    alignment: Alignment.center,
                    width: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 10,
                          width: 20,
                          decoration: BoxDecoration(
                              color: CustomColors.darkGray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 50, 0),
                height: 50,
                width: double.maxFinite,
                child: Container(
                  margin: EdgeInsets.fromLTRB(300, 0, 0, 0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: CustomColors.gray,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      child: IconButton(
                        icon: Icon(Icons.arrow_forward_ios_sharp),
                        onPressed:(){ _pageController.animateToPage(1, duration: Duration(milliseconds: 250), curve: Curves.bounceInOut);}
                      ),
                    ),
                  ),
                ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(25),
                color: CustomColors.blue,
                height: 500,
                width: double.maxFinite,
              ),
              Container(
                child: Container(
                  child: Container(
                    alignment: Alignment.center,
                    width: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          decoration: BoxDecoration(
                              color: CustomColors.darkGray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: CustomColors.gray,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: IconButton(
                        icon: Icon(Icons.arrow_back_ios_sharp),
                        onPressed: (){
                          _pageController.animateToPage(0, duration: Duration(milliseconds: 250), curve:Curves.bounceInOut );
                        },
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: CustomColors.gray,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: IconButton(
                        icon: Icon(Icons.arrow_forward_ios_sharp),
                        onPressed: (){
                          _pageController.animateToPage(2, duration: Duration(milliseconds: 250), curve:Curves.bounceInOut );
                        },
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(25),
                color: CustomColors.yellow,
                height: 500,
                width: double.maxFinite,
              ),
              Container(
                child: Container(
                  child: Container(
                    alignment: Alignment.center,
                    width: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: CustomColors.gray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          decoration: BoxDecoration(
                              color: CustomColors.darkGray,
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                height: 50,
                width: double.maxFinite,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 300, 0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      color: CustomColors.gray,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: IconButton(
                        icon: Icon(Icons.arrow_back_ios_sharp),
                        onPressed:(){ _pageController.animateToPage(1, duration: Duration(milliseconds: 250), curve: Curves.bounceInOut);}
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]
      ),
    );
  }
}
