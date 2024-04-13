import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Masanger_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 20,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Chats',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )
          ],
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 20,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt),
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 20,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.edit),
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Search')
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Expanded(
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed AbdElnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ahmed Abd Elnasser',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I\'m very happy to write to you this messages !',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Container(
                                        height: 7,
                                        width: 7,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('12:30 pm')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ahmed Abd Elnasser',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I\'m very happy to write to you this messages !',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Container(
                                        height: 7,
                                        width: 7,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('12:30 pm')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ahmed Abd Elnasser',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I\'m very happy to write to you this messages !',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Container(
                                        height: 7,
                                        width: 7,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('12:30 pm')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ahmed Abd Elnasser',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I\'m very happy to write to you this messages !',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Container(
                                        height: 7,
                                        width: 7,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('12:30 pm')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ahmed Abd Elnasser',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I\'m very happy to write to you this messages !',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Container(
                                        height: 7,
                                        width: 7,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text('12:30 pm')
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
             Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcai21-3.fna.fbcdn.net/v/t39.30808-6/310473270_3295468504115626_3625210125540003465_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGHJJ5_9rjxWtRnl226yy4XeQifExNZZ3l5CJ8TE1lneQzXv_-SEBvS7ijLMqK8DX4sMJjw72dDDDP8cY6lmQEe&_nc_ohc=aZhwoQH-DSIAX8Wa0zS&_nc_ht=scontent.fcai21-3.fna&oh=00_AT8FDemGn6H6XEITWZWENVwuuQva6nq9_nT51tLAtT9L6g&oe=6350D0FD'),
                    ),
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Abd Elnasser',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'I\'m very happy to write to you this messages !',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Container(
                                height: 7,
                                width: 7,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('12:30 pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
                  ],
                ),
              ),
            ),
           
          ],
        ),
      ),
    );
  }

 
}
