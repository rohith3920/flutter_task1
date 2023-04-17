import 'package:flutter/material.dart';
import './login1.dart';
import './login2.dart';

class Login3 extends StatelessWidget {
  String first, last, email, gender, phone;
  String AddressLine1, AddressLine2, citys, state, country, zip;
  Login3({
    required this.email,
    required this.first,
    required this.last,
    required this.gender,
    required this.phone,
    required this.AddressLine1,
    required this.AddressLine2,
    required this.citys,
    required this.state,
    required this.country,
    required this.zip,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        titleSpacing: 30,
        title: Row(
          children: [
            Icon(
              Icons.arrow_back,
              color: Colors.grey,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Address Details',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          Icon(Icons.arrow_left),
        ],
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'First Name',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'Last Name',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${first}'),
                Text('${last}'),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Gender',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'Phone Number',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${gender}'),
                Text('${phone}'),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(left: 60),
              child: Row(
                children: [
                  Text(
                    'Email Address',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('${email}'),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Address Line 1',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'Address Line 2',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${AddressLine1}'),
                Text('${AddressLine2}'),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'State',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'city',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${state}'),
                Text('${citys}'),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Country',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'zip code',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${country}'),
                Text('${zip}'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
