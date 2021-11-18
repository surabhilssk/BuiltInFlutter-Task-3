import 'package:firstapp/screens/config/images/pro_dp.dart';
import 'package:flutter/material.dart';

class ProfileMe extends StatelessWidget {
  const ProfileMe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              radius: 80.0,
              backgroundImage: NetworkImage(me),
            ),
          ),
          Divider(
            color: Colors.grey[800],
            height: 60.0,
          ),
          Text(
            'NAME : ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            'Surabhil S Kumar',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28.0,
              letterSpacing: 2.0,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'AGE : ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            '20',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28.0,
              letterSpacing: 2.0,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'CONTACT : ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            'Phone: +918113848777',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 16.0,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'COLLEGE : ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            'Sree Buddha College of Engineering',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              letterSpacing: 2.0,
              fontFamily: 'NunitoRegular',
            ),
          ),
          SizedBox(height: 30.0),
          Expanded(
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 10.0),
                Text(
                  'surabhil.s.kumar@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                    letterSpacing: 1.0,
                    fontFamily: 'NunitoRegular',
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}