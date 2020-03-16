import 'package:flutter/material.dart';
import 'package:liquid_swipe/Constants/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

// Temporibus autem aut\n
// officiis debitis aut rerum\n
// necessitatibus

// Excepteur sint occaecat cupidatat\n
// non proident, sunt in\n
// culpa qui officia

void main() => runApp(MyApp());
String teacher11, teacher12,teacher21, teacher22, teacher31,teacher32,teacher41,teacher42,teacher51,teacher52,
    teacher61,teacher62,teacher71,teacher72;
String class11, class12,class21,class22,class31,class32,class41,class42,class51,class52,class61,class62,
    class71,class72;
String time11, time12,time21,time22,time31,time32,time41,time42,time51,time52,time61,time62,time71,time72;
String type11, type12,type72,type21,type22,type31,type32,type41,type42,type51,type52,type61,type62,type71;
String sub11,sub12,sub72,sub21,sub22,sub31,sub32,sub41,sub42,sub51,sub52,sub61,sub62,sub71;
String by1= " ", by2= " ", by3= " ", by4= " ", by5= " ", by6= " ", by7=" ";
int a=0xFF55006c;
int day = now.weekday;
String days, days2, days3, days4, days5, days6, days7;
var now = new DateTime.now();
class MyApp extends StatelessWidget {
  /*static void saturday(String te1, String te2, String ti1, String ti2){
    te1 ="Saturday \n is Holiday \n Enjoy";
    te2 = "";
    ti2 = "";
    ti1 = "Designed by:";
    by = "Rawvieman";
  }
  */
  static String wday() {
    if (day == 7) {
      days = "Sunday";
      //monday
      teacher21= "Mukesh Regmi";
      time21 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher22 = "Prithivi Maharjhan";
      time22 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days3 = "Tuesday"; days4= "Wednesday"; days5 = "Thursday"; days6 = "Friday"; days2 = "Monday"; days7="Saturday";

      //tuesday
      teacher31= "Dipeshwor Silwal";
      time31 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher32 = "Prashant Shrestha";
      time32 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher41= "Mukesh Regmi";
      time41 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher42 = "Dhurba Sen";
      time42 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher51= "Puranjan Acharya";
      time51 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher52 = "Only one class\nToday";
      time52 = "";

      //firday
      teacher61= "Mukesh Regmi";
      time61 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher62 = "Prithivi Maharjhan";
      time62 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher71 = "Saturday is \nHoliday \nEnjoy";
      teacher72 = "";
      time71 = "";
      time72 = "Deisgned by:";
      by7 = "Rawvieman";

      //sunday
      teacher11= "Adesh Tandukar";
      time11 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher12 = "Puranjan Acharya";
      time12 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    else if (day == 1) {
      days = "Monday";
      //monday
      teacher11= "Mukesh Regmi";
      time11 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher12 = "Prithivi Maharjhan";
      time12 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days2 = "Tuesday"; days3= "Wednesday"; days4 = "Thursday"; days5 = "Friday"; days7 = "Sunday"; days6="Saturday";

      //tuesday
      teacher21= "Dipeshwor Silwal";
      time21 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher22 = "Prashant Shrestha";
      time22 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher31= "Mukesh Regmi";
      time31 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher32 = "Dhurba Sen";
      time32 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher41= "Puranjan Acharya";
      time41 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher42 = "Only one class\nToday";
      time42 = "";

      //firday
      teacher51= "Mukesh Regmi";
      time51 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher52 = "Prithivi Maharjhan";
      time52 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher61 = "Saturday is \nHoliday \nEnjoy";
      teacher62 = "";
      time61 = "";
      time62 = "Deisgned by:";
      by6 = "Rawvieman";

      //sunday
      teacher71= "Adesh Tandukar";
      time71 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher72 = "Puranjan Acharya";
      time72 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    else if (day == 2) {
      days = "Tuesday";
      //monday
      teacher71= "Mukesh Regmi";
      time71 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher72 = "Prithivi Maharjhan";
      time72 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days7 = "Monday"; days2= "Wednesday"; days3 = "Thursday"; days4 = "Friday"; days6 = "Sunday"; days5="Saturday";

      //tuesday
      teacher11= "Dipeshwor Silwal";
      time11 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher12 = "Prashant Shrestha";
      time12 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher21= "Mukesh Regmi";
      time21 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher22 = "Dhurba Sen";
      time22 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher31= "Puranjan Acharya";
      time31 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher32 = "Only one class\nToday";
      time32 = "";

      //firday
      teacher41= "Mukesh Regmi";
      time41 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher42 = "Prithivi Maharjhan";
      time42 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher51 = "Saturday is \nHoliday \nEnjoy";
      teacher52 = "";
      time51 = "";
      time52 = "Deisgned by:";
      by5 = "Rawvieman";

      //sunday
      teacher61= "Adesh Tandukar";
      time61 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher62 = "Puranjan Acharya";
      time62 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    else if (day == 3) {
      days = "Wednesday";
      //monday
      teacher61= "Mukesh Regmi";
      time61 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher62 = "Prithivi Maharjhan";
      time62 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days7 = "Tuesday"; days6= "Monday"; days2 = "Thursday"; days3 = "Friday"; days5 = "Sunday"; days4="Saturday";

      //tuesday
      teacher71= "Dipeshwor Silwal";
      time71 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher72 = "Prashant Shrestha";
      time72 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher11= "Mukesh Regmi";
      time11 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher12 = "Dhurba Sen";
      time12 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher21= "Puranjan Acharya";
      time21 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher22 = "Only one class\nToday";
      time22 = "";

      //firday
      teacher31= "Mukesh Regmi";
      time31 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher32 = "Prithivi Maharjhan";
      time32 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher41 = "Saturday is \nHoliday \nEnjoy";
      teacher42 = "";
      time41 = "";
      time42 = "Deisgned by:";
      by4 = "Rawvieman";

      //sunday
      teacher51= "Adesh Tandukar";
      time51 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher52 = "Puranjan Acharya";
      time52 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    if (day == 4) {
      days = "Thursday";
      //monday
      teacher51= "Mukesh Regmi";
      time51 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher52 = "Prithivi Maharjhan";
      time52 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days7 = "Wednesday"; days5= "Monday"; days6 = "Tuesday"; days2 = "Friday"; days4 = "Sunday"; days3="Saturday";

      //tuesday
      teacher61= "Dipeshwor Silwal";
      time61 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher62 = "Prashant Shrestha";
      time62 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher71= "Mukesh Regmi";
      time71 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher72 = "Dhurba Sen";
      time72 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher11= "Puranjan Acharya";
      time11 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher12 = "Only one class\nToday";
      time12 = "";

      //firday
      teacher21= "Mukesh Regmi";
      time21 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher22 = "Prithivi Maharjhan";
      time22 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher31 = "Saturday is \nHoliday \nEnjoy";
      teacher32 = "";
      time31 = "";
      time32 = "Deisgned by:";
      by3 = "Rawvieman";

      //sunday
      teacher41= "Adesh Tandukar";
      time41 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher42 = "Puranjan Acharya";
      time42 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    if (day == 5) {
      days = "Friday";
      //monday
      teacher41= "Mukesh Regmi";
      time41 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher42 = "Prithivi Maharjhan";
      time42 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days7 = "Thursday"; days4= "Monday"; days5 = "Tuesday"; days6 = "Wednesday"; days3 = "Sunday"; days2="Saturday";

      //tuesday
      teacher51= "Dipeshwor Silwal";
      time51 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher52 = "Prashant Shrestha";
      time52 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher61= "Mukesh Regmi";
      time61 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher62 = "Dhurba Sen";
      time62 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher71= "Puranjan Acharya";
      time71 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher72 = "Only one class\nToday";
      time72 = "";

      //firday
      teacher11= "Mukesh Regmi";
      time11 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher12 = "Prithivi Maharjhan";
      time12 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher21 = "Saturday is \nHoliday \nEnjoy";
      teacher22 = "";
      time21 = "";
      time22 = "Deisgned by:";
      by2 = "Rawvieman";

      //sunday
      teacher31= "Adesh Tandukar";
      time31 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher32 = "Puranjan Acharya";
      time32 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    if (day == 6) {
      days = "Saturday";
      //monday
      teacher31= "Mukesh Regmi";
      time31 = "Software Engeneering\n8:30-10:00\nLab\nSR08-Seminar Room";
      teacher32 = "Prithivi Maharjhan";
      time32 = "Emerging Technologies\n10:00-11:00\nlab\nSR08-Seminar Room";
      days4 = "Tuesday"; days3= "Monday"; days6 = "Thursday"; days5 = "Wednesday"; days2 = "Sunday"; days7="Friday";

      //tuesday
      teacher41= "Dipeshwor Silwal";
      time41 = "Software Engeneering\n8:30-10:00\nLecture\nWestminister Palace";
      teacher42 = "Prashant Shrestha";
      time42 = "Professional Issues and Ethics\n100:0-11:30\nLecture\nWestminister Palace";

      //wednesday
      teacher51= "Mukesh Regmi";
      time51 = "Software Engeneering\n8:30-10:00\nLecture\nBuckinghma Palace";
      teacher52 = "Dhurba Sen";
      time52 = "Emerging Technologies\n12:00-1:30\nLecture\nBuckinghma Palace";

      //thrusday
      teacher61= "Puranjan Acharya";
      time61 ="Network and Operating System\n12:30-1:00\nTutorial\nSR07-Seminar Room";
      teacher62 = "Only one class\nToday";
      time62 = "";

      //firday
      teacher71= "Mukesh Regmi";
      time71 = "Software Engeneering\n7:00-8:00\nTutorial\nPatan";
      teacher72 = "Prithivi Maharjhan";
      time72 = "Emerging Technologies\n9:00-10:00\nTutorial\nPokhara";

      //saturday
      teacher11 = "Saturday is \nHoliday \nEnjoy";
      teacher12 = "";
      time11 = "";
      time12 = "Deisgned by:";
      by1 = "Rawvieman";

      //sunday
      teacher21= "Adesh Tandukar";
      time21 = "Professional Issues and Ethics\n11:30-1:00\nTutorial\nSR08-Seminar Room";
      teacher22 = "Puranjan Acharya";
      time22 = "Network and Operating Systems\n1:00-2:30\nlab\nSR08-Seminar Room";
    }
    return 'Saturday';
  }
  String d = wday();
  static const TextStyle goldcoinGreyStyle = TextStyle(
      color: Colors.grey,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle byStyle = TextStyle(
      color: Colors.black,
      fontSize: 50.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Master");

  static const TextStyle goldCoinWhiteStyle = TextStyle(
      color: Colors.white,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle greyStyle =
      TextStyle(fontSize: 40.0, color: Colors.grey, fontFamily: "Product Sans");
        static const TextStyle whiteStyle =
      TextStyle(fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

  static const TextStyle boldStyle = TextStyle(
    fontSize: 60.0,
    color: Colors.black,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );
  static const TextStyle boldStylewhite = TextStyle(
    fontSize: 60.0,
    color: Colors.white,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );
  static const TextStyle boldStyle2 = TextStyle(
    fontSize: 35.0,
    color: Colors.black,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );

  static const TextStyle descriptionGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 30.0,
    fontFamily: "Product Sans",
  );
  static const TextStyle descriptionGreyStyle2 = TextStyle(
    color: Colors.grey,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  static const TextStyle descriptionWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 30.0,
    fontFamily: "Product Sans",
  );
  static const TextStyle descriptionWhiteStyle2 = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  final pages = [
    Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days",
                  style: goldcoinGreyStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher11",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time11",
                  style: descriptionGreyStyle,
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[

                Text(
                  "$teacher12",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time12",
                  style: descriptionGreyStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by1",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF55006c),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days2",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher21",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time21",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher22",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time22",
                  style: descriptionWhiteStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by2",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
     Container(
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days3",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher31",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time31",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher32",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time32",
                  style: descriptionWhiteStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by3",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF55006c),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days4",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher41",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time41",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher42",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time42",
                  style: descriptionWhiteStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by4",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days5",
                  style: goldcoinGreyStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher51",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time51",
                  style: descriptionGreyStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher52",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time52",
                  style: descriptionGreyStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by5",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days6",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher61",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time61",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher62",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time62",
                  style: descriptionWhiteStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by6",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF55006c),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "$days7",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher71",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time71",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "$teacher72",
                  style: boldStyle2,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "$time72",
                  style: descriptionWhiteStyle2,
                ),
                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "$by7",
                  style: byStyle,
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
