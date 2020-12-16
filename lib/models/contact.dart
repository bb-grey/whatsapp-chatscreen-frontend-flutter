class Contact {
  Contact(
      {this.username,
      this.contactNumber,
      this.image = 'profile_placeholder.png',
      this.description,
      this.lastMessage =
          'Messages to this chat and calls are now secued with end-toend encryption. Tap for more info.'});
  final String username;
  final String contactNumber;
  final String image;
  final String description;
  final String lastMessage;

  static List<Contact> getContacts() {
    return <Contact>[
      Contact(
        username: 'Hassan Ali',
        contactNumber: '03096110116',
        image: 'hassan.jpg',
        description: 'Teacher',
      ),
      Contact(
        username: 'Syed Usama',
        contactNumber: '03234456790',
        image: 'usama.jpg',
        description: 'Gamer',
      ),
      Contact(
        username: 'Talal Jutt',
        contactNumber: '03112930485',
        image: 'talal.jpg',
        description: 'KP',
      ),
      Contact(
        username: 'Umar Khalid',
        contactNumber: '03103849023',
        image: 'umar.jpg',
        description: 'Business Man',
      ),
      Contact(
        username: 'M Ahmad',
        contactNumber: '03123348632',
        image: 'ahmad.jpg',
        description: 'Programmer',
      ),
      Contact(
        username: 'Faisal Khalid',
        contactNumber: '03236348632',
        image: 'faisal.jpg',
        description: 'Shareef bacha',
      ),
      Contact(
        username: 'Abdul Hannan',
        contactNumber: '03334950698',
        image: 'hanan.jpg',
        description: 'Designer',
      ),
      Contact(
        username: 'Hassan Ali',
        contactNumber: '03096110116',
        description: 'Teacher',
      ),
      Contact(
        username: 'Syed Usama',
        contactNumber: '03234456790',
        image: 'usama.jpg',
        description: 'Gamer',
      ),
      Contact(
        username: 'Talal Jutt',
        contactNumber: '03112930485',
        description: 'KP',
      ),
      Contact(
        username: 'Umar Khalid',
        contactNumber: '03103849023',
        image: 'umar.jpg',
        description: 'Business Man',
      ),
      Contact(
        username: 'M Ahmad',
        contactNumber: '03123348632',
        image: 'ahmad.jpg',
        description: 'Programmer',
      ),
      Contact(
        username: 'Faisal Khalid',
        contactNumber: '03236348632',
        image: 'faisal.jpg',
        description: 'Shareef bacha',
      ),
      Contact(
        username: 'Abdul Hannan',
        contactNumber: '03334950698',
        description: 'Designer',
      ),
    ];
  }
}
