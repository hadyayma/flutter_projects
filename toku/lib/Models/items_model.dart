import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String jpText;
  final String enText;
  final String? images;
  final String sounds;
  const ItemModel({
    required this.jpText,
    required this.enText,
    this.images,
    required this.sounds,
  });
  playSound() async {
    final AudioPlayer player = AudioPlayer();
    await player.play(AssetSource(sounds));
  }
}

const List<ItemModel> members = [
  ItemModel(
    jpText: 'Chichioya',
    enText: 'Father',
    images: 'assets/images/family_members/family_father.png',
    sounds: 'sounds/family_members/father.wav',
  ),
  ItemModel(
    jpText: 'Hahaoya',
    enText: 'Mother',
    images: 'assets/images/family_members/family_mother.png',
    sounds: 'sounds/family_members/mother.wav',
  ),
  ItemModel(
    jpText: 'Sofu',
    enText: 'Grandfather',
    images: 'assets/images/family_members/family_grandfather.png',
    sounds: 'sounds/family_members/grand father.wav',
  ),
  ItemModel(
    jpText: 'Sobo',
    enText: 'Grandmother',
    images: 'assets/images/family_members/family_grandmother.png',
    sounds: 'sounds/family_members/grand mother.wav',
  ),
  ItemModel(
    jpText: 'Musuko',
    enText: 'Son',
    images: 'assets/images/family_members/family_son.png',
    sounds: 'sounds/family_members/son.wav',
  ),
  ItemModel(
    jpText: 'Musume',
    enText: 'Daughter',
    images: 'assets/images/family_members/family_daughter.png',
    sounds: 'sounds/family_members/daughter.wav',
  ),
  ItemModel(
    jpText: 'Ani',
    enText: 'Older Brother',
    images: 'assets/images/family_members/family_older_brother.png',
    sounds: 'sounds/family_members/older brother.wav',
  ),
  ItemModel(
    jpText: 'Ane',
    enText: 'Older Sister',
    images: 'assets/images/family_members/family_older_sister.png',
    sounds: 'sounds/family_members/older sister.wav',
  ),
  ItemModel(
    jpText: 'Otōto',
    enText: 'Younger Brother',
    images: 'assets/images/family_members/family_younger_brother.png',
    sounds: 'sounds/family_members/younger brother.wav',
  ),
  ItemModel(
    jpText: 'Imōto',
    enText: 'Younger Sister',
    images: 'assets/images/family_members/family_younger_sister.png',
    sounds: 'sounds/family_members/younger sister.wav',
  ),
];
const List<ItemModel> numbers = [
  ItemModel(
    jpText: 'Ichi',
    enText: 'one',
    images: 'assets/images/numbers/number_one.png',
    sounds: 'sounds/numbers/number_one_sound.mp3',
  ),
  ItemModel(
    jpText: 'Ni',
    enText: 'Two',
    images: 'assets/images/numbers/number_two.png',
    sounds: 'sounds/numbers/number_two_sound.mp3',
  ),
  ItemModel(
    jpText: 'San',
    enText: 'Three',
    images: 'assets/images/numbers/number_three.png',
    sounds: 'sounds/numbers/number_three_sound.mp3',
  ),
  ItemModel(
    jpText: 'Shi',
    enText: 'Four',
    images: 'assets/images/numbers/number_four.png',
    sounds: 'sounds/numbers/number_four_sound.mp3',
  ),
  ItemModel(
    jpText: 'Go',
    enText: 'Five',
    images: 'assets/images/numbers/number_five.png',
    sounds: 'sounds/numbers/number_five_sound.mp3',
  ),
  ItemModel(
    jpText: 'Roku',
    enText: 'Six',
    images: 'assets/images/numbers/number_six.png',
    sounds: 'sounds/numbers/number_six_sound.mp3',
  ),
  ItemModel(
    jpText: 'Sebun',
    enText: 'Seven',
    images: 'assets/images/numbers/number_seven.png',
    sounds: 'sounds/numbers/number_seven_sound.mp3',
  ),
  ItemModel(
    jpText: 'Hachi',
    enText: 'Eight',
    images: 'assets/images/numbers/number_eight.png',
    sounds: 'sounds/numbers/number_eight_sound.mp3',
  ),
  ItemModel(
    jpText: 'Kyū',
    enText: 'Nine',
    images: 'assets/images/numbers/number_nine.png',
    sounds: 'sounds/numbers/number_nine_sound.mp3',
  ),
  ItemModel(
    jpText: 'Jū',
    enText: 'Ten',
    images: 'assets/images/numbers/number_ten.png',
    sounds: 'sounds/numbers/number_ten_sound.mp3',
  ),
];
const List<ItemModel> phrases = [
  ItemModel(
    jpText: 'Kōdoku o wasurenaide kudasai',
    enText: 'don\'t forget to subscribe',
    sounds: 'sounds/phrases/dont_forget_to_subscribe.wav',
  ),
  ItemModel(
    jpText: 'Watashi wa puroguramingu ga daisukidesu',
    enText: 'I love programming',
    sounds: 'sounds/phrases/i_love_programming.wav',
  ),
  ItemModel(
    jpText: 'Puroguramingu wa kantandesu',
    enText: 'Programming is easy',
    sounds: 'sounds/phrases/programming_is_easy.wav',
  ),
  ItemModel(
    jpText: 'Doko ni iku no?',
    enText: 'Where are you going?',
    sounds: 'sounds/phrases/where_are_you_going.wav',
  ),
  ItemModel(
    jpText: 'Namae wa nanidesu ka?',
    enText: 'What is your name?',
    sounds: 'sounds/phrases/what_is_your_name.wav',
  ),
  ItemModel(
    jpText: 'Go kibun wa ikagadesu ka?',
    enText: 'How are you feeling?',
    sounds: 'sounds/phrases/how_are_you_feeling.wav',
  ),
  ItemModel(
    jpText: 'Kimasu ka?',
    enText: 'Are you coming?',
    sounds: 'sounds/phrases/are_you_coming.wav',
  ),
  ItemModel(
    jpText: 'Hai, ikimasu',
    enText: 'Yes I\'m coming',
    sounds: 'sounds/phrases/yes_im_coming.wav',
  ),
  ItemModel(
    jpText: 'Watashi wa anime ga daisukidesu',
    enText: 'I love anime',
    sounds: 'sounds/phrases/i_love_anime.wav',
  ),
];
const List<ItemModel> colors = [
  ItemModel(
    jpText: 'Kuro',
    enText: 'Black',
    images: 'assets/images/colors/color_black.png',
    sounds: 'sounds/colors/black.wav',
  ),
  ItemModel(
    jpText: 'Chairo',
    enText: 'Brown',
    images: 'assets/images/colors/color_brown.png',
    sounds: 'sounds/colors/brown.wav',
  ),
  ItemModel(
    jpText: 'Dasutiierō',
    enText: 'Dusty Yellow',
    images: 'assets/images/colors/color_dusty_yellow.png',
    sounds: 'sounds/colors/dusty yellow.wav',
  ),
  ItemModel(
    jpText: 'Gurē',
    enText: 'Grey',
    images: 'assets/images/colors/color_gray.png',
    sounds: 'sounds/colors/gray.wav',
  ),
  ItemModel(
    jpText: 'Midori',
    enText: 'Green',
    images: 'assets/images/colors/color_green.png',
    sounds: 'sounds/colors/green.wav',
  ),
  ItemModel(
    jpText: 'Aka',
    enText: 'Red',
    images: 'assets/images/colors/color_red.png',
    sounds: 'sounds/colors/red.wav',
  ),
  ItemModel(
    jpText: 'Shiro',
    enText: 'White',
    images: 'assets/images/colors/color_white.png',
    sounds: 'sounds/colors/white.wav',
  ),
  ItemModel(
    jpText: 'Kiiro',
    enText: 'Yellow',
    images: 'assets/images/colors/yellow.png',
    sounds: 'sounds/colors/yellow.wav',
  ),
];
