import 'package:flutter/material.dart';
import 'package:ui_first/contant.dart';
import 'package:ui_first/filter_chip_widget.dart';
//import 'package:ui_first/reservation_card.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    //double divWidth = MediaQuery.of(context).size.width;

    //String earnings;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 241, 241),
      appBar: AppBar(
        title: Text("Reservatoin",
            style: TextStyle(color: pinkColor, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1,
        iconTheme: IconThemeData(color: blackColor),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FilterChipWidget(
                        label: "All",
                        isActive: true,
                      ),
                      FilterChipWidget(
                        label: "Currently Hosting",
                      ),
                      FilterChipWidget(
                        label: "Entire Place",
                      ),
                      FilterChipWidget(label: "All"),
                      FilterChipWidget(
                        label: "Currently Hosting",
                      ),
                      FilterChipWidget(
                        label: "Entire Place",
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            // Container(
            //   child: ListView(
            //     padding: EdgeInsets.all(8),
            //     children: [
            //       ReservationCard(
            //           guestName: "Sayam",
            //           bookingId: "#79675",
            //           bookingDate: "2 Jul, 24 to 3 Jul, 24",
            //           listing: "3 Bedroom Full Apartment near Dhanmondi...",
            //           earnings: "5600 BDT",
            //           profilePictureUrl:
            //               "assets/b8c3d365a834f21f938e34ba7b745063.jpeg")
            //     ],
            //   ),
            // )

            Container(
              height: 450,
              width: double.infinity,
              margin: EdgeInsets.only(left: 8, right: 8),
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                color: whiteColor,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage(
                                "assets/b8c3d365a834f21f938e34ba7b745063.jpeg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sayam",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: green2Color),
                            //color: greenColor,
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Confirmed",
                                  style: TextStyle(
                                    color: greenColor,
                                  ),
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.person_4_outlined,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Booking ID:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "#79675",
                            style: TextStyle(
                                fontSize: 16,
                                color: blackColor,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.date_range,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Booking Date:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text("2 Jul, 24",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: blackColor,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 4,
                              ),
                              Text("to",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 4,
                              ),
                              Text("3 Jul, 24",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: blackColor,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.list_alt_outlined,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Listing:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "3 Bedroom Full Apartment near Dhanmondi...",
                            style: TextStyle(
                                fontSize: 14,
                                color: blackColor,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Your Earnings:",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: pinkColor),
                              ),
                              SizedBox(),
                              Text(
                                "5600 BDT",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: blackColor),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 40,
                            width: double.infinity,
                            color: pink2Color,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.person_2_outlined,
                                  color: whiteColor,
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: pink2Color,
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Guest Details",
                                      style: TextStyle(
                                          color: whiteColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: whiteColor),
                            child: TextButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.message,
                                  color: blackColor,
                                ),
                                label: Text(
                                  "Message",
                                  style: TextStyle(color: blackColor),
                                )),
                          ),
                          Container(
                            height: 40,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: whiteColor),
                            child: TextButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.phone,
                                  color: blackColor,
                                ),
                                label: Text(
                                  "Call",
                                  style: TextStyle(color: blackColor),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),

            Container(
              height: 450,
              width: double.infinity,
              margin: EdgeInsets.only(left: 8, right: 8),
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                color: whiteColor,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage(
                                "assets/d2bb99841d98146d5254a3062a1cfc29.jpeg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sayam",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: green2Color),
                            //color: greenColor,
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Confirmed",
                                  style: TextStyle(
                                    color: greenColor,
                                  ),
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.person_4_outlined,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Booking ID:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "#79675",
                            style: TextStyle(
                                fontSize: 16,
                                color: blackColor,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.date_range,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Booking Date:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text("2 Jul, 24",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: blackColor,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 4,
                              ),
                              Text("to",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 4,
                              ),
                              Text("3 Jul, 24",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: blackColor,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.list_alt_outlined,
                                color: Colors.grey,
                                size: 16,
                              ),
                              Text(
                                "Listing:",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "3 Bedroom Full Apartment near Dhanmondi...",
                            style: TextStyle(
                                fontSize: 14,
                                color: blackColor,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Your Earnings:",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: pinkColor),
                              ),
                              SizedBox(),
                              Text(
                                "5600 BDT",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: blackColor),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 40,
                            width: double.infinity,
                            color: pink2Color,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.person_2_outlined,
                                  color: whiteColor,
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: pink2Color,
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Guest Details",
                                      style: TextStyle(
                                          color: whiteColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: whiteColor),
                            child: TextButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.message,
                                  color: blackColor,
                                ),
                                label: Text(
                                  "Message",
                                  style: TextStyle(color: blackColor),
                                )),
                          ),
                          Container(
                            height: 40,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: whiteColor),
                            child: TextButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.phone,
                                  color: blackColor,
                                ),
                                label: Text(
                                  "Call",
                                  style: TextStyle(color: blackColor),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
