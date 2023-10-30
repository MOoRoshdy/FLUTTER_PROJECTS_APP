import 'package:flutter/material.dart';
import 'package:language_learn_app/components/item.dart';
import 'package:language_learn_app/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'assets/sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'chichioy',
        enName: 'fither'),
    Number(
        sound: 'assets/sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'haha',
        enName: 'mother'),
    Number(
        sound: 'assets/sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'daughter',
        enName: 'daughter'),
    Number(
        sound: 'assets/sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'grand father',
        enName: 'grand father'),
    Number(
        sound: 'assets/sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'grand father',
        enName: 'grand father'),
    Number(
        sound: 'assets/sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'older bother',
        enName: 'older bother'),
    Number(
        sound: 'assets/sounds/family_members/old sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'old sister',
        enName: 'old sister'),
    Number(
        sound: 'assets/sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'son',
        enName: 'son'),
    Number(
        sound: 'assets/sounds/family_members/youger brother.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'youger brother',
        enName: 'youger brother'),
    Number(
        sound: 'assets/sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'younger sister',
        enName: 'younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num) {
          return Item(
            number: numbers[num],
            color: Color.fromARGB(213, 8, 177, 44),
          );
        },
      ),
    );
  }
}
