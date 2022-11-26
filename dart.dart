//import 'dart:io';

void main() {
  print('Enter the number of windows in a house');
  // int? nw = int.parse(stdin.readLineSync()!);
  int nw = 18;
  var house = House(nw-nw.remainder(4),  nw ~/ 4, 'Plaster', 'Tile');
  print(house.nrOfWindows);
  print(house.nrOfDoors);
  print(house.typeOfWalls);
  print(house.typeOfRoof);
  print('');
  
  int nw2 = 17;
  print('Enter the number of windows in a second house ');
  // int? nw2 = int.parse(stdin.readLineSync()!);
  var house2 = House(nw2-nw2.remainder(4), nw2 ~/ 4, 'Brick', 'Tile');
  print(house2.nrOfWindows);
  print(house2.nrOfDoors);
  print(house2.typeOfWalls);
  print(house2.typeOfRoof);
  }

  class House
{
    int nrOfWindows;
    num nrOfDoors;
    String typeOfWalls;
    String typeOfRoof;
    
    House(this.nrOfWindows, this.nrOfDoors, this.typeOfWalls, this.typeOfRoof);      
}