import 'package:postgres/postgres.dart';
import 'package:password_manager/password_manager.dart' as password_manager;
import 'dart:io';

void main(List<String> arguments) async {
  String art = '''
            
   _____              _____               
  / ____|            / ____|              
 | (___   __ _ _   _| |    _   _ _ __ ___ 
  \___ \ / _` | | | | |   | | | | '__/ _ \  
  ____) | (_| | |_| | |___| |_| | | |  __/   
 |_____/ \__,_|\__, |\_____\__,_|_|  \___|  
                __/ |                     
               |___/    - Made4Security

  ''';

  String initialText = '''
  1. Generate Password
    2. Generate and Save Password
    3. Retrive Password
    4. Retrive All Accounts
    5. Change Master Password
  ''';

  final PostgreSQLConnection conn = PostgreSQLConnection('localhost', 5435, 'dart_test',
      username: 'postgres', password: 'password');
  await conn.open();
  print('Connected to Database...');

  stdout.write(art);

  stdout.write('Username: ');
  final username = stdin.readLineSync();

  stdout.write('Password: ');
  final password = stdin.readLineSync();

  var results = await conn.query(
      "SELECT * from users where username='$username' AND password='$password'");

  if (results.isNotEmpty) {
    print('Logged In as ${results[0][1]}');
    stdout.write(initialText);
    while (true) {
      stdout.write('Enter option: ');
      final inputOption = stdin.readLineSync();

      switch (inputOption) {
        case '1':
          String generatedPassword = password_manager.generatePassword(20);
          print('Generated Password: $generatedPassword');
          break;
        case '4':
          var allAccounts = await conn.query('''
              SELECT "website" FROM "user_data" WHERE "user" = '${results[0][1]}'
              ''');
          allAccounts.forEach((element) => element.forEach((item) => print));
          break;
        case 'q':
          conn.close();
          print('Connection Closed...');
          exit(0);
        case 'h':
          print(art);
          print(initialText);
          break;
        default:
          print('Invalid Option');
      }
    }
  } else {
    print('OH BITCHHHH@@!!!');
    exit(1);
  }

  print(results);
}
