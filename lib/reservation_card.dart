import 'package:flutter/material.dart';
import 'package:ui_first/contant.dart';

class ReservationCard extends StatelessWidget {
  final String guestName;
  final String bookingId;
  final String bookingDate;
  final String listing;
  final String earnings;
  final String profilePictureUrl;
  const ReservationCard(
      {super.key,
      required this.guestName,
      required this.bookingId,
      required this.bookingDate,
      required this.listing,
      required this.earnings,
      required this.profilePictureUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      child: Padding(
        padding: EdgeInsets.all(16),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Row(
        //       children: [
        //         CircleAvatar(
        //           radius: 25,
        //           backgroundImage: AssetImage(profilePictureUrl),
        //         ),
        //         SizedBox(
        //           width: 10,
        //         ),
        //         Expanded(
        //             child: Column(
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             Text(
        //               guestName,
        //               style: TextStyle(fontSize: 18),
        //             ),
        //             SizedBox(
        //               height: 4,
        //             ),
        //             Text(
        //               bookingId,
        //               style: TextStyle(fontSize: 16, color: Colors.grey),
        //             )
        //           ],
        //         )),
        //         Chip(
        //           label: Text(
        //             "Confirmed",
        //             style: TextStyle(color: green2Color),
        //           ),
        //           backgroundColor: greenColor,
        //         )
        //       ],
        //     ),
        //     SizedBox(
        //       height: 12,
        //     ),
        //     Text(
        //       "Booking Date:",
        //       style: TextStyle(fontWeight: FontWeight.bold),
        //     ),
        //     SizedBox(
        //       height: 8,
        //     ),
        //     Text(
        //       bookingDate,
        //     ),
        //     SizedBox(
        //       height: 12,
        //     ),
        //     Text(
        //       "Listing:",
        //       style: TextStyle(fontWeight: FontWeight.bold),
        //     ),
        //     SizedBox(
        //       height: 8,
        //     ),
        //     Text(
        //       listing,
        //     ),
        //     SizedBox(
        //       height: 12,
        //     ),
        //     Text(
        //       "Your Earnings",
        //       style: TextStyle(fontWeight: FontWeight.bold, color: pinkColor),
        //     ),
        //     SizedBox(),
        //     Text(
        //       earnings,
        //       style: TextStyle(fontSize: 18, color: blackColor),
        //     ),
        //     SizedBox(
        //       height: 12,
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: [
        //         ElevatedButton(
        //             onPressed: () {},
        //             style: ElevatedButton.styleFrom(backgroundColor: pinkColor),
        //             child: Text(
        //               "Guest Details",
        //               style: TextStyle(color: whiteColor),
        //             )),
        //         TextButton.icon(
        //             onPressed: () {},
        //             icon: Icon(Icons.message),
        //             label: Text("Message")),
        //         TextButton.icon(
        //             onPressed: () {},
        //             icon: Icon(Icons.phone),
        //             label: Text("Call")),
        //       ],
        //     )
        //   ],
        // ),
      ),
    );
  }
}
