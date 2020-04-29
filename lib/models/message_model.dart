import 'user_model.dart';

class Message {
  User sender;
  String time;
  String text;
  bool isLiked;
  bool unRead;

  Message(this.sender, this.time, this.text, this.isLiked, this.unRead);
}

//FAVORITES CONTACTS

//YOU -current user
var currentUser = new User(0, "Current User", "assets/images/frank5.png");
var sam = new User(1, "Sam", "assets/images/frank1.png");
var steven = new User(2, "steven", "assets/images/frank5.png");
var olivia = new User(3, "olivia", "assets/images/frank3.png");
var frank = new User(4, "frank", "assets/images/frank5.png");
var greg = new User(5, "greg", "assets/images/frank5.png");
var sophia = new User(6, "Sopia", "assets/images/frank5.png");
var denver = new User(7, "Denver", "assets/images/frank5.png");

List<User> favorites = [sam, steven, olivia, frank, greg, sophia, denver];

/*var message1 = new Message(
    sam, '5:30 PM', 'Hey, how\' it going? What did you do today?', false, true);
var message2 = new Message(steven, '5:30 PM',
    'Hey, how\' it going? What did you do today?', true, false);
var message3 = new Message(olivia, '5:30 PM',
    'Hey, how\' it going? What did you do today?', false, true);
var message4 = new Message(frank, '5:30 PM',
    'Hey, how\' it going? What did you do today?', true, false);
var message5 = new Message(greg, '5:30 PM',
    'Hey, how\' it going? What did you do today?', false, true);
var message6 = new Message(currentUser, '5:30 PM',
    'Hey, how\' it going? What did you do today?', false, true);*/

List<Message> messages = [
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
new Message(
sam, '5:30 PM', 'Hey, how\' it going? What did you do today?', false, true),
  new Message(olivia, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(steven, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),
  new Message(olivia, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(frank, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(sophia, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(
      sam, '5:30 PM', 'Hey, how\' it going? What did you do today?', false, true),
  new Message(frank, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(steven, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),



];



List<Message> chats = [
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(
      sam, '5:30 PM', 'Hey, how\' it going? What did you do today?', false, true),
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(steven, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),
  new Message(olivia, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(frank, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(
      sam, '5:30 PM', 'Hey, how\' it going? What did you do today?', false, true),
  new Message(currentUser, '5:30 PM',
      'Hey, how\' it going? What did you do today?', false, true),
  new Message(steven, '5:30 PM',
      'Hey, how\' it going? What did you do today?', true, false),



];

/*List<Message> chats = [
  message1,
  message2,
  message3,
  message4,
  message5,
  message6
];*/
