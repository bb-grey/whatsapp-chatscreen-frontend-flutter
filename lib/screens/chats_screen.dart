import 'package:flutter/material.dart';
import '../models/contact.dart';
import '../components/contact_tile.dart';

class ChatsScreen extends StatelessWidget {
  final contactsList = Contact.getContacts();
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      separatorBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.only(left: 64.0),
          height: 0.2,
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
        );
      },
      itemCount: contactsList.length,
      itemBuilder: (context, index) {
        return ContactListTile(
          username: contactsList[index].username,
          image: contactsList[index].image,
          lastMessage: contactsList[index].lastMessage,
        );
      },
    );
  }
}
