import 'package:flutter/material.dart';
import '../constants.dart';

class ContactListTile extends StatelessWidget {
  ContactListTile({this.username, this.image, this.lastMessage});
  final String image;
  final String username;
  final String lastMessage;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 28.0,
        backgroundImage: AssetImage(
          'assets/contacts_images/$image',
        ),
        backgroundColor: Colors.transparent,
      ),
      title: Text(
        '$username',
        style: kContactTextStyle,
      ),
      subtitle: Text('${lastMessage.substring(0, 30)}...'),
    );
  }
}
