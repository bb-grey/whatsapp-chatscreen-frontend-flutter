import 'package:flutter/material.dart';
import '../constants.dart';
import 'calls_screen.dart';
import 'status_screen.dart';
import 'chats_screen.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: kTabsLength,
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: Text('WhatsApp'),
              actions: <Widget>[
                IconButton(icon: Icon(Icons.search), onPressed: () {}),
                PopupMenuButton(
                  itemBuilder: (context) {
                    return <PopupMenuItem>[
                      PopupMenuItem(
                        child: Text('New group'),
                      ),
                      PopupMenuItem(
                        child: Text('New broadcast'),
                      ),
                      PopupMenuItem(
                        child: Text('WhatsApp Web'),
                      ),
                      PopupMenuItem(
                        child: Text('Starred messages'),
                      ),
                      PopupMenuItem(
                        child: Text('Settings'),
                      ),
                    ];
                  },
                ),
              ],
              bottom: TabBar(
                indicatorColor: Colors.white,
                indicator: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 2.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                tabs: <Widget>[
                  Tab(
                    child: Text('CHATS'),
                  ),
                  Tab(
                    child: Text('STATUS'),
                  ),
                  Tab(
                    child: Text('CALLS'),
                  ),
                ],
              ),
            ),
            SliverFillRemaining(
              child: TabBarView(
                children: <Widget>[
                  ChatsScreen(),
                  StatusScreen(),
                  CallsScreen(),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFF40E75E),
          child: Icon(Icons.message),
          onPressed: () {},
        ),
      ),
    );
  }
}
