import 'dart:io';

import 'dart:math';

enum Move { rock, paper, scissors }
void main(List<String> args) {
  final rng = Random();
  while (true) {
    stdout.write('Rock, paper or sessors? (r/p/s/): ');
    final input = stdin.readLineSync();

    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.scissors;
      } else {
        playerMove = Move.scissors;
      }
      final random = rng.nextInt(3);
      final aiMove = Move.values[random];
      print('AI played: $aiMove');
      

      if (playerMove == aiMove) {
        print('It\'s a draw! ');
      } else if (playerMove == Move.rock && aiMove == Move.scissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissors && aiMove == Move.paper) {
        print('You Win');
      } else {
        print('You Lose');
      }
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid input');
    }
  }
}